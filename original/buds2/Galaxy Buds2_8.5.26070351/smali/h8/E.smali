.class public final Lh8/E;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public final e:B

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, -0x78

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh8/a;-><init>(B)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr7/p;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    :goto_0
    iput-byte v0, p0, Lh8/E;->e:B

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    iput v0, p0, Lh8/E;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 4

    .line 1
    iget v0, p0, Lh8/E;->f:I

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x3

    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    aput-byte v3, v1, v2

    .line 10
    .line 11
    iget-byte v2, p0, Lh8/E;->e:B

    .line 12
    .line 13
    aput-byte v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-byte v0, v1, v2

    .line 17
    .line 18
    return-object v1
.end method
