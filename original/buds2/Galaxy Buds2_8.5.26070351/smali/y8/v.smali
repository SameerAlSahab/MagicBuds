.class public final synthetic Ly8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly8/v;->r:I

    iput-object p1, p0, Ly8/v;->s:Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Ly8/v;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly8/v;->s:Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->s:Landroid/app/Activity;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Ly8/v;->s:Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 24
    .line 25
    iget-object v0, v0, Ly8/w;->H:Landroidx/appcompat/widget/SeslSeekBar;

    .line 26
    .line 27
    invoke-virtual {v0}, Lu/F0;->getProgress()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 39
    .line 40
    iget-object p1, p1, Ly8/w;->H:Landroidx/appcompat/widget/SeslSeekBar;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lu/F0;->setProgress(I)V

    .line 43
    .line 44
    .line 45
    const-string p1, "102"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const-string v1, "2379"

    .line 49
    .line 50
    invoke-static {v1, p1, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p1, p0, Ly8/v;->s:Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 57
    .line 58
    iget-object v0, v0, Ly8/w;->H:Landroidx/appcompat/widget/SeslSeekBar;

    .line 59
    .line 60
    invoke-virtual {v0}, Lu/F0;->getMax()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 65
    .line 66
    iget-object v1, v1, Ly8/w;->H:Landroidx/appcompat/widget/SeslSeekBar;

    .line 67
    .line 68
    invoke-virtual {v1}, Lu/F0;->getProgress()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 79
    .line 80
    iget-object p1, p1, Ly8/w;->H:Landroidx/appcompat/widget/SeslSeekBar;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lu/F0;->setProgress(I)V

    .line 83
    .line 84
    .line 85
    const-string p1, "102"

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const-string v1, "2379"

    .line 89
    .line 90
    invoke-static {v1, p1, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object p1, p0, Ly8/v;->s:Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 97
    .line 98
    iget-object v0, v0, Ly8/w;->u:Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;

    .line 99
    .line 100
    iget-boolean v0, v0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->D:Z

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 106
    .line 107
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 108
    .line 109
    iget v0, v0, Lu7/a;->a0:I

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    if-ne v0, v1, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->s:Landroid/app/Activity;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-static {v0, v2}, LYc/d;->h0(Landroid/content/Context;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 126
    .line 127
    iget-object v0, v0, Ly8/w;->u:Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->m(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0, v2}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->setProgressWithAnimation(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->l(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->h(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void

    .line 143
    :pswitch_3
    iget-object p1, p0, Ly8/v;->s:Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 146
    .line 147
    iget-object v0, v0, Ly8/w;->u:Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;

    .line 148
    .line 149
    iget-boolean v0, v0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->D:Z

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const/4 v0, 0x0

    .line 155
    invoke-static {v0}, LYc/d;->n0(I)Z

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 159
    .line 160
    iget-object v1, v1, Ly8/w;->u:Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->m(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->setProgressWithAnimation(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->l(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->h(I)V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    :pswitch_4
    iget-object p1, p0, Ly8/v;->s:Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 179
    .line 180
    iget-object v0, v0, Ly8/w;->u:Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;

    .line 181
    .line 182
    iget-boolean v0, v0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->D:Z

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 188
    .line 189
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 190
    .line 191
    iget v0, v0, Lu7/a;->a0:I

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    if-ne v0, v1, :cond_5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->s:Landroid/app/Activity;

    .line 198
    .line 199
    invoke-static {v0, v1}, LYc/d;->o0(Landroid/content/Context;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 207
    .line 208
    iget-object v0, v0, Ly8/w;->u:Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->m(I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v0, v2}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->setProgressWithAnimation(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->l(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->h(I)V

    .line 221
    .line 222
    .line 223
    :goto_2
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
