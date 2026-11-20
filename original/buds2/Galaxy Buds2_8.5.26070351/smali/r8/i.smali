.class public final Lr8/i;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu8/c;


# direct methods
.method public synthetic constructor <init>(Lu8/c;II)V
    .locals 0

    .line 1
    iput p3, p0, Lr8/i;->a:I

    iput-object p1, p0, Lr8/i;->b:Lu8/c;

    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lr8/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr8/i;->b:Lu8/c;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 9
    .line 10
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

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
    iget-object v1, p3, Lr8/i;->b:Lu8/c;

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
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

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
