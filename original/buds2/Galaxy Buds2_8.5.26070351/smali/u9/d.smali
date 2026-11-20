.class public final Lu9/d;
.super Lu9/c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LC4/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu9/d;->e:I

    invoke-direct {p0, p1}, Lu9/c;-><init>(LC4/g;)V

    return-void
.end method

.method public static f(Lorg/w3c/dom/NodeList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 9

    .line 1
    iget v0, p0, Lu9/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnd/v;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lnd/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lnd/v;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lv3/b;

    .line 16
    .line 17
    iget-object v0, v0, Lv3/b;->u:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lu9/d;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "MD5"

    .line 41
    .line 42
    :try_start_0
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, LD9/b;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    array-length v4, v1

    .line 68
    move v5, v2

    .line 69
    :goto_1
    const/4 v6, 0x1

    .line 70
    if-ge v5, v4, :cond_1

    .line 71
    .line 72
    aget-byte v7, v1, v5

    .line 73
    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 75
    .line 76
    add-int/lit16 v7, v7, 0x100

    .line 77
    .line 78
    const/16 v8, 0x10

    .line 79
    .line 80
    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, p0, Lu9/d;->f:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    :cond_3
    const-string v0, "[UpdateChecker] Find Firmware version in Version List"

    .line 129
    .line 130
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move v2, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const-string v0, "[UpdateChecker] Can not find Firmware version in Version List"

    .line 136
    .line 137
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_2
    const-string v0, "[UpdateChecker] Can not check update"

    .line 142
    .line 143
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    return v2

    .line 147
    :pswitch_0
    new-instance v0, Lnd/v;

    .line 148
    .line 149
    const/16 v1, 0x9

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lnd/v;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lnd/v;->s:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lv3/b;

    .line 157
    .line 158
    iget-object v0, v0, Lv3/b;->u:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, p0, Lu9/d;->f:Ljava/util/ArrayList;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_6
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v3, "MD5"

    .line 182
    .line 183
    :try_start_1
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 191
    .line 192
    .line 193
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    goto :goto_4

    .line 195
    :catch_1
    move-exception v3

    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, LD9/b;->f(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    array-length v4, v1

    .line 209
    move v5, v2

    .line 210
    :goto_5
    const/4 v6, 0x1

    .line 211
    if-ge v5, v4, :cond_7

    .line 212
    .line 213
    aget-byte v7, v1, v5

    .line 214
    .line 215
    and-int/lit16 v7, v7, 0xff

    .line 216
    .line 217
    add-int/lit16 v7, v7, 0x100

    .line 218
    .line 219
    const/16 v8, 0x10

    .line 220
    .line 221
    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v3, p0, Lu9/d;->f:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_a

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_8

    .line 268
    .line 269
    :cond_9
    const-string v0, "Find Firmware version in Version List"

    .line 270
    .line 271
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move v2, v6

    .line 275
    goto :goto_7

    .line 276
    :cond_a
    const-string v0, "Can not find Firmware version in Version List"

    .line 277
    .line 278
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_b
    :goto_6
    const-string v0, "Can not check update"

    .line 283
    .line 284
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_7
    return v2

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lu9/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu9/c;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x1fe

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x1f4

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    return v0

    .line 23
    :pswitch_0
    iget v0, p0, Lu9/c;->d:I

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x1fe

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x1f4

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 39
    :goto_3
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lorg/w3c/dom/Element;)V
    .locals 6

    .line 1
    iget v0, p0, Lu9/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lu9/d;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lu9/d;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    const-string v0, "value"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lu9/d;->f(Lorg/w3c/dom/NodeList;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lu9/d;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    move v1, v2

    .line 72
    :goto_1
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v1, v3, :cond_1

    .line 77
    .line 78
    iget-object v3, p0, Lu9/d;->f:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string v0, "url"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "period"

    .line 101
    .line 102
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "time"

    .line 107
    .line 108
    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "range"

    .line 113
    .line 114
    invoke-interface {p1, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v0}, Lu9/d;->f(Lorg/w3c/dom/NodeList;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, Lu9/d;->f(Lorg/w3c/dom/NodeList;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-static {v3}, Lu9/d;->f(Lorg/w3c/dom/NodeList;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-static {v4}, Lu9/d;->f(Lorg/w3c/dom/NodeList;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_2

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_2
    invoke-static {}, Lv3/e;->F()Lw9/a;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v5, Lw9/a;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v5, Lw9/a;->d:I

    .line 171
    .line 172
    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v5, Lw9/a;->e:I

    .line 185
    .line 186
    invoke-interface {v4, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v5, Lw9/a;->f:I

    .line 199
    .line 200
    const-string v0, "periodUnit"

    .line 201
    .line 202
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lu9/d;->f(Lorg/w3c/dom/NodeList;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v5, Lw9/a;->c:Ljava/lang/String;

    .line 221
    .line 222
    :cond_3
    const-string v0, "ServiceURL"

    .line 223
    .line 224
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "CycleOfDeviceHeartbeat"

    .line 229
    .line 230
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v0}, Lu9/d;->f(Lorg/w3c/dom/NodeList;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    invoke-static {p1}, Lu9/d;->f(Lorg/w3c/dom/NodeList;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v5, Lw9/a;->i:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iput p1, v5, Lw9/a;->j:I

    .line 269
    .line 270
    :cond_4
    const-string p1, "update pollingInfo"

    .line 271
    .line 272
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, Lv3/e;->l0(Lw9/a;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    :goto_2
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
