.class public final Lo9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo9/i;->r:I

    iput-object p1, p0, Lo9/i;->s:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lo9/i;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "Berry_TouchControlsActivity"

    .line 7
    .line 8
    const-string v0, " mTouchAndHoldSwitch onCheckedChanged "

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    iget-object v0, p0, Lo9/i;->s:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;

    .line 15
    .line 16
    invoke-static {v0, p2, p1}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->N(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->W:Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->d0:Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;

    .line 30
    .line 31
    iget-object p2, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 32
    .line 33
    iget-boolean p2, p2, Lu7/a;->j0:Z

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->c0:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1, p2}, Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;->setView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :pswitch_0
    const-string p1, "Berry_TouchControlsActivity"

    .line 46
    .line 47
    const-string v0, " mTripleTapSwitch onCheckedChanged "

    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iget-object v0, p0, Lo9/i;->s:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;

    .line 54
    .line 55
    invoke-static {v0, p2, p1}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->N(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;ZI)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string p1, "SET003"

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    const-string v0, "SET0010"

    .line 71
    .line 72
    invoke-static {v0, p1, p2, p2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    const-string p1, "Berry_TouchControlsActivity"

    .line 77
    .line 78
    const-string v0, " mDoubleTapSwitch onCheckedChanged "

    .line 79
    .line 80
    invoke-static {v0, p1, p2}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    iget-object v0, p0, Lo9/i;->s:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;

    .line 85
    .line 86
    invoke-static {v0, p2, p1}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->N(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;ZI)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const-string p1, "SET003"

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    const-string v0, "SET0009"

    .line 102
    .line 103
    invoke-static {v0, p1, p2, p2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    const-string p1, "Berry_TouchControlsActivity"

    .line 108
    .line 109
    const-string v0, " mTapSwitch onCheckedChanged "

    .line 110
    .line 111
    invoke-static {v0, p1, p2}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lo9/i;->s:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {p1, p2, v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->N(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;ZI)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const-string p1, "SET003"

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    const-string v0, "SET0008"

    .line 132
    .line 133
    invoke-static {v0, p1, p2, p2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    const-string p1, "Berry_TouchControlsActivity"

    .line 138
    .line 139
    const-string v0, " mTripleTapSwitch onCheckedChanged "

    .line 140
    .line 141
    invoke-static {v0, p1, p2}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x6

    .line 145
    iget-object v0, p0, Lo9/i;->s:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;

    .line 146
    .line 147
    invoke-static {v0, p2, p1}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->N(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;ZI)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->Y:Landroidx/appcompat/widget/SwitchCompat;

    .line 154
    .line 155
    const/4 p2, 0x1

    .line 156
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 157
    .line 158
    .line 159
    :cond_5
    const-string p1, "SET003"

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    const-string v0, "SET0021"

    .line 163
    .line 164
    invoke-static {v0, p1, p2, p2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_4
    const-string p1, "Berry_TouchControlsActivity"

    .line 169
    .line 170
    const-string v0, " mForCallsDoubleTapSwitch onCheckedChanged "

    .line 171
    .line 172
    invoke-static {v0, p1, p2}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x5

    .line 176
    iget-object v0, p0, Lo9/i;->s:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;

    .line 177
    .line 178
    invoke-static {v0, p2, p1}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->N(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;ZI)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->X:Landroidx/appcompat/widget/SwitchCompat;

    .line 185
    .line 186
    const/4 p2, 0x1

    .line 187
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 188
    .line 189
    .line 190
    :cond_6
    const-string p1, "SET003"

    .line 191
    .line 192
    const/4 p2, 0x0

    .line 193
    const-string v0, "SET0020"

    .line 194
    .line 195
    invoke-static {v0, p1, p2, p2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
