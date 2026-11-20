.class public final LC8/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC8/K;->a:Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 1
    const-string v0, "Berry_HearingEnhancementsActivity"

    .line 2
    .line 3
    const-string v1, "onAudioFocusChange : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC8/K;->a:Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->V:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, -0x3

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, -0x2

    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->V:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->V:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->V:Landroid/media/MediaPlayer;

    .line 49
    .line 50
    const v0, 0x3e4ccccd    # 0.2f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    return-void
.end method
