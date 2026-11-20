.class public final synthetic LF7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LF7/m;->r:I

    iput-object p1, p0, LF7/m;->s:Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, LF7/m;->r:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, LF7/m;->s:Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->z:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget p1, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->z:I

    .line 20
    .line 21
    iget-object p1, v1, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->t:Landroid/widget/RadioButton;

    .line 22
    .line 23
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {v0, v0, p1, p1}, Le7/b;->x0(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/gson/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Li7/r;->routine_volume_control:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "getString(...)"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    iget-object p1, v1, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->v:Landroid/widget/RadioGroup;

    .line 52
    .line 53
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->v:Landroid/widget/RadioGroup;

    .line 57
    .line 58
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "findViewById(...)"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Landroid/widget/RadioButton;

    .line 75
    .line 76
    iget-object v3, v1, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->w:Landroid/widget/RadioGroup;

    .line 77
    .line 78
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->w:Landroid/widget/RadioGroup;

    .line 82
    .line 83
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v3, Landroid/widget/RadioButton;

    .line 98
    .line 99
    sget-object v2, LF7/b;->a:Ljava/lang/String;

    .line 100
    .line 101
    const v2, 0x2cb01235

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 109
    .line 110
    invoke-static {v4, v5}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v4, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v5}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const v5, 0x305c7956

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_1

    .line 140
    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move-object v6, v0

    .line 145
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    move-object v0, v5

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    :cond_2
    invoke-static {v6, v0, v4, v2}, Le7/b;->x0(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/gson/o;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v2, Li7/r;->routine_label_touchpad_left:I

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget v2, Li7/r;->routine_label_touchpad_right:I

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "\n"

    .line 187
    .line 188
    invoke-static {p1, v3, v2}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    move-object v7, v0

    .line 193
    move-object v0, p1

    .line 194
    move-object p1, v7

    .line 195
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v2, "toString(...)"

    .line 200
    .line 201
    invoke-static {p1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0, p1}, Le7/b;->n0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_1
    sget p1, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->z:I

    .line 209
    .line 210
    invoke-static {v1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->d()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_2
    sget p1, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->z:I

    .line 218
    .line 219
    invoke-static {v1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->f()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
