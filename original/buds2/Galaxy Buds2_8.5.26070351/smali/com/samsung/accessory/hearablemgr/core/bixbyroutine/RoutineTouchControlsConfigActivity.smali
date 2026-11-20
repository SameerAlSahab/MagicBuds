.class public Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchControlsConfigActivity;
.super LF7/h;
.source "SourceFile"


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
    sget v0, Li7/r;->settings_touchpad:I

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
