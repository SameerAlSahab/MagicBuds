.class public Lcom/samsung/accessory/hearablemgr/module/home/card/CardAutoUpdateFota;
.super Ly8/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final r:Landroid/app/Activity;

.field public s:Ly8/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAutoUpdateFota;->r:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static d()V
    .locals 6

    .line 1
    const-string v0, "preference_tipcards.auto_update_fota_card_show_time"

    .line 2
    .line 3
    invoke-static {v0}, LFa/c;->J(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-boolean v5, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/32 v3, 0x240c8400

    .line 23
    .line 24
    .line 25
    :goto_0
    add-long/2addr v1, v3

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Card Auto Update Fota : nextShowTime="

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lq7/v;->f(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "Berry_CardAutoUpdateFota"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, LFa/c;->j0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static e()Z
    .locals 9

    .line 1
    const-string v0, "preference_tipcards.auto_update_fota_card_show_again"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const-string v0, "preference_tipcards.auto_update_fota_card_show_time"

    .line 14
    .line 15
    invoke-static {v0}, LFa/c;->J(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v7, "Auto Update Fota : showTime="

    .line 26
    .line 27
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lq7/v;->f(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v7, ", curTime="

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, Lq7/v;->f(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v7, "Berry_CardAutoUpdateFota"

    .line 54
    .line 55
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    cmp-long v0, v5, v3

    .line 59
    .line 60
    if-ltz v0, :cond_1

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v0, v2

    .line 65
    :goto_0
    invoke-static {}, Le7/b;->x()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, LQ8/a;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-direct {v5, v6}, LQ8/a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v4, v1, :cond_2

    .line 84
    .line 85
    move v4, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v4, v2

    .line 88
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, "1 : "

    .line 91
    .line 92
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v7, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v6, "2 : "

    .line 108
    .line 109
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Li7/c;->H:Li7/c;

    .line 113
    .line 114
    invoke-static {v6}, Li7/d;->q(Li7/c;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v7, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v8, "3 : "

    .line 131
    .line 132
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->P()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v7, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v8, "4 : "

    .line 152
    .line 153
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lo/a;->c(I)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v7, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v8, "5 : "

    .line 173
    .line 174
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v7, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-static {v6}, Li7/d;->q(Li7/c;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->P()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    if-ne v3, v1, :cond_3

    .line 202
    .line 203
    if-eqz v4, :cond_3

    .line 204
    .line 205
    return v1

    .line 206
    :cond_3
    :goto_2
    return v2
.end method


# virtual methods
.method public final a(Ly8/b;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/f;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAutoUpdateFota;->s:Ly8/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAutoUpdateFota;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Ly8/b;
    .locals 4

    .line 1
    new-instance v0, Ly8/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Li7/m;->layout_inline_cue:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lu2/W;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget v1, Li7/k;->text_cancel:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, v0, Ly8/f;->u:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Li7/k;->text_description:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, v0, Ly8/f;->v:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Li7/k;->text_action:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, v0, Ly8/f;->w:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Li7/k;->layout_inline_cue:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Ly8/f;->x:Landroid/view/View;

    .line 58
    .line 59
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAutoUpdateFota;->s:Ly8/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Ly8/f;->v:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v1, Li7/r;->fota_background_update_card:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAutoUpdateFota;->s:Ly8/f;

    .line 14
    .line 15
    iget-object v1, v0, Ly8/f;->x:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, v0, Ly8/f;->v:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAutoUpdateFota;->s:Ly8/f;

    .line 27
    .line 28
    iget-object v0, v0, Ly8/f;->w:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v1, Li7/r;->menu_settings:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lja/a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAutoUpdateFota;->s:Ly8/f;

    .line 38
    .line 39
    iget-object v1, v1, Ly8/f;->u:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lja/a;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lja/a;->j(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lja/a;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAutoUpdateFota;->s:Ly8/f;

    .line 50
    .line 51
    iget-object v1, v1, Ly8/f;->w:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lja/a;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lja/a;->j(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Li7/k;->text_cancel:I

    .line 6
    .line 7
    const-string v1, "Berry_CardAutoUpdateFota"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAutoUpdateFota;->r:Landroid/app/Activity;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "onClick() : R.id.text_cancel"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide v5, 0x9a7ec800L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    add-long/2addr v3, v5

    .line 28
    const-string p1, "preference_tipcards.auto_update_fota_card_show_time"

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LFa/c;->j0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "onClick() : nextShowTime="

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lq7/v;->f(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Ly8/a;

    .line 59
    .line 60
    invoke-interface {v2}, Ly8/a;->m()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    sget v0, Li7/k;->text_action:I

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    const-string p1, "onClick() : R.id.text_action"

    .line 69
    .line 70
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const p1, 0x13a74

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-static {v2}, Lcom/bumptech/glide/c;->W(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 87
    .line 88
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;

    .line 89
    .line 90
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    check-cast v2, Ly8/a;

    .line 97
    .line 98
    invoke-interface {v2}, Ly8/a;->m()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method
