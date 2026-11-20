.class public final enum LR3/r;
.super LR3/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DL_DOWNLOAD_FAILED_NETWORK_DISCONNECTED"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LS3/f;
    .locals 1

    .line 1
    new-instance v0, LS3/b;

    .line 2
    .line 3
    invoke-direct {v0}, LS3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
