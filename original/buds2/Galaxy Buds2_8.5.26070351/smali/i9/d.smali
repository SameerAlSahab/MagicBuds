.class public abstract Li9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/a;


# static fields
.field public static final j:Ljava/util/LinkedList;


# instance fields
.field public final a:Li/h;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/TextView;

.field public f:Lj9/a;

.field public g:Lj9/a;

.field public h:Lj9/a;

.field public i:Lj3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li9/d;->j:Ljava/util/LinkedList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Li/h;LP8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9/d;->a:Li/h;

    .line 5
    .line 6
    iput-object p2, p0, Li9/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Li9/d;->j:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static e(Li/h;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "continueToNextStep() : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Berry_TermsAndConditionsActivityImplAbstract"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LD7/a;->k(Z)V

    .line 32
    .line 33
    .line 34
    const-string p1, "553"

    .line 35
    .line 36
    invoke-static {p1}, LD7/a;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "5310"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, p1, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Li9/d;->j:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 68
    .line 69
    .line 70
    sget p1, Li7/g;->activity_fade_in:I

    .line 71
    .line 72
    sget v0, Li7/g;->activity_fade_out:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    const-string v0, "onClickContinue()"

    .line 2
    .line 3
    const-string v1, "Berry_TermsAndConditionsActivityImplAbstract"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li9/d;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li9/d;->g:Lj9/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "mCheckBoxAutoGWUpdates() : isChecked"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x3ea

    .line 35
    .line 36
    invoke-static {v0, v1}, Lub/E;->b0(Landroid/content/ContentResolver;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "mCheckBoxAutoGWUpdates() : notChecked"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x3e9

    .line 52
    .line 53
    invoke-static {v0, v1}, Lub/E;->b0(Landroid/content/ContentResolver;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "mCheckBoxAutomaticUpdates is null"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const v0, 0x13880

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Li9/d;->f:Lj9/a;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_1
    iget-object v1, p0, Li9/d;->a:Li/h;

    .line 84
    .line 85
    invoke-static {v1, v0}, Li9/d;->e(Li/h;Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string p1, "onCreate()"

    .line 2
    .line 3
    const-string v1, "Berry_TermsAndConditionsActivityImplAbstract"

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget p1, Li7/k;->text_description:I

    .line 9
    .line 10
    iget-object v2, p0, Li9/d;->a:Li/h;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Li9/d;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    .line 26
    .line 27
    sget p1, Li7/k;->layout_text_description_1_va:I

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p1, p0, Li9/d;->d:Landroid/view/ViewGroup;

    .line 36
    .line 37
    sget p1, Li7/k;->text_description_1_va_link_1:I

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    sget p1, Li7/k;->text_description_1_va_link_2:I

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    sget p1, Li7/k;->text_description_2:I

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Li9/d;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lr7/p;->G()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const v0, 0x13880

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v4, -0x1

    .line 87
    invoke-static {p1, v4}, Lub/E;->G(Landroid/content/ContentResolver;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const-string v5, "GW auto update setting value : "

    .line 92
    .line 93
    invoke-static {v5, v1, p1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    if-eq p1, v4, :cond_0

    .line 97
    .line 98
    const/16 v4, 0x3e9

    .line 99
    .line 100
    if-ne p1, v4, :cond_1

    .line 101
    .line 102
    :cond_0
    new-instance v5, Lj9/a;

    .line 103
    .line 104
    sget p1, Li7/k;->checkbox_item_auto_update_gw:I

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget v7, Li7/r;->automatic_update_for_gw_and_related_manager:I

    .line 111
    .line 112
    new-instance v10, Li9/b;

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-direct {v10, p0, p1}, Li9/b;-><init>(Li9/d;I)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Li9/c;

    .line 119
    .line 120
    invoke-direct {v11, p0, p1}, Li9/c;-><init>(Li9/d;I)V

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-direct/range {v5 .. v11}, Lj9/a;-><init>(Landroid/view/View;IZLB8/d;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lq7/g;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, p0, Li9/d;->g:Lj9/a;

    .line 129
    .line 130
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    iget-object p1, p0, Li9/d;->g:Lj9/a;

    .line 140
    .line 141
    sget v4, Li7/r;->automatic_update_for_gw_and_related_manager:I

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, p1, Lj9/a;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v5, p1, Lj9/a;->e:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v5, v4}, Lj9/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object p1, p1, Lj9/a;->c:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-static {v3}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->W(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v4, LQ8/a;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-direct {v4, v5}, LQ8/a;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const-string v5, "onCreate() : Exception : "

    .line 178
    .line 179
    if-nez v4, :cond_3

    .line 180
    .line 181
    :try_start_0
    new-instance v6, Lj9/a;

    .line 182
    .line 183
    sget v4, Li7/k;->checkbox_item_auto_update:I

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget v8, Li7/r;->automatic_updates_for:I

    .line 190
    .line 191
    new-instance v4, LQ8/a;

    .line 192
    .line 193
    const/4 v9, 0x1

    .line 194
    invoke-direct {v4, v9}, LQ8/a;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/4 v4, 0x1

    .line 202
    xor-int/lit8 v9, p1, 0x1

    .line 203
    .line 204
    new-instance v11, Li9/b;

    .line 205
    .line 206
    const/4 p1, 0x1

    .line 207
    invoke-direct {v11, p0, p1}, Li9/b;-><init>(Li9/d;I)V

    .line 208
    .line 209
    .line 210
    new-instance v12, Li9/c;

    .line 211
    .line 212
    const/4 p1, 0x1

    .line 213
    invoke-direct {v12, p0, p1}, Li9/c;-><init>(Li9/d;I)V

    .line 214
    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-direct/range {v6 .. v12}, Lj9/a;-><init>(Landroid/view/View;IZLB8/d;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lq7/g;)V

    .line 218
    .line 219
    .line 220
    iput-object v6, p0, Li9/d;->h:Lj9/a;

    .line 221
    .line 222
    sget p1, Li7/r;->automatic_updates_for:I

    .line 223
    .line 224
    sget v7, Li7/r;->device_name:I

    .line 225
    .line 226
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v2, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, v6, Lj9/a;->d:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v7, v6, Lj9/a;->e:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v7, p1}, Lj9/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v6, v6, Lj9/a;->c:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_2

    .line 256
    .line 257
    iget-object p1, p0, Li9/d;->h:Lj9/a;

    .line 258
    .line 259
    sget v0, Li7/r;->app_name_software_update_automatically:I

    .line 260
    .line 261
    sget v6, Li7/r;->device_name:I

    .line 262
    .line 263
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p1, Lj9/a;->d:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v6, p1, Lj9/a;->e:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v6, v0}, Lj9/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object p1, p1, Lj9/a;->c:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    move-object p1, v0

    .line 291
    goto :goto_1

    .line 292
    :cond_2
    :goto_0
    iget-object p1, p0, Li9/d;->h:Lj9/a;

    .line 293
    .line 294
    iget-object p1, p1, Lj9/a;->a:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->W(Z)V

    .line 300
    .line 301
    .line 302
    const-string p1, "preference_first_background_fota_support"

    .line 303
    .line 304
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-static {p1, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :goto_1
    invoke-static {v5, v1, p1}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_3
    :goto_2
    :try_start_1
    new-instance p1, Lj3/t;

    .line 314
    .line 315
    sget v0, Li7/k;->layout_checkbox_item_all:I

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget v8, Li7/r;->i_agree_to_all_optional:I

    .line 322
    .line 323
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v2, Ljava/util/HashSet;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v2, p1, Lj3/t;->t:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v0, p1, Lj3/t;->r:Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v6, Lj9/a;

    .line 336
    .line 337
    sget v2, Li7/k;->checkbox_item_all:I

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    new-instance v10, LB8/d;

    .line 344
    .line 345
    const/16 v0, 0xc

    .line 346
    .line 347
    invoke-direct {v10, v0, p1}, LB8/d;-><init>(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    invoke-direct/range {v6 .. v12}, Lj9/a;-><init>(Landroid/view/View;IZLB8/d;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lq7/g;)V

    .line 354
    .line 355
    .line 356
    iput-object v6, p1, Lj3/t;->s:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {p1}, Lj3/t;->M()V

    .line 359
    .line 360
    .line 361
    iput-object p1, p0, Li9/d;->i:Lj3/t;

    .line 362
    .line 363
    iget-object p1, p0, Li9/d;->h:Lj9/a;

    .line 364
    .line 365
    if-eqz p1, :cond_4

    .line 366
    .line 367
    const-string p1, "Add mCheckBoxAutomaticUpdates"

    .line 368
    .line 369
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Li9/d;->i:Lj3/t;

    .line 373
    .line 374
    iget-object v0, p0, Li9/d;->h:Lj9/a;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Lj3/t;->m(Lj9/a;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    move-object p1, v0

    .line 382
    goto :goto_4

    .line 383
    :cond_4
    :goto_3
    iget-object p1, p0, Li9/d;->g:Lj9/a;

    .line 384
    .line 385
    if-eqz p1, :cond_5

    .line 386
    .line 387
    const-string p1, "Add mCheckBoxAutoGWUpdates"

    .line 388
    .line 389
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Li9/d;->i:Lj3/t;

    .line 393
    .line 394
    iget-object v0, p0, Li9/d;->g:Lj9/a;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lj3/t;->m(Lj9/a;)V

    .line 397
    .line 398
    .line 399
    :cond_5
    iget-object p1, p0, Li9/d;->i:Lj3/t;

    .line 400
    .line 401
    sget v0, Li7/r;->i_agree_to_all_optional:I

    .line 402
    .line 403
    iget-object p1, p1, Lj3/t;->s:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Lj9/a;

    .line 406
    .line 407
    iget-object v2, p1, Lj9/a;->e:Landroid/content/Context;

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v2, p1, Lj9/a;->e:Landroid/content/Context;

    .line 414
    .line 415
    invoke-static {v2, v0}, Lj9/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object p1, p1, Lj9/a;->c:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :goto_4
    invoke-static {v5, v1, p1}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :goto_5
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Li9/d;->h:Lj9/a;

    .line 2
    .line 3
    const-string v1, "Berry_TermsAndConditionsActivityImplAbstract"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "preference_fota_process.auto_update_state"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "onClickContinueAutomaticUpdates() : setAutoUpdateState(AutoUpdateState.WIFI_ONLY)"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Le7/b;->o0(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "onClickContinueAutomaticUpdates() : setAutoUpdateState(AutoUpdateState.NEVER)"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Le7/b;->o0(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v0, "mCheckBoxAutomaticUpdates is null"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Li9/d;->i:Lj3/t;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lj3/t;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj9/a;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "updateUI: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "Berry_CheckBoxAllLayout"

    .line 32
    .line 33
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lj9/a;

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v5, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, " Title"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v7, v5, Lj9/a;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object v6, v5, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    and-int/2addr v2, v6

    .line 97
    invoke-virtual {v5}, Lj9/a;->c()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v1, v2}, Lj9/a;->b(Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v1}, Lj9/a;->c()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method
