.class public Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineBixbyVoiceWakeUpConfigActivity;
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
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lv7/c;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "routine_extra_option"

    .line 20
    .line 21
    const/16 v2, 0x65

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v0, Li7/r;->settings_voice_wakeup_title:I

    .line 31
    .line 32
    iput v0, p0, LF7/h;->s:I

    .line 33
    .line 34
    invoke-super {p0, p1}, LF7/a;->onCreate(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
