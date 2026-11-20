.class public final LB8/g;
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
    iput p1, p0, LB8/g;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p2, p0, LB8/g;->r:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 25
    .line 26
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 27
    .line 28
    iget-object v0, v0, Lu7/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "fmm_check_notice_lost_device"

    .line 32
    .line 33
    invoke-static {v2, p2, v0, v1}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 44
    .line 45
    const/16 p2, 0x1f7

    .line 46
    .line 47
    invoke-static {p1, p2}, Lr7/p;->c(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 59
    .line 60
    invoke-static {p1}, La3/B;->U(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_9
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_a
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_c
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_d
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_e
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_f
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_10
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_11
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_12
    const-string p2, "Berry_TouchAndHoldActivity"

    .line 109
    .line 110
    const-string v0, "show mindfulnessDialog: cancel"

    .line 111
    .line 112
    invoke-static {p2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_13
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_14
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_15
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_16
    const-string p2, "Berry_TermsAndConditionsActivity"

    .line 132
    .line 133
    const-string v0, "showAllowNotificationAccessDialog() : cancel"

    .line 134
    .line 135
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_17
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_18
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_19
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_1a
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_1b
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_1c
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
