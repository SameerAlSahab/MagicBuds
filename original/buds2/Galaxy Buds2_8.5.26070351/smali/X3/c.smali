.class public final synthetic LX3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lj3/f;


# direct methods
.method public synthetic constructor <init>(Lj3/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LX3/c;->r:I

    iput-object p1, p0, LX3/c;->s:Lj3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LX3/c;->r:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LX3/c;->s:Lj3/f;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget p1, v1, Lj3/f;->r:I

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lj3/f;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;->S:LU3/c;

    .line 21
    .line 22
    iget-object v1, p1, LU3/c;->d:LW3/b;

    .line 23
    .line 24
    check-cast v1, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;

    .line 25
    .line 26
    sget-object v3, LZ3/c;->c:LZ3/c;

    .line 27
    .line 28
    invoke-virtual {p1}, LU3/c;->E0()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v0, v3, LZ3/c;->b:Z

    .line 35
    .line 36
    iget-object p1, v1, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;->V:LX3/d;

    .line 37
    .line 38
    iget-object v3, p1, LX3/d;->d:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, LX3/d;->e:Landroid/widget/Button;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lc4/a;->a:Lc4/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Ld4/h;->s:Ld4/f;

    .line 57
    .line 58
    invoke-static {p1}, Lab/A;->i(Ld4/h;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LH/v;->w:LH/v;

    .line 62
    .line 63
    iget-object p1, p1, LH/v;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lp5/g;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LZ3/a;->f:LZ3/a;

    .line 74
    .line 75
    invoke-virtual {p1}, LZ3/a;->b()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LH/q;->a()V

    .line 79
    .line 80
    .line 81
    sget-object p1, LL9/b;->a:LC4/a;

    .line 82
    .line 83
    invoke-virtual {p1}, LC4/a;->P0()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, LZ3/b;->finish()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_0
    iget-object p1, v1, Lj3/f;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/accessorydm/ui/downloadconfirm/XUIDownloadConfirmActivity;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/accessorydm/ui/downloadconfirm/XUIDownloadConfirmActivity;->S:LU3/c;

    .line 95
    .line 96
    invoke-virtual {p1}, LU3/c;->D0()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "BUDS224"

    .line 106
    .line 107
    invoke-static {v0}, LYc/l;->R(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LV3/b;->c:LV3/b;

    .line 111
    .line 112
    sget-object v0, LH/v;->w:LH/v;

    .line 113
    .line 114
    iget-object v0, v0, LH/v;->u:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lp5/g;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lv3/e;->y()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v1, 0xc8

    .line 129
    .line 130
    if-ne v0, v1, :cond_0

    .line 131
    .line 132
    invoke-static {}, Lt3/a;->m()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    sget-object v0, LE3/c;->C:LE3/c;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v0, v1}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object p1, p1, LU3/c;->d:LW3/b;

    .line 143
    .line 144
    check-cast p1, Lcom/accessorydm/ui/downloadconfirm/XUIDownloadConfirmActivity;

    .line 145
    .line 146
    invoke-interface {p1}, LV3/a;->finish()V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_1
    return-void

    .line 150
    :pswitch_1
    iget p1, v1, Lj3/f;->r:I

    .line 151
    .line 152
    packed-switch p1, :pswitch_data_2

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Lj3/f;->s:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;->S:LU3/c;

    .line 160
    .line 161
    invoke-virtual {p1}, LU3/c;->E0()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, LU3/c;->d:LW3/b;

    .line 171
    .line 172
    check-cast p1, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;

    .line 173
    .line 174
    invoke-virtual {p1}, Li/h;->D()Lz1/H;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "DIALOG_FOR_SCHEDULE_INSTALL"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lz1/H;->E(Ljava/lang/String;)Lz1/s;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_2

    .line 185
    .line 186
    new-instance v1, La4/a;

    .line 187
    .line 188
    invoke-direct {v1}, La4/a;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1, v0}, Lz1/n;->T(Lz1/H;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_2
    iget-object p1, v1, Lj3/f;->s:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lcom/accessorydm/ui/downloadconfirm/XUIDownloadConfirmActivity;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/accessorydm/ui/downloadconfirm/XUIDownloadConfirmActivity;->S:LU3/c;

    .line 200
    .line 201
    invoke-virtual {p1}, LU3/c;->D0()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, LV3/b;->c:LV3/b;

    .line 211
    .line 212
    sget-object v1, LH/v;->w:LH/v;

    .line 213
    .line 214
    iget-object v1, v1, LH/v;->u:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lp5/g;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lq3/a;->y:Lq3/a;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lq3/a;->e(I)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LE3/c;->L:LE3/c;

    .line 230
    .line 231
    invoke-static {v1}, Lt3/b;->P(LE3/c;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lv3/e;->s0(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, LU3/c;->d:LW3/b;

    .line 238
    .line 239
    check-cast p1, Lcom/accessorydm/ui/downloadconfirm/XUIDownloadConfirmActivity;

    .line 240
    .line 241
    invoke-interface {p1}, LV3/a;->finish()V

    .line 242
    .line 243
    .line 244
    :cond_2
    :goto_2
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_2
    .end packed-switch
.end method
