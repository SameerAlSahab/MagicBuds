.class public final Ln4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/e;


# instance fields
.field public final r:Ln4/b;

.field public final s:Ln4/b;


# direct methods
.method public constructor <init>(Ln4/b;Ln4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/c;->r:Ln4/b;

    .line 5
    .line 6
    iput-object p2, p0, Ln4/c;->s:Ln4/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/c;->r:Ln4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LC4/a;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln4/c;->s:Ln4/b;

    .line 10
    .line 11
    invoke-virtual {v0}, LC4/a;->F0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final t0()Lk4/e;
    .locals 3

    .line 1
    new-instance v0, Lk4/o;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/c;->r:Ln4/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln4/b;->t0()Lk4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ln4/c;->s:Ln4/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Ln4/b;->t0()Lk4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v1, Lk4/i;

    .line 16
    .line 17
    check-cast v2, Lk4/i;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lk4/o;-><init>(Lk4/i;Lk4/i;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
