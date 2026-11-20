.class public final Lh8/e0;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z


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
    iput-boolean v0, p0, Lh8/e0;->e:Z

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    :try_start_0
    aget-byte p1, p1, v0

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p1, v1

    .line 24
    :goto_1
    iput-boolean p1, p0, Lh8/e0;->f:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lh8/e0;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    iput-boolean v1, p0, Lh8/e0;->g:Z

    .line 30
    .line 31
    return-void
.end method
