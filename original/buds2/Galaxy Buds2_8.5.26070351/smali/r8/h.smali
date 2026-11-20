.class public final Lr8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:I

.field public final synthetic b:I

.field public final synthetic c:Lu8/c;


# direct methods
.method public constructor <init>(Lu8/c;II)V
    .locals 0

    .line 1
    iput p3, p0, Lr8/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lr8/h;->c:Lu8/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lr8/h;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getBytes(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dest"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "filter - source : "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", start : "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", end : "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", dest :"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", dstart "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ",dend : "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "Berry_ByteLengthFilterUtil"

    .line 72
    .line 73
    invoke-static {v2, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p4}, Lr8/h;->b(Ljava/lang/CharSequence;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lr8/h;->b(Ljava/lang/CharSequence;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-int/2addr v1, v3

    .line 89
    iget v3, p0, Lr8/h;->a:I

    .line 90
    .line 91
    sub-int v1, v3, v1

    .line 92
    .line 93
    invoke-static {p4}, Lr8/h;->b(Ljava/lang/CharSequence;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-static {p4}, Lr8/h;->b(Ljava/lang/CharSequence;)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    const-string p5, ", maxBytes : "

    .line 110
    .line 111
    const-string p6, ", getByteLength(dest) : "

    .line 112
    .line 113
    const-string v6, "filter - keep : "

    .line 114
    .line 115
    invoke-static {v6, v1, p5, v3, p6}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p6, ", dest.subSequence(dstart, dend) :"

    .line 123
    .line 124
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p6, ", getByteLength(dest.subSequence(dstart, dend)) "

    .line 131
    .line 132
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {p5, p4, v2}, Lg0/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-gtz v1, :cond_1

    .line 139
    .line 140
    const-string p1, ""

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_1
    invoke-static {p1}, Lr8/h;->b(Ljava/lang/CharSequence;)I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-lt v1, p4, :cond_2

    .line 148
    .line 149
    invoke-static {p1}, Lr8/h;->b(Ljava/lang/CharSequence;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const-string p2, "filter - getByteLength(source) : "

    .line 154
    .line 155
    invoke-static {p2, v2, p1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_2
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    new-instance p5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string p6, "filter - source.subSequence(start, end) : "

    .line 166
    .line 167
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-static {v2, p4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method

.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lr8/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr8/h;->c:Lu8/c;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p6}, Lr8/h;->a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object p2, p0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p3, v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->K0:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    sget p5, Li7/r;->about_earbuds_edit_invalid_length:I

    .line 24
    .line 25
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->K0:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    sget p5, Li7/h;->edit_text_error_under_line_color:I

    .line 39
    .line 40
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p3, v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->K0:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p3, v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->L0:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    sget p5, Li7/h;->edit_text_error_under_line_color:I

    .line 60
    .line 61
    invoke-virtual {p4, p5}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object p1

    .line 73
    :pswitch_0
    move v0, p6

    .line 74
    move p6, p5

    .line 75
    move-object p5, p4

    .line 76
    move p4, p3

    .line 77
    move-object p3, p0

    .line 78
    iget-object v1, p3, Lr8/h;->c:Lu8/c;

    .line 79
    .line 80
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;

    .line 81
    .line 82
    move p3, p4

    .line 83
    move-object p4, p5

    .line 84
    move p5, p6

    .line 85
    move p6, v0

    .line 86
    invoke-virtual/range {p0 .. p6}, Lr8/h;->a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p2, v1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->e0:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    sget p4, Li7/r;->about_earbuds_edit_invalid_length:I

    .line 99
    .line 100
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, v1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->e0:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v1}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    sget p4, Li7/h;->edit_text_error_under_line_color:I

    .line 114
    .line 115
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object p2, v1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->e0:Landroid/widget/TextView;

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, v1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->f0:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    sget p4, Li7/h;->edit_text_error_under_line_color:I

    .line 135
    .line 136
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
