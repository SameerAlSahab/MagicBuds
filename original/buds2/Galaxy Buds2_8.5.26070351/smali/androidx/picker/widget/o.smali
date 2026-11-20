.class public final Landroidx/picker/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/o;->r:I

    iput-object p2, p0, Landroidx/picker/widget/o;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget v0, p0, Landroidx/picker/widget/o;->r:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0xa0

    .line 6
    .line 7
    const/16 v4, 0x42

    .line 8
    .line 9
    const/16 v5, 0x3d

    .line 10
    .line 11
    const/16 v6, 0x17

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x6

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, p0, Landroidx/picker/widget/o;->s:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Landroidx/picker/widget/T;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eq p3, v9, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    move v9, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eq p2, v6, :cond_5

    .line 33
    .line 34
    if-eq p2, v5, :cond_6

    .line 35
    .line 36
    if-eq p2, v4, :cond_2

    .line 37
    .line 38
    if-eq p2, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean p2, v10, Landroidx/picker/widget/T;->P:Z

    .line 42
    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/widget/TextView;->getImeOptions()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    and-int/2addr p3, v7

    .line 53
    if-ne p3, v7, :cond_4

    .line 54
    .line 55
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p3, v10, LF/a;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, Landroidx/picker/widget/SeslTimePicker;

    .line 62
    .line 63
    invoke-virtual {p2, p3, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p2}, Landroid/widget/TextView;->getImeOptions()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    and-int/2addr p1, v8

    .line 79
    if-ne p1, v8, :cond_6

    .line 80
    .line 81
    invoke-static {v10}, Landroidx/picker/widget/T;->f(Landroidx/picker/widget/T;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v11}, Landroidx/picker/widget/T;->n(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object p1, v10, LF/a;->r:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroidx/picker/widget/SeslTimePicker;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 101
    .line 102
    if-eq p1, v1, :cond_0

    .line 103
    .line 104
    :cond_6
    :goto_1
    return v9

    .line 105
    :pswitch_0
    check-cast v10, Landroidx/picker/widget/SeslDatePicker;

    .line 106
    .line 107
    iget-boolean p1, v10, Landroidx/picker/widget/SeslDatePicker;->y:Z

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iput-boolean v11, v10, Landroidx/picker/widget/SeslDatePicker;->v:Z

    .line 112
    .line 113
    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eq p1, v9, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v1, :cond_9

    .line 124
    .line 125
    :cond_8
    invoke-virtual {v10}, Landroidx/picker/widget/SeslDatePicker;->l()V

    .line 126
    .line 127
    .line 128
    :cond_9
    return v11

    .line 129
    :pswitch_1
    check-cast v10, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    sget v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->P:I

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eq p3, v9, :cond_a

    .line 144
    .line 145
    :goto_2
    move v9, v11

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    if-eq p2, v6, :cond_e

    .line 148
    .line 149
    if-eq p2, v5, :cond_f

    .line 150
    .line 151
    if-eq p2, v4, :cond_b

    .line 152
    .line 153
    if-eq p2, v3, :cond_b

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    iget-boolean p2, v10, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Z

    .line 157
    .line 158
    if-eqz p2, :cond_f

    .line 159
    .line 160
    move-object p2, p1

    .line 161
    check-cast p2, Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/widget/TextView;->getImeOptions()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    and-int/2addr p3, v7

    .line 168
    if-ne p3, v7, :cond_d

    .line 169
    .line 170
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object p3, v10, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroidx/picker/widget/SeslDatePicker;

    .line 175
    .line 176
    invoke-virtual {p2, p3, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    invoke-virtual {p2}, Landroid/widget/TextView;->getImeOptions()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    and-int/2addr p1, v8

    .line 192
    if-ne p1, v8, :cond_f

    .line 193
    .line 194
    invoke-virtual {v10}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v11}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_e
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_f
    :goto_3
    return v9

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
