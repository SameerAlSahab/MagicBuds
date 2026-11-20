.class public final synthetic LC8/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LC8/Q;->r:I

    iput-object p1, p0, LC8/Q;->s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LC8/Q;->r:I

    .line 2
    .line 3
    iget-object v0, p0, LC8/Q;->s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->b0:I

    .line 9
    .line 10
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->b0:I

    .line 19
    .line 20
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_1
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->b0:I

    .line 29
    .line 30
    const-string p1, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 47
    .line 48
    invoke-virtual {v2}, Lh4/v;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    invoke-static {v2, p1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->Y:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    .line 70
    invoke-static {v2, p1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->Y:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_1
    iput-boolean v1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->Y:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->Q()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
