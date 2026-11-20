.class public final synthetic LC8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC8/u;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p2, p0, LC8/u;->r:I

    .line 2
    .line 3
    const-string v0, "dialog"

    .line 4
    .line 5
    const-string v1, "dialogInterface"

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    sget p2, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->B0:I

    .line 22
    .line 23
    invoke-static {p1, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    sget p2, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Y:I

    .line 42
    .line 43
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    sget p2, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->i0:I

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_a
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_b
    sget p2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->d0:I

    .line 74
    .line 75
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_c
    sget p2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->d0:I

    .line 80
    .line 81
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_d
    sget-object p2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->V:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_e
    sget-object p2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->V:[Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_f
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_10
    sget p2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->j0:I

    .line 102
    .line 103
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_11
    sget p2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->j0:I

    .line 108
    .line 109
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_12
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_13
    sget p2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->i0:I

    .line 121
    .line 122
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-static {p1}, LL7/b;->b(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    sget-object p2, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->FIND_MY_EARBUDS_PLAY_SOUND:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "310"

    .line 132
    .line 133
    invoke-static {p2, v0, p1, p1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_14
    sget p2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->i0:I

    .line 138
    .line 139
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
