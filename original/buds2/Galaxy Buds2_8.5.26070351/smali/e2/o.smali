.class public final Le2/o;
.super Lfb/c;
.source "SourceFile"


# instance fields
.field public u:Le2/q;

.field public v:Ljava/lang/String;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Le2/q;

.field public y:I


# direct methods
.method public constructor <init>(Le2/q;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/o;->x:Le2/q;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lfb/c;-><init>(Ldb/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Le2/o;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le2/o;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le2/o;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Le2/o;->x:Le2/q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Le2/q;->a(Landroid/content/Context;Ljava/lang/String;Ldb/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
