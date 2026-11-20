.class public final Li9/h;
.super Lq7/g;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Li9/i;


# direct methods
.method public synthetic constructor <init>(Li9/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Li9/h;->u:I

    iput-object p1, p0, Li9/h;->v:Li9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Li9/h;->u:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li9/h;->v:Li9/i;

    .line 7
    .line 8
    iget-object p1, p1, Li9/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, LP8/j;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Li9/h;->v:Li9/i;

    .line 15
    .line 16
    iget-object p1, p1, Li9/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, LP8/j;->o()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Li9/h;->v:Li9/i;

    .line 23
    .line 24
    iget-object p1, p1, Li9/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, LP8/j;->r()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Li9/h;->v:Li9/i;

    .line 31
    .line 32
    iget-object v0, p1, Li9/d;->a:Li/h;

    .line 33
    .line 34
    iget-object v1, p1, Li9/i;->o:Li/f;

    .line 35
    .line 36
    const-string v2, "Berry_TermsAndConditionsActivityImplChina"

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "showStopDialog() : "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Li9/i;->o:Li/f;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const-string v1, "showStopDialog() : true"

    .line 72
    .line 73
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    const v1, 0x13880

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 80
    .line 81
    .line 82
    sget v1, Li7/r;->cancel_setup:I

    .line 83
    .line 84
    sget v2, Li7/r;->device_name:I

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Li7/r;->message_cancel_setup:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget v3, Li7/r;->resume_setup:I

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget v4, Li7/r;->ok:I

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, LB4/k;

    .line 117
    .line 118
    invoke-direct {v5, v0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LB4/k;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Li/c;

    .line 124
    .line 125
    iput-object v1, v0, Li/c;->d:Ljava/lang/CharSequence;

    .line 126
    .line 127
    iput-object v2, v0, Li/c;->f:Ljava/lang/CharSequence;

    .line 128
    .line 129
    new-instance v0, LB8/f;

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    invoke-direct {v0, v1, p1}, LB8/f;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4, v0}, LB4/k;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LB8/g;

    .line 139
    .line 140
    const/4 v1, 0x7

    .line 141
    invoke-direct {v0, v1}, LB8/g;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3, v0}, LB4/k;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, LB4/k;->b()Li/f;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Li9/g;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-direct {v1, v0, v2}, Li9/g;-><init>(Li/f;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p1, Li9/i;->o:Li/f;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void

    .line 166
    :pswitch_3
    iget-object p1, p0, Li9/h;->v:Li9/i;

    .line 167
    .line 168
    iget-object v0, p1, Li9/d;->a:Li/h;

    .line 169
    .line 170
    iget-object v1, p1, Li9/i;->n:LD4/h;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    iget-object v1, v1, LD4/h;->s:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Li/f;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    :cond_2
    const v1, 0x13880

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 188
    .line 189
    .line 190
    new-instance v1, LD4/h;

    .line 191
    .line 192
    sget v2, Li7/r;->collection_and_use_of_personal_information:I

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    sget v4, Li7/r;->china_msg_basic_personal_info_1:I

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v4, "\n"

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    sget v4, Li7/r;->china_msg_basic_personal_info_2:I

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-direct {v1, v0, v2, v3}, LD4/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, p1, Li9/i;->n:LD4/h;

    .line 234
    .line 235
    iget-object p1, v1, LD4/h;->s:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Li/f;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 240
    .line 241
    .line 242
    :cond_3
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
