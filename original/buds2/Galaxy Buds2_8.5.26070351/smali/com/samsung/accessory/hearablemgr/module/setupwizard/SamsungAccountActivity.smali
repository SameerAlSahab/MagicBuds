.class public Lcom/samsung/accessory/hearablemgr/module/setupwizard/SamsungAccountActivity;
.super Lu8/b;
.source "SourceFile"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final Q:Le/d;

.field public final R:Le/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf/a;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LP8/f;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LP8/f;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/SamsungAccountActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lc/k;->A(LFa/c;Le/b;)Le/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/SamsungAccountActivity;->Q:Le/d;

    .line 21
    .line 22
    new-instance v0, Lf/a;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LP8/f;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, LP8/f;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/SamsungAccountActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lc/k;->A(LFa/c;Le/b;)Le/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/SamsungAccountActivity;->R:Le/d;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lu8/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onCreate()"

    .line 5
    .line 6
    const-string v0, "SamsungAccountActivity"

    .line 7
    .line 8
    invoke-static {v0, p1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Li7/m;->activity_samsung_account_sign_in_suw:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Li7/k;->sa_suw_sign_in_button:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/Button;

    .line 23
    .line 24
    sget v1, Li7/h;->color_white:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    sget p1, Li7/k;->sa_suw_skip_button:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/Button;

    .line 40
    .line 41
    sget v1, Li7/r;->sa_account_oobe_skip:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LP8/g;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, LP8/g;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/SamsungAccountActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    sget p1, Li7/k;->sa_suw_sign_in_button:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, LP8/g;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p0, v2}, LP8/g;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/SamsungAccountActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lr7/p;->G()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lr7/p;->t()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lr7/p;->v()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string p1, "Setting view for Tablet"

    .line 92
    .line 93
    invoke-static {v0, p1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lr7/p;->P()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    sget p1, Li7/k;->sa_suw_find_description:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    sget v0, Li7/r;->sa_find_your_lost_earbuds_even_when_theyre_not_connected_to_your_tablet:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :cond_2
    :goto_0
    const-string p1, "Setting view for China region/model."

    .line 117
    .line 118
    invoke-static {v0, p1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget p1, Li7/k;->sa_suw_find_icon:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    sget p1, Li7/k;->sa_suw_find_description:I

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const-string p1, "Setting view for non-Samsung device."

    .line 145
    .line 146
    invoke-static {v0, p1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget p1, Li7/k;->sa_suw_description:I

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/TextView;

    .line 156
    .line 157
    sget v0, Li7/r;->sa_one_account_any_device_just_for_you:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 164
    .line 165
    .line 166
    sget p1, Li7/k;->sa_suw_switching_icon:I

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    sget p1, Li7/k;->sa_suw_switching_description:I

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    sget p1, Li7/k;->sa_suw_find_icon:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    sget p1, Li7/k;->sa_suw_find_description:I

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
