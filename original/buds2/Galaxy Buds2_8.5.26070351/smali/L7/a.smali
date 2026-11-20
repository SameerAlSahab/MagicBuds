.class public final LL7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    const-string v2, ")"

    .line 20
    .line 21
    const-string v3, "**"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "("

    .line 25
    .line 26
    const-string v6, "substring(...)"

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    const/4 v7, 0x7

    .line 40
    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v7, v0, -0x3

    .line 48
    .line 49
    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    const/4 v1, 0x4

    .line 88
    if-le v0, v1, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v0, -0x2

    .line 99
    .line 100
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_2
    const/4 v1, 0x1

    .line 133
    const-string v2, ")**"

    .line 134
    .line 135
    if-ne v0, v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_3
    add-int/lit8 v1, v0, -0x2

    .line 161
    .line 162
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, LL7/a;->w:I

    .line 2
    .line 3
    const-string v1, " : revision : "

    .line 4
    .line 5
    const-string v2, "Berry_FmmConfig"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LL7/a;->x:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, " : extra : "

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LL7/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, " : left_serial_number : "

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LL7/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LL7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, " : left_fmmToken : "

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LL7/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, " : left_findingSupport : "

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LL7/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, " : left_e2e : "

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LL7/a;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, " : left_secretKey : "

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LL7/a;->f:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, " : left_iv : "

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, LL7/a;->g:I

    .line 64
    .line 65
    const-string v3, " : left_maxN : "

    .line 66
    .line 67
    invoke-static {v3, v2, v0}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, LL7/a;->h:I

    .line 71
    .line 72
    const-string v4, " : left_region : "

    .line 73
    .line 74
    invoke-static {v4, v2, v0}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LL7/a;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, LL7/a;->g:I

    .line 83
    .line 84
    invoke-static {v3, v2, v0}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, LL7/a;->h:I

    .line 88
    .line 89
    invoke-static {v4, v2, v0}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LL7/a;->i:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, " : left_lostmode_state : "

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LL7/a;->j:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, " : left_lostmode_prefix : "

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LL7/a;->k:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, " : left_lostmode_link : "

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LL7/a;->l:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, " : right_serial_number : "

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LL7/a;->m:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, LL7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, " : right_fmmToken : "

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LL7/a;->n:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, " : right_findingSupport : "

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LL7/a;->o:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, " : right_e2e : "

    .line 141
    .line 142
    invoke-static {v1, v0, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LL7/a;->p:Ljava/lang/String;

    .line 146
    .line 147
    const-string v1, " : right_secretKey : "

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LL7/a;->q:Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, " : right_iv : "

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, LL7/a;->r:I

    .line 160
    .line 161
    const-string v1, " : right_maxN : "

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget v0, p0, LL7/a;->s:I

    .line 167
    .line 168
    const-string v1, " : right_region : "

    .line 169
    .line 170
    invoke-static {v1, v2, v0}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LL7/a;->t:Ljava/lang/String;

    .line 174
    .line 175
    const-string v1, " : right_lostmode_state : "

    .line 176
    .line 177
    invoke-static {v1, v0, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LL7/a;->u:Ljava/lang/String;

    .line 181
    .line 182
    const-string v1, " : right_lostmode_prefix : "

    .line 183
    .line 184
    invoke-static {v1, v0, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LL7/a;->v:Ljava/lang/String;

    .line 188
    .line 189
    const-string v1, " : right_lostmode_link : "

    .line 190
    .line 191
    invoke-static {v1, v0, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 4
    .line 5
    iget v0, v0, Lu7/a;->F:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    int-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    :goto_0
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LL7/a;->i:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "Y"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LL7/a;->t:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :cond_3
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 54
    .line 55
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 56
    .line 57
    iget-object v1, v1, Lu7/a;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "fmm_is_lost_device"

    .line 60
    .line 61
    invoke-static {v2, v0, v1, v3}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
