.class public final enum LR3/d;
.super LR3/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DM_ACCESSORY_LOW_MEMORY_COPY_WATCH"

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LS3/f;
    .locals 2

    .line 1
    new-instance v0, LS3/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LS3/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
