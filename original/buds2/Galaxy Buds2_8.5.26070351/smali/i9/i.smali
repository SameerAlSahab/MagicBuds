.class public final Li9/i;
.super Li9/d;
.source "SourceFile"


# instance fields
.field public k:Z

.field public l:Lj9/a;

.field public m:Lj9/a;

.field public n:LD4/h;

.field public o:Li/f;


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
    sget v0, Li7/m;->layout_terms_and_conditions_china:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "Berry_TermsAndConditionsActivityImplChina"

    .line 2
    .line 3
    const-string v1, "onClickContinue()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li9/d;->f()V

    .line 9
    .line 10
    .line 11
    const v0, 0x13880

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;

    .line 20
    .line 21
    iget-object v2, p0, Li9/d;->a:Li/h;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    sget v0, Li7/g;->activity_fade_in:I

    .line 31
    .line 32
    sget v1, Li7/g;->activity_fade_out:I

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 35
    .line 36
    .line 37
    return-void
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
    sget v2, Li7/k;->checkbox_item_at_least_14:I

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
    sget v3, Li7/r;->i_am_at_least_14_years_old:I

    .line 17
    .line 18
    new-instance v6, Li9/e;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v6, v0, v4}, Li9/e;-><init>(Li9/i;I)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Lj9/a;-><init>(Landroid/view/View;IZLB8/d;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lq7/g;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Li9/i;->l:Lj9/a;

    .line 30
    .line 31
    new-instance v9, Lj9/a;

    .line 32
    .line 33
    sget v1, Li7/k;->checkbox_item_personal_info:I

    .line 34
    .line 35
    invoke-virtual {v8, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget v11, Li7/r;->collection_and_use_of_personal_information:I

    .line 40
    .line 41
    new-instance v14, Li9/e;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v14, v0, v1}, Li9/e;-><init>(Li9/i;I)V

    .line 45
    .line 46
    .line 47
    new-instance v15, Li9/h;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v15, v0, v1}, Li9/h;-><init>(Li9/i;I)V

    .line 51
    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-direct/range {v9 .. v15}, Lj9/a;-><init>(Landroid/view/View;IZLB8/d;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lq7/g;)V

    .line 56
    .line 57
    .line 58
    iput-object v9, v0, Li9/i;->m:Lj9/a;

    .line 59
    .line 60
    iget-object v1, v0, Li9/d;->i:Lj3/t;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, v1, Lj3/t;->s:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lj9/a;

    .line 67
    .line 68
    sget v2, Li7/r;->i_agree_to_all_optional:I

    .line 69
    .line 70
    iget-object v3, v1, Lj9/a;->e:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v1, Lj9/a;->e:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v3, v2}, Lj9/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v1, Lj9/a;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Li9/d;->i:Lj3/t;

    .line 88
    .line 89
    iget-object v2, v0, Li9/i;->l:Lj9/a;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lj3/t;->m(Lj9/a;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Li9/d;->i:Lj3/t;

    .line 95
    .line 96
    iget-object v2, v0, Li9/i;->m:Lj9/a;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lj3/t;->m(Lj9/a;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v1, v0, Li9/d;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v1}, LP8/j;->g()Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, LP8/j;->g()Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Li9/h;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-direct {v3, v0, v4}, Li9/h;-><init>(Li9/i;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const v2, 0x13880

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 128
    .line 129
    .line 130
    const-string v2, "Berry_TermsAndConditionsActivityImplChina"

    .line 131
    .line 132
    const-string v3, "Update button Agree OneUI7x or model don\'t support popup"

    .line 133
    .line 134
    invoke-static {v2, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, LP8/j;->a()Landroid/widget/Button;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget v3, Li7/j;->background_button_in_equalizer_unselect:I

    .line 142
    .line 143
    invoke-virtual {v8, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, LP8/j;->a()Landroid/widget/Button;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget v2, Li7/h;->basic_title_sub_text_color:I

    .line 155
    .line 156
    invoke-virtual {v8, v2}, Landroid/content/Context;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Li9/i;->d()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final d()V
    .locals 10

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
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Li1/g;

    .line 51
    .line 52
    sget v4, Li7/r;->to_continue_agree_to_china:I

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-direct {v3, v4, v5}, Li1/g;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Li9/h;

    .line 63
    .line 64
    invoke-direct {v4, p0, v5}, Li9/h;-><init>(Li9/i;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v4}, Li1/g;->b(ILq7/g;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Li9/h;

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-direct {v4, p0, v5}, Li9/h;-><init>(Li9/i;I)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-virtual {v3, v5, v4}, Li1/g;->b(ILq7/g;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Li1/g;

    .line 81
    .line 82
    sget v6, Li7/r;->see_permission_for_app_name_and_how_they_re_used:I

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget v7, Li7/r;->app_name:I

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "%2$s"

    .line 95
    .line 96
    const-string v9, "%1$s"

    .line 97
    .line 98
    filled-new-array {v9, v7, v8}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v4, v6, v5}, Li1/g;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Li9/h;

    .line 110
    .line 111
    const/4 v6, 0x4

    .line 112
    invoke-direct {v5, p0, v6}, Li9/h;-><init>(Li9/i;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1, v5}, Li1/g;->b(ILq7/g;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "\n"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v3, v3, Li1/g;->r:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Landroid/text/SpannableString;

    .line 127
    .line 128
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v5, "\n\n"

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v4, Li1/g;->r:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Landroid/text/SpannableString;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Li9/d;->c:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Li9/i;->l:Lj9/a;

    .line 155
    .line 156
    invoke-virtual {v0}, Lj9/a;->c()V

    .line 157
    .line 158
    .line 159
    const-string v0, "getAgeToUpdateCheckBoxItemAtLeast14"

    .line 160
    .line 161
    const-string v1, "Berry_TermsAndConditionsActivityImplChina"

    .line 162
    .line 163
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lr7/p;->f()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ltz v0, :cond_1

    .line 171
    .line 172
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 173
    .line 174
    invoke-static {v0}, LM8/b;->K(Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 181
    .line 182
    new-instance v3, Li9/f;

    .line 183
    .line 184
    invoke-direct {v3, p0}, Li9/f;-><init>(Li9/i;)V

    .line 185
    .line 186
    .line 187
    const-string v4, ""

    .line 188
    .line 189
    invoke-static {v0, v4, v3}, Lcom/bumptech/glide/c;->M(Landroid/content/Context;Ljava/lang/String;LH8/a;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    const-string v0, "No network connection"

    .line 194
    .line 195
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    iget-object v0, p0, Li9/i;->m:Lj9/a;

    .line 199
    .line 200
    invoke-virtual {v0}, Lj9/a;->c()V

    .line 201
    .line 202
    .line 203
    const-string v0, "updateCheckBox()"

    .line 204
    .line 205
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Li9/d;->i:Lj3/t;

    .line 209
    .line 210
    iget-object v0, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_3

    .line 219
    .line 220
    instance-of v0, v2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iget-object v0, p0, Li9/d;->i:Lj3/t;

    .line 225
    .line 226
    iget-object v0, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lj9/a;

    .line 245
    .line 246
    iget-object v3, p0, Li9/d;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v3}, LP8/j;->c()Lk9/a;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v4, v4, Lk9/a;->b:Ljava/util/HashMap;

    .line 253
    .line 254
    iget-object v5, v2, Lj9/a;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_2

    .line 261
    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v5, v2, Lj9/a;->d:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v5, ": "

    .line 273
    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, LP8/j;->c()Lk9/a;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v5, v5, Lk9/a;->b:Ljava/util/HashMap;

    .line 282
    .line 283
    iget-object v6, v2, Lj9/a;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    invoke-interface {v3}, LP8/j;->c()Lk9/a;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v3, v3, Lk9/a;->b:Ljava/util/HashMap;

    .line 304
    .line 305
    iget-object v4, v2, Lj9/a;->d:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v2, v3}, Lj9/a;->b(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_3
    invoke-static {}, Lr7/p;->f()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/4 v1, -0x1

    .line 326
    if-ne v0, v1, :cond_4

    .line 327
    .line 328
    invoke-virtual {p0}, Li9/d;->g()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Li9/i;->h()V

    .line 332
    .line 333
    .line 334
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Li9/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v1, p0, Li9/i;->k:Z

    .line 10
    .line 11
    const v2, 0x13880

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Li9/d;->a:Li/h;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Li7/r;->agree:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Li9/i;->l:Lj9/a;

    .line 35
    .line 36
    iget-object v2, v2, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Li9/i;->m:Lj9/a;

    .line 45
    .line 46
    iget-object v2, v2, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Li9/i;->l:Lj9/a;

    .line 61
    .line 62
    iget-object v1, v1, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Li9/i;->m:Lj9/a;

    .line 71
    .line 72
    iget-object v1, v1, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Li7/j;->background_button_in_equalizer_select:I

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Li7/h;->color_white:I

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, Li7/j;->background_button_in_equalizer_unselect:I

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v1, Li7/h;->basic_title_sub_text_color:I

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget v2, Li7/r;->agree:I

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, Li9/i;->m:Lj9/a;

    .line 151
    .line 152
    iget-object v2, v2, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Li9/i;->m:Lj9/a;

    .line 162
    .line 163
    iget-object v1, v1, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget v2, Li7/j;->background_button_in_equalizer_select:I

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v1, Li7/h;->color_white:I

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget v2, Li7/j;->background_button_in_equalizer_unselect:I

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget v1, Li7/h;->basic_title_sub_text_color:I

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    :cond_4
    return-void
.end method
