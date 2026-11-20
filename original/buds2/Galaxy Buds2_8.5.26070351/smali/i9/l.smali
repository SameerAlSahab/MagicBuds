.class public final Li9/l;
.super Li9/d;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public l:Lj9/a;


# direct methods
.method public synthetic constructor <init>(Li/h;LP8/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Li9/l;->k:I

    invoke-direct {p0, p1, p2}, Li9/d;-><init>(Li/h;LP8/j;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Li9/l;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x13880

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 10
    .line 11
    .line 12
    sget v0, Li7/m;->layout_terms_and_conditions:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    const v0, 0x13880

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 19
    .line 20
    .line 21
    sget v0, Li7/m;->layout_terms_and_conditions:I

    .line 22
    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li9/l;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Li9/d;->c(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lj9/a;

    .line 12
    .line 13
    sget v1, Li7/k;->checkbox_item_eula:I

    .line 14
    .line 15
    iget-object v9, v0, Li9/d;->a:Li/h;

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget v4, Li7/r;->i_agree_to_eula:I

    .line 22
    .line 23
    new-instance v7, Li9/p;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v7, v0, v1}, Li9/p;-><init>(Li9/l;I)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Li9/q;

    .line 30
    .line 31
    invoke-direct {v8, v0, v1}, Li9/q;-><init>(Li9/l;I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v2 .. v8}, Lj9/a;-><init>(Landroid/view/View;IZLB8/d;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lq7/g;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Li9/l;->l:Lj9/a;

    .line 40
    .line 41
    new-instance v10, Lj9/a;

    .line 42
    .line 43
    sget v1, Li7/k;->checkbox_item_diagnostic_data:I

    .line 44
    .line 45
    invoke-virtual {v9, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    sget v12, Li7/r;->i_agree_sending_of_diagnostic_data_optional:I

    .line 50
    .line 51
    new-instance v15, Li9/p;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v15, v0, v1}, Li9/p;-><init>(Li9/l;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Li9/q;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, v0, v2}, Li9/q;-><init>(Li9/l;I)V

    .line 61
    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    invoke-direct/range {v10 .. v16}, Lj9/a;-><init>(Landroid/view/View;IZLB8/d;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lq7/g;)V

    .line 68
    .line 69
    .line 70
    iput-object v10, v0, Li9/d;->f:Lj9/a;

    .line 71
    .line 72
    iget-object v1, v0, Li9/d;->i:Lj3/t;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, v1, Lj3/t;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lj9/a;

    .line 79
    .line 80
    sget v2, Li7/r;->i_agree_to_all_optional:I

    .line 81
    .line 82
    iget-object v3, v1, Lj9/a;->e:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v1, Lj9/a;->e:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v3, v2}, Lj9/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, v1, Lj9/a;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Li9/d;->i:Lj3/t;

    .line 100
    .line 101
    iget-object v2, v0, Li9/l;->l:Lj9/a;

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
    invoke-virtual {v0}, Li9/l;->d()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_0
    invoke-super/range {p0 .. p1}, Li9/d;->c(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lj9/a;

    .line 127
    .line 128
    sget v1, Li7/k;->checkbox_item_eula:I

    .line 129
    .line 130
    iget-object v9, v0, Li9/d;->a:Li/h;

    .line 131
    .line 132
    invoke-virtual {v9, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget v4, Li7/r;->end_user_license_agreement:I

    .line 137
    .line 138
    new-instance v7, Li9/j;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {v7, v0, v1}, Li9/j;-><init>(Li9/l;I)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Li9/k;

    .line 145
    .line 146
    invoke-direct {v8, v0, v1}, Li9/k;-><init>(Li9/l;I)V

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct/range {v2 .. v8}, Lj9/a;-><init>(Landroid/view/View;IZLB8/d;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lq7/g;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Li9/l;->l:Lj9/a;

    .line 155
    .line 156
    new-instance v10, Lj9/a;

    .line 157
    .line 158
    sget v1, Li7/k;->checkbox_item_diagnostic_data:I

    .line 159
    .line 160
    invoke-virtual {v9, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    sget v12, Li7/r;->sending_of_diagnostic_data_optional:I

    .line 165
    .line 166
    new-instance v15, Li9/j;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-direct {v15, v0, v1}, Li9/j;-><init>(Li9/l;I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Li9/k;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-direct {v1, v0, v2}, Li9/k;-><init>(Li9/l;I)V

    .line 176
    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    move-object/from16 v16, v1

    .line 181
    .line 182
    invoke-direct/range {v10 .. v16}, Lj9/a;-><init>(Landroid/view/View;IZLB8/d;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lq7/g;)V

    .line 183
    .line 184
    .line 185
    iput-object v10, v0, Li9/d;->f:Lj9/a;

    .line 186
    .line 187
    iget-object v1, v0, Li9/d;->i:Lj3/t;

    .line 188
    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    iget-object v2, v0, Li9/l;->l:Lj9/a;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lj3/t;->m(Lj9/a;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Li9/d;->i:Lj3/t;

    .line 197
    .line 198
    iget-object v2, v0, Li9/d;->f:Lj9/a;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lj3/t;->m(Lj9/a;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    const v1, 0x13880

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Li9/l;->d()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 9

    .line 1
    iget v0, p0, Li9/l;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li9/d;->i:Lj3/t;

    .line 7
    .line 8
    iget-object v0, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Li9/d;->a:Li/h;

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, v2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Li9/d;->i:Lj3/t;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lj9/a;

    .line 46
    .line 47
    iput-boolean v1, v3, Lj9/a;->f:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Li1/g;

    .line 56
    .line 57
    sget v4, Li7/r;->check_our_privacy_notice_turkey:I

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct {v3, v4, v5}, Li1/g;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Li9/q;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-direct {v4, p0, v6}, Li9/q;-><init>(Li9/l;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v4}, Li1/g;->b(ILq7/g;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v3, Li1/g;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroid/text/SpannableString;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Li9/d;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Li9/q;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-direct {v0, p0, v3}, Li9/q;-><init>(Li9/l;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Li1/g;

    .line 95
    .line 96
    sget v4, Li7/r;->see_permission_for_app_name_and_how_they_re_used:I

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget v6, Li7/r;->app_name:I

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "%2$s"

    .line 109
    .line 110
    const-string v8, "%1$s"

    .line 111
    .line 112
    filled-new-array {v8, v6, v7}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v3, v4, v5}, Li1/g;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, Li1/g;->b(ILq7/g;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v3, Li1/g;->r:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Landroid/text/SpannableString;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Li9/d;->e:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Li9/d;->e:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {}, Lr7/p;->Q()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const/4 v0, 0x0

    .line 153
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Li9/l;->l:Lj9/a;

    .line 157
    .line 158
    invoke-virtual {v0}, Lj9/a;->c()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Li9/d;->f:Lj9/a;

    .line 162
    .line 163
    invoke-virtual {v0}, Lj9/a;->c()V

    .line 164
    .line 165
    .line 166
    const-string v0, "updateCheckBox()"

    .line 167
    .line 168
    const-string v1, "Berry_TermsAndConditionsActivityImplTurkey"

    .line 169
    .line 170
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Li9/d;->i:Lj3/t;

    .line 174
    .line 175
    iget-object v0, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_3

    .line 184
    .line 185
    instance-of v0, v2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v0, p0, Li9/d;->i:Lj3/t;

    .line 190
    .line 191
    iget-object v0, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/util/HashSet;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lj9/a;

    .line 210
    .line 211
    iget-object v3, p0, Li9/d;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v3}, LP8/j;->c()Lk9/a;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v4, v4, Lk9/a;->b:Ljava/util/HashMap;

    .line 218
    .line 219
    iget-object v5, v2, Lj9/a;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v5, v2, Lj9/a;->d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v5, ": "

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, LP8/j;->c()Lk9/a;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v5, v5, Lk9/a;->b:Ljava/util/HashMap;

    .line 247
    .line 248
    iget-object v6, v2, Lj9/a;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    invoke-interface {v3}, LP8/j;->c()Lk9/a;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v3, v3, Lk9/a;->b:Ljava/util/HashMap;

    .line 269
    .line 270
    iget-object v4, v2, Lj9/a;->d:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v2, v3}, Lj9/a;->b(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_3
    invoke-virtual {p0}, Li9/d;->g()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Li9/l;->i()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_0
    iget-object v0, p0, Li9/d;->i:Lj3/t;

    .line 294
    .line 295
    iget-object v0, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ljava/util/HashSet;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v1, 0x0

    .line 304
    iget-object v2, p0, Li9/d;->a:Li/h;

    .line 305
    .line 306
    if-lez v0, :cond_4

    .line 307
    .line 308
    instance-of v0, v2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 309
    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    iget-object v0, p0, Li9/d;->i:Lj3/t;

    .line 313
    .line 314
    iget-object v0, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/util/HashSet;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_4

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lj9/a;

    .line 333
    .line 334
    iput-boolean v1, v3, Lj9/a;->f:Z

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 338
    .line 339
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v3, Li1/g;

    .line 343
    .line 344
    sget v4, Li7/r;->check_our_privacy_gdpr:I

    .line 345
    .line 346
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const/4 v5, 0x1

    .line 351
    invoke-direct {v3, v4, v5}, Li1/g;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Li9/k;

    .line 355
    .line 356
    const/4 v6, 0x2

    .line 357
    invoke-direct {v4, p0, v6}, Li9/k;-><init>(Li9/l;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v1, v4}, Li1/g;->b(ILq7/g;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v3, Li1/g;->r:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Landroid/text/SpannableString;

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v3, p0, Li9/d;->c:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 376
    .line 377
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v3, Li1/g;

    .line 381
    .line 382
    sget v4, Li7/r;->see_permission_for_app_name_and_how_they_re_used:I

    .line 383
    .line 384
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    sget v6, Li7/r;->app_name:I

    .line 389
    .line 390
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    const-string v7, "%2$s"

    .line 395
    .line 396
    const-string v8, "%1$s"

    .line 397
    .line 398
    filled-new-array {v8, v6, v7}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-direct {v3, v4, v5}, Li1/g;-><init>(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    new-instance v4, Li9/k;

    .line 410
    .line 411
    const/4 v5, 0x3

    .line 412
    invoke-direct {v4, p0, v5}, Li9/k;-><init>(Li9/l;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v1, v4}, Li1/g;->b(ILq7/g;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v3, Li1/g;->r:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Landroid/text/SpannableString;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Li9/d;->e:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Li9/l;->l:Lj9/a;

    .line 431
    .line 432
    invoke-virtual {v0}, Lj9/a;->c()V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Li9/d;->f:Lj9/a;

    .line 436
    .line 437
    invoke-virtual {v0}, Lj9/a;->c()V

    .line 438
    .line 439
    .line 440
    const-string v0, "updateCheckBox()"

    .line 441
    .line 442
    const-string v1, "Berry_TermsAndConditionsActivityImplGdpr"

    .line 443
    .line 444
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Li9/d;->i:Lj3/t;

    .line 448
    .line 449
    iget-object v0, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Ljava/util/HashSet;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-lez v0, :cond_6

    .line 458
    .line 459
    instance-of v0, v2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 460
    .line 461
    if-eqz v0, :cond_6

    .line 462
    .line 463
    iget-object v0, p0, Li9/d;->i:Lj3/t;

    .line 464
    .line 465
    iget-object v0, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ljava/util/HashSet;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_6

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lj9/a;

    .line 484
    .line 485
    iget-object v3, p0, Li9/d;->b:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-interface {v3}, LP8/j;->c()Lk9/a;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iget-object v4, v4, Lk9/a;->b:Ljava/util/HashMap;

    .line 492
    .line 493
    iget-object v5, v2, Lj9/a;->d:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    if-eqz v4, :cond_5

    .line 500
    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    iget-object v5, v2, Lj9/a;->d:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v5, ": "

    .line 512
    .line 513
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-interface {v3}, LP8/j;->c()Lk9/a;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    iget-object v5, v5, Lk9/a;->b:Ljava/util/HashMap;

    .line 521
    .line 522
    iget-object v6, v2, Lj9/a;->d:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    invoke-interface {v3}, LP8/j;->c()Lk9/a;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iget-object v3, v3, Lk9/a;->b:Ljava/util/HashMap;

    .line 543
    .line 544
    iget-object v4, v2, Lj9/a;->d:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-virtual {v2, v3}, Lj9/a;->b(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_6
    invoke-virtual {p0}, Li9/d;->g()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Li9/l;->h()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 4

    .line 1
    const-string v0, "Berry_TermsAndConditionsActivityImplGdpr"

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
    iget-object v2, p0, Li9/l;->l:Lj9/a;

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
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Li9/l;->l:Lj9/a;

    .line 41
    .line 42
    iget-object v1, v1, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Li9/d;->a:Li/h;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v3, Li7/j;->background_button_in_equalizer_select:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Li7/h;->color_white:I

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v3, Li7/j;->background_button_in_equalizer_unselect:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Li7/h;->basic_title_sub_text_color:I

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    const-string v0, "Berry_TermsAndConditionsActivityImplTurkey"

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
    iget-object v2, p0, Li9/l;->l:Lj9/a;

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
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Li9/l;->l:Lj9/a;

    .line 41
    .line 42
    iget-object v1, v1, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Li9/d;->a:Li/h;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v3, Li7/j;->background_button_in_equalizer_select:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Li7/h;->color_white:I

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v3, Li7/j;->background_button_in_equalizer_unselect:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, LP8/j;->a()Landroid/widget/Button;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Li7/h;->basic_title_sub_text_color:I

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
