.class public final Li9/o;
.super Li9/d;
.source "SourceFile"


# instance fields
.field public k:Lj9/a;

.field public l:Lj9/a;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x13880

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 5
    .line 6
    .line 7
    sget v0, Li7/m;->layout_terms_and_conditions:I

    .line 8
    .line 9
    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Li9/d;->c(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj9/a;

    .line 7
    .line 8
    sget v2, Li7/k;->checkbox_item_eula:I

    .line 9
    .line 10
    iget-object v8, v0, Li9/d;->a:Li/h;

    .line 11
    .line 12
    invoke-virtual {v8, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Li7/r;->end_user_license_agreement:I

    .line 17
    .line 18
    new-instance v6, Li9/m;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v6, v0, v4}, Li9/m;-><init>(Li9/o;I)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Li9/n;

    .line 25
    .line 26
    invoke-direct {v7, v0, v4}, Li9/n;-><init>(Li9/o;I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v1 .. v7}, Lj9/a;-><init>(Landroid/view/View;IZLB8/d;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lq7/g;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Li9/o;->k:Lj9/a;

    .line 34
    .line 35
    new-instance v9, Lj9/a;

    .line 36
    .line 37
    sget v1, Li7/k;->checkbox_item_privacy_notice:I

    .line 38
    .line 39
    invoke-virtual {v8, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    sget v11, Li7/r;->privacy_policy:I

    .line 44
    .line 45
    new-instance v14, Li9/m;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v14, v0, v1}, Li9/m;-><init>(Li9/o;I)V

    .line 49
    .line 50
    .line 51
    new-instance v15, Li9/n;

    .line 52
    .line 53
    invoke-direct {v15, v0, v1}, Li9/n;-><init>(Li9/o;I)V

    .line 54
    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-direct/range {v9 .. v15}, Lj9/a;-><init>(Landroid/view/View;IZLB8/d;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lq7/g;)V

    .line 59
    .line 60
    .line 61
    iput-object v9, v0, Li9/o;->l:Lj9/a;

    .line 62
    .line 63
    new-instance v1, Lj9/a;

    .line 64
    .line 65
    sget v2, Li7/k;->checkbox_item_diagnostic_data:I

    .line 66
    .line 67
    invoke-virtual {v8, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Li7/r;->sending_of_diagnostic_data_optional:I

    .line 72
    .line 73
    new-instance v6, Li9/m;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-direct {v6, v0, v4}, Li9/m;-><init>(Li9/o;I)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Li9/n;

    .line 80
    .line 81
    invoke-direct {v7, v0, v4}, Li9/n;-><init>(Li9/o;I)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct/range {v1 .. v7}, Lj9/a;-><init>(Landroid/view/View;IZLB8/d;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lq7/g;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Li9/d;->f:Lj9/a;

    .line 89
    .line 90
    iget-object v1, v0, Li9/d;->i:Lj3/t;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v2, v0, Li9/o;->k:Lj9/a;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lj3/t;->m(Lj9/a;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Li9/d;->i:Lj3/t;

    .line 100
    .line 101
    iget-object v2, v0, Li9/o;->l:Lj9/a;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lj3/t;->m(Lj9/a;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Li9/d;->i:Lj3/t;

    .line 107
    .line 108
    iget-object v2, v0, Li9/d;->f:Lj9/a;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lj3/t;->m(Lj9/a;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    const v1, 0x13880

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Li9/o;->d()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    const-string v0, "refreshIsClick()"

    .line 2
    .line 3
    const-string v1, "Berry_TermsAndConditionsActivityImplGlobal"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li9/d;->i:Lj3/t;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Li9/d;->a:Li/h;

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, v3, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Li9/d;->i:Lj3/t;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lj9/a;

    .line 48
    .line 49
    iput-boolean v2, v4, Lj9/a;->f:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget v0, Li7/k;->layout_end_user_license_agreement_and_privacy_notice:I

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Li9/n;

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-direct {v0, p0, v4}, Li9/n;-><init>(Li9/o;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Li1/g;

    .line 70
    .line 71
    sget v5, Li7/r;->see_permission_for_app_name_and_how_they_re_used:I

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget v6, Li7/r;->app_name:I

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "%2$s"

    .line 84
    .line 85
    const-string v8, "%1$s"

    .line 86
    .line 87
    filled-new-array {v8, v6, v7}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-direct {v4, v5, v6}, Li1/g;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2, v0}, Li1/g;->b(ILq7/g;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v4, Li1/g;->r:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Landroid/text/SpannableString;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Li9/d;->e:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Li9/d;->e:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {}, Lr7/p;->Q()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const/4 v0, 0x0

    .line 129
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Li9/o;->k:Lj9/a;

    .line 133
    .line 134
    invoke-virtual {v0}, Lj9/a;->c()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Li9/o;->l:Lj9/a;

    .line 138
    .line 139
    invoke-virtual {v0}, Lj9/a;->c()V

    .line 140
    .line 141
    .line 142
    const-string v0, "updateCheckBox()"

    .line 143
    .line 144
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Li9/d;->i:Lj3/t;

    .line 148
    .line 149
    iget-object v0, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_3

    .line 158
    .line 159
    instance-of v0, v3, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, Li9/d;->i:Lj3/t;

    .line 164
    .line 165
    iget-object v0, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lj9/a;

    .line 184
    .line 185
    iget-object v3, p0, Li9/d;->b:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v3}, LP8/j;->c()Lk9/a;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v4, v4, Lk9/a;->b:Ljava/util/HashMap;

    .line 192
    .line 193
    iget-object v5, v2, Lj9/a;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_2

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v2, Lj9/a;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v5, ": "

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, LP8/j;->c()Lk9/a;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v5, v5, Lk9/a;->b:Ljava/util/HashMap;

    .line 221
    .line 222
    iget-object v6, v2, Lj9/a;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    invoke-interface {v3}, LP8/j;->c()Lk9/a;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v3, v3, Lk9/a;->b:Ljava/util/HashMap;

    .line 243
    .line 244
    iget-object v4, v2, Lj9/a;->d:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v2, v3}, Lj9/a;->b(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    invoke-virtual {p0}, Li9/d;->g()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Li9/o;->h()V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Li9/d;->f:Lj9/a;

    .line 267
    .line 268
    invoke-virtual {v0}, Lj9/a;->c()V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const-string v0, "Berry_TermsAndConditionsActivityImplGlobal"

    .line 2
    .line 3
    const-string v1, "updateContinueButton()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const v0, 0x13880

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li9/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Li9/o;->k:Lj9/a;

    .line 21
    .line 22
    iget-object v2, v2, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Li9/o;->l:Lj9/a;

    .line 31
    .line 32
    iget-object v2, v2, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Li7/r;->agree:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Li9/o;->k:Lj9/a;

    .line 56
    .line 57
    iget-object v1, v1, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Li9/d;->a:Li/h;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Li9/o;->l:Lj9/a;

    .line 68
    .line 69
    iget-object v1, v1, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v3, Li7/j;->background_button_in_equalizer_select:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Li7/h;->color_white:I

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v3, Li7/j;->background_button_in_equalizer_unselect:I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Li7/h;->basic_title_sub_text_color:I

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
