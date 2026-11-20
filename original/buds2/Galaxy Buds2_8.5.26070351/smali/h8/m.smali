.class public final Lh8/m;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lh8/a;-><init>([B)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    aget-byte p1, p1, v0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, p0, Lh8/m;->e:Z

    .line 13
    .line 14
    return-void
.end method
