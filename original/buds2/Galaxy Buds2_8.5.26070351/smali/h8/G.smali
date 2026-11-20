.class public final Lh8/G;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lh8/a;-><init>([B)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    aget-byte v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iput-boolean v0, p0, Lh8/G;->e:Z

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    aget-byte p1, p1, v0

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    iput-boolean v1, p0, Lh8/G;->f:Z

    .line 23
    .line 24
    return-void
.end method
