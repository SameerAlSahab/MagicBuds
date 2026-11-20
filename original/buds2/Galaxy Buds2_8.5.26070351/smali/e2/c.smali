.class public final Le2/c;
.super Lfb/c;
.source "SourceFile"


# instance fields
.field public u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:LC8/G;

.field public w:LIc/u;

.field public x:LIc/b;

.field public synthetic y:Ljava/lang/Object;

.field public z:I


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Le2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le2/c;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le2/c;->z:I

    .line 9
    .line 10
    invoke-static {p0}, LYc/d;->D(Lfb/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
