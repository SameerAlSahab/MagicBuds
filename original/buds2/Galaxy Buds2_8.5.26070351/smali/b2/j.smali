.class public final Lb2/j;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lnb/n;


# direct methods
.method public constructor <init>(Lb2/p;IILandroid/content/Context;Lnb/n;)V
    .locals 0

    .line 1
    iput p2, p0, Lb2/j;->s:I

    .line 2
    .line 3
    iput p3, p0, Lb2/j;->t:I

    .line 4
    .line 5
    iput-object p4, p0, Lb2/j;->u:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lb2/j;->v:Lnb/n;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LH/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, LH/o;->x()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, LH/o;->I()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget p1, LO1/c;->b:I

    .line 27
    .line 28
    invoke-static {p1}, LO1/c;->b(I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget p2, p0, Lb2/j;->s:I

    .line 37
    .line 38
    shl-int p1, p2, p1

    .line 39
    .line 40
    iget p2, p0, Lb2/j;->t:I

    .line 41
    .line 42
    or-int v0, p1, p2

    .line 43
    .line 44
    iget-object p1, p0, Lb2/j;->u:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1, v5}, LYc/l;->h(Landroid/content/Context;LH/o;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x4

    .line 52
    const/4 v3, 0x0

    .line 53
    iget-object v4, p0, Lb2/j;->v:Lnb/n;

    .line 54
    .line 55
    invoke-static/range {v0 .. v7}, LG1/g;->a(IJFLnb/n;LH/o;II)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p1, LZa/n;->a:LZa/n;

    .line 59
    .line 60
    return-object p1
.end method
