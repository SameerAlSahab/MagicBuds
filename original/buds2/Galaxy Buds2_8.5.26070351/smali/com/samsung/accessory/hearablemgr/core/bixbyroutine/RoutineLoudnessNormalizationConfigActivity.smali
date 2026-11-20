.class public final Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineLoudnessNormalizationConfigActivity;
.super LF7/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineLoudnessNormalizationConfigActivity;",
        "LF7/h;",
        "<init>",
        "()V",
        "HearableMgr_berrySamsungRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Li7/r;->loudness_normalization:I

    .line 2
    .line 3
    iput v0, p0, LF7/h;->s:I

    .line 4
    .line 5
    invoke-super {p0, p1}, LF7/a;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
