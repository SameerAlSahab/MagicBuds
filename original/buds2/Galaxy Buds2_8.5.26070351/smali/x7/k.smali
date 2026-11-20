.class public final synthetic Lx7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lx7/p;


# direct methods
.method public synthetic constructor <init>(Lx7/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx7/k;->r:I

    iput-object p1, p0, Lx7/k;->s:Lx7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lx7/k;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, Lx7/k;->s:Lx7/p;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lx7/p;->t0:LC7/g;

    .line 14
    .line 15
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iput v1, p1, LC7/g;->g:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lx7/p;->Z()V

    .line 22
    .line 23
    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x22

    .line 27
    .line 28
    if-le p1, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lx7/p;->Q()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lx7/p;->U()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    const-string p1, "this$0"

    .line 39
    .line 40
    iget-object v0, p0, Lx7/k;->s:Lx7/p;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lx7/p;->t0:LC7/g;

    .line 46
    .line 47
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    iput v1, p1, LC7/g;->g:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lx7/p;->Z()V

    .line 54
    .line 55
    .line 56
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v1, 0x22

    .line 59
    .line 60
    if-le p1, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lx7/p;->Q()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Lx7/p;->U()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_1
    const-string p1, "this$0"

    .line 71
    .line 72
    iget-object v0, p0, Lx7/k;->s:Lx7/p;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lx7/p;->t0:LC7/g;

    .line 78
    .line 79
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    iput v1, p1, LC7/g;->g:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lx7/p;->Z()V

    .line 86
    .line 87
    .line 88
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v1, 0x22

    .line 91
    .line 92
    if-le p1, v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lx7/p;->Q()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v0}, Lx7/p;->U()V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void

    .line 102
    :pswitch_2
    const-string p1, "this$0"

    .line 103
    .line 104
    iget-object v0, p0, Lx7/k;->s:Lx7/p;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lx7/p;->t0:LC7/g;

    .line 110
    .line 111
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    iput v1, p1, LC7/g;->g:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lx7/p;->Z()V

    .line 118
    .line 119
    .line 120
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v1, 0x22

    .line 123
    .line 124
    if-le p1, v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Lx7/p;->Q()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v0}, Lx7/p;->U()V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-void

    .line 134
    :pswitch_3
    const-string p1, "this$0"

    .line 135
    .line 136
    iget-object v0, p0, Lx7/k;->s:Lx7/p;

    .line 137
    .line 138
    invoke-static {v0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lx7/p;->t0:LC7/g;

    .line 142
    .line 143
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput v1, p1, LC7/g;->g:I

    .line 148
    .line 149
    invoke-virtual {v0}, Lx7/p;->Z()V

    .line 150
    .line 151
    .line 152
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v1, 0x22

    .line 155
    .line 156
    if-le p1, v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Lx7/p;->Q()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual {v0}, Lx7/p;->U()V

    .line 163
    .line 164
    .line 165
    :goto_4
    return-void

    .line 166
    :pswitch_4
    const-string p1, "this$0"

    .line 167
    .line 168
    iget-object v0, p0, Lx7/k;->s:Lx7/p;

    .line 169
    .line 170
    invoke-static {v0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Lx7/p;->S:Landroidx/appcompat/widget/SwitchCompat;

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    const-string p1, "backgroundSwitch"

    .line 182
    .line 183
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    throw p1

    .line 188
    :pswitch_5
    const-string p1, "this$0"

    .line 189
    .line 190
    iget-object v0, p0, Lx7/k;->s:Lx7/p;

    .line 191
    .line 192
    invoke-static {v0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lx7/p;->V()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_6
    const-string p1, "this$0"

    .line 200
    .line 201
    iget-object v0, p0, Lx7/k;->s:Lx7/p;

    .line 202
    .line 203
    invoke-static {v0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_7
    const-string p1, "this$0"

    .line 211
    .line 212
    iget-object v0, p0, Lx7/k;->s:Lx7/p;

    .line 213
    .line 214
    invoke-static {v0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v0, Lx7/p;->n0:Landroidx/appcompat/widget/SwitchCompat;

    .line 218
    .line 219
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
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
