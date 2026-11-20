.class public final Lr8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu8/c;


# direct methods
.method public synthetic constructor <init>(Lu8/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr8/d;->a:I

    iput-object p1, p0, Lr8/d;->b:Lu8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget p2, p0, Lr8/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lr8/d;->b:Lu8/c;

    .line 7
    .line 8
    check-cast p2, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 9
    .line 10
    const-string p3, "\n"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string p4, ""

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    :goto_0
    move-object p1, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Lr7/p;->m(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput-boolean p3, p2, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->M0:Z

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object p1, p2, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->K0:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget p5, Li7/r;->about_earbuds_edit_invalid_character:I

    .line 37
    .line 38
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p2, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->K0:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p2}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    sget p5, Li7/h;->edit_text_error_under_line_color:I

    .line 52
    .line 53
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->K0:Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->L0:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget p3, Li7/h;->edit_text_error_under_line_color:I

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    return-object p1

    .line 87
    :pswitch_0
    iget-object p2, p0, Lr8/d;->b:Lu8/c;

    .line 88
    .line 89
    check-cast p2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;

    .line 90
    .line 91
    const-string p3, "\n"

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    const-string p4, ""

    .line 98
    .line 99
    if-eqz p3, :cond_2

    .line 100
    .line 101
    :goto_2
    move-object p1, p4

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-static {p1}, Lr7/p;->m(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iput-boolean p3, p2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->j0:Z

    .line 108
    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    iget-object p1, p2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->e0:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p2}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    sget p5, Li7/r;->about_earbuds_edit_invalid_character:I

    .line 118
    .line 119
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->e0:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p2}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    sget p5, Li7/h;->edit_text_error_under_line_color:I

    .line 133
    .line 134
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->e0:Landroid/widget/TextView;

    .line 142
    .line 143
    const/4 p3, 0x0

    .line 144
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->f0:Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget p3, Li7/h;->edit_text_error_under_line_color:I

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    :goto_3
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
