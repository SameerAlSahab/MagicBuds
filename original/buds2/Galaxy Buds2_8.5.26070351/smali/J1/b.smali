.class public final LJ1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ1/b;->a:LJ1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LD1/U0;Landroid/widget/RemoteViews;Lh2/a;I)V
    .locals 6

    .line 1
    const-string v0, "translationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rv"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "colorProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p3, LL1/c;

    .line 17
    .line 18
    const-string v1, "setColorFilter"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p3, LL1/c;

    .line 23
    .line 24
    iget-wide v2, p3, LL1/c;->a:J

    .line 25
    .line 26
    iget-wide v4, p3, LL1/c;->b:J

    .line 27
    .line 28
    invoke-static {v2, v3}, LY/C;->l(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v4, v5}, LY/C;->l(J)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p2, p4, v1, p1, p3}, Landroidx/core/widget/q;->f(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    instance-of v0, p3, Lh2/j;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p3, Lh2/j;

    .line 45
    .line 46
    iget p1, p3, Lh2/j;->a:I

    .line 47
    .line 48
    invoke-static {p2, p4, v1, p1}, Landroidx/core/widget/q;->d(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p1, LD1/U0;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-interface {p3, p1}, Lh2/a;->a(Landroid/content/Context;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, LY/C;->l(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2, p4, v1, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
