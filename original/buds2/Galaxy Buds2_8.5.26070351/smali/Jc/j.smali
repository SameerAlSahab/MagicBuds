.class public final LJc/j;
.super Lfb/c;
.source "SourceFile"


# instance fields
.field public u:LJc/i;

.field public v:LIc/u;

.field public w:LIc/b;

.field public x:Z

.field public synthetic y:Ljava/lang/Object;

.field public z:I


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LJc/j;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJc/j;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJc/j;->z:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, LJc/z;->e(LJc/i;LIc/r;ZLfb/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
