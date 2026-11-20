.class public final Lh8/u;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public e:[B

.field public f:I


# virtual methods
.method public final b()[B
    .locals 3

    .line 1
    iget v0, p0, Lh8/u;->f:I

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-byte v0, v1, v2

    .line 9
    .line 10
    return-object v1
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/u;->e:[B

    .line 2
    .line 3
    return-object v0
.end method
