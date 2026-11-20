.class public final Li9/t;
.super Li9/d;
.source "SourceFile"


# instance fields
.field public k:Lj9/a;

.field public l:Lj9/a;

.field public m:Li/f;


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
    sget v3, Li7/r;->terms_and_conditions:I

    .line 17
    .line 18
    new-instance v6, Li9/r;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v6, v0, v4}, Li9/r;-><init>(Li9/t;I)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Li9/s;

    .line 25
    .line 26
    invoke-direct {v7, v0, v4}, Li9/s;-><init>(Li9/t;I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v1 .. v7}, Lj9/a;-><init>(Landroid/view/View;IZLB8/d;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lq7/g;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Li9/t;->k:Lj9/a;

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
    new-instance v14, Li9/r;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v14, v0, v1}, Li9/r;-><init>(Li9/t;I)V

    .line 49
    .line 50
    .line 51
    new-instance v15, Li9/s;

    .line 52
    .line 53
    invoke-direct {v15, v0, v1}, Li9/s;-><init>(Li9/t;I)V

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
    iput-object v9, v0, Li9/t;->l:Lj9/a;

    .line 62
    .line 63
    sget v1, Li7/k;->text_checkbox_item_description:I

    .line 64
    .line 65
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lj9/a;

    .line 74
    .line 75
    sget v1, Li7/k;->checkbox_item_diagnostic_data:I

    .line 76
    .line 77
    invoke-virtual {v8, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sget v11, Li7/r;->sending_of_diagnostic_data_optional:I

    .line 82
    .line 83
    new-instance v14, Li9/r;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v14, v0, v1}, Li9/r;-><init>(Li9/t;I)V

    .line 87
    .line 88
    .line 89
    new-instance v15, Li9/s;

    .line 90
    .line 91
    invoke-direct {v15, v0, v1}, Li9/s;-><init>(Li9/t;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v9 .. v15}, Lj9/a;-><init>(Landroid/view/View;IZLB8/d;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lq7/g;)V

    .line 95
    .line 96
    .line 97
    iput-object v9, v0, Li9/d;->f:Lj9/a;

    .line 98
    .line 99
    iget-object v1, v0, Li9/d;->i:Lj3/t;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v3, v0, Li9/t;->k:Lj9/a;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lj3/t;->m(Lj9/a;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Li9/d;->i:Lj3/t;

    .line 109
    .line 110
    iget-object v3, v0, Li9/t;->l:Lj9/a;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lj3/t;->m(Lj9/a;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Li9/d;->i:Lj3/t;

    .line 116
    .line 117
    iget-object v3, v0, Li9/d;->f:Lj9/a;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lj3/t;->m(Lj9/a;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v1, v0, Li9/d;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v1}, LP8/j;->g()Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Li9/s;

    .line 129
    .line 130
    const/4 v5, 0x3

    .line 131
    invoke-direct {v4, v0, v5}, Li9/s;-><init>(Li9/t;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, LP8/j;->g()Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    const v1, 0x13880

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Li9/t;->d()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Li9/d;->i:Lj3/t;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Li9/d;->a:Li/h;

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, v2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Li9/d;->i:Lj3/t;

    .line 21
    .line 22
    iget-object v0, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lj9/a;

    .line 41
    .line 42
    iput-boolean v1, v3, Lj9/a;->f:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget v0, Li7/k;->layout_end_user_license_agreement_and_privacy_notice:I

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Li9/s;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-direct {v0, p0, v3}, Li9/s;-><init>(Li9/t;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Li1/g;

    .line 63
    .line 64
    sget v4, Li7/r;->see_permission_for_app_name_and_how_they_re_used:I

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget v5, Li7/r;->app_name:I

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "%2$s"

    .line 77
    .line 78
    const-string v7, "%1$s"

    .line 79
    .line 80
    filled-new-array {v7, v5, v6}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-direct {v3, v4, v5}, Li1/g;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, Li1/g;->b(ILq7/g;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v3, Li1/g;->r:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Landroid/text/SpannableString;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Li9/d;->e:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Li9/d;->e:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {}, Lr7/p;->Q()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v0, 0x0

    .line 122
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Li9/t;->k:Lj9/a;

    .line 126
    .line 127
    invoke-virtual {v0}, Lj9/a;->c()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Li9/t;->l:Lj9/a;

    .line 131
    .line 132
    invoke-virtual {v0}, Lj9/a;->c()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Li9/d;->f:Lj9/a;

    .line 136
    .line 137
    invoke-virtual {v0}, Lj9/a;->c()V

    .line 138
    .line 139
    .line 140
    const-string v0, "updateCheckBox()"

    .line 141
    .line 142
    const-string v1, "Berry_TermsAndConditionsActivityImplUsa"

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
    instance-of v0, v2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

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
    invoke-virtual {p0}, Li9/t;->h()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const-string v0, "Berry_TermsAndConditionsActivityImplUsa"

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
    sget v2, Li7/r;->agree:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Li9/t;->k:Lj9/a;

    .line 30
    .line 31
    iget-object v2, v2, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Li9/t;->l:Lj9/a;

    .line 40
    .line 41
    iget-object v2, v2, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Li9/t;->k:Lj9/a;

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
    iget-object v1, p0, Li9/t;->l:Lj9/a;

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
