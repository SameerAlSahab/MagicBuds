.class public final LM6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/b;
.implements LI4/D;
.implements LK2/a;
.implements LM9/a;
.implements LO4/n;
.implements LW4/a;
.implements Lcom/google/gson/internal/m;
.implements Lt/h;
.implements Lk5/a;
.implements Lh7/a;
.implements Lw0/i;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LM6/e;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LM6/e;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, LM6/e;->r:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static K(Ljava/lang/String;Lcc/c;)LBb/d;
    .locals 7

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LBb/e;->values()[LBb/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    iget-object v6, v5, LBb/e;->r:Lcc/c;

    .line 19
    .line 20
    invoke-static {v6, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    iget-object v6, v5, LBb/e;->s:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v6, v2}, LEc/o;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v5, v4

    .line 39
    :goto_1
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    iget-object p1, v5, LBb/e;->s:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "this as java.lang.String).substring(startIndex)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    :cond_3
    move-object p0, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    move v0, v2

    .line 70
    :goto_2
    if-ge v2, p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/lit8 v1, v1, -0x30

    .line 77
    .line 78
    if-ltz v1, :cond_3

    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    if-ge v1, v3, :cond_3

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0xa

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_3
    if-eqz p0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    new-instance p1, LBb/d;

    .line 101
    .line 102
    invoke-direct {p1, v5, p0}, LBb/d;-><init>(LBb/e;I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    :goto_4
    return-object v4
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lf8/q;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getDefault(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "toLowerCase(...)"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static r(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Lv4/e;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v5, v3}, Lv4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_LOW_BATTERY_BAND:I

    .line 2
    .line 3
    return v0
.end method

.method public B(Lt/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_UPDATE_TITLE_BAND:I

    .line 2
    .line 3
    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_CONNECTION_FAILED_BAND:I

    .line 2
    .line 3
    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_COPY_FAILED_BAND:I

    .line 2
    .line 3
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_CAUTION_BACKUP_BAND:I

    .line 2
    .line 3
    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_COPY_RETRY_LATER_BAND:I

    .line 2
    .line 3
    return v0
.end method

.method public H(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, LI4/C;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LI4/C;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_CAUTION_SETTINGS_MAY_CHANGE_BAND:I

    .line 2
    .line 3
    return v0
.end method

.method public J(Lw4/f;Ljava/util/Map;)Lw4/a;
    .locals 7

    .line 1
    iget v0, p1, Lw4/f;->s:I

    .line 2
    .line 3
    iget-object v1, p1, Lw4/f;->t:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lw4/f;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/net/URL;

    .line 21
    .line 22
    invoke-direct {p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Lw4/f;->B:LG3/d;

    .line 39
    .line 40
    iget v3, v3, LG3/d;->a:I

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 54
    .line 55
    .line 56
    const-string v5, "https"

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_0
    if-eqz v0, :cond_3

    .line 99
    .line 100
    if-ne v0, v4, :cond_2

    .line 101
    .line 102
    const-string p2, "POST"

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lw4/f;->c()[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v2, "Content-Type"

    .line 122
    .line 123
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_1

    .line 128
    .line 129
    const-string p2, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 130
    .line 131
    invoke-virtual {v1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    new-instance p2, Ljava/io/DataOutputStream;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {p2, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p2, "Unknown method type."

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_3
    const-string p1, "GET"

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 164
    .line 165
    .line 166
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    const/4 p2, -0x1

    .line 168
    if-eq p1, p2, :cond_7

    .line 169
    .line 170
    const/4 v2, 0x4

    .line 171
    if-eq v0, v2, :cond_6

    .line 172
    .line 173
    const/16 v0, 0x64

    .line 174
    .line 175
    if-gt v0, p1, :cond_5

    .line 176
    .line 177
    const/16 v0, 0xc8

    .line 178
    .line 179
    if-lt p1, v0, :cond_6

    .line 180
    .line 181
    :cond_5
    const/16 v0, 0xcc

    .line 182
    .line 183
    if-eq p1, v0, :cond_6

    .line 184
    .line 185
    const/16 v0, 0x130

    .line 186
    .line 187
    if-eq p1, v0, :cond_6

    .line 188
    .line 189
    :try_start_1
    new-instance p2, Lw4/a;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LM6/e;->r(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    new-instance v3, Lw4/d;

    .line 204
    .line 205
    invoke-direct {v3, v1}, Lw4/d;-><init>(Ljava/net/HttpURLConnection;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p2, p1, v0, v2, v3}, Lw4/a;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    .line 210
    .line 211
    return-object p2

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    move v3, v4

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    :try_start_2
    new-instance v0, Lw4/a;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, LM6/e;->r(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-direct {v0, p1, v2, p2, v4}, Lw4/a;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 234
    .line 235
    const-string p2, "Could not retrieve response code from HttpUrlConnection."

    .line 236
    .line 237
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :goto_2
    if-nez v3, :cond_8

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 244
    .line 245
    .line 246
    :cond_8
    throw p1
.end method

.method public L(LN6/g;F)V
    .locals 5

    .line 1
    iget-object v0, p1, LN6/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, LA/a;

    .line 6
    .line 7
    iget-object v1, p1, LN6/g;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, LA/a;->e:F

    .line 20
    .line 21
    cmpl-float v4, p2, v4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-boolean v4, v0, LA/a;->f:Z

    .line 26
    .line 27
    if-ne v4, v2, :cond_0

    .line 28
    .line 29
    iget-boolean v4, v0, LA/a;->g:Z

    .line 30
    .line 31
    if-ne v4, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p2, v0, LA/a;->e:F

    .line 35
    .line 36
    iput-boolean v2, v0, LA/a;->f:Z

    .line 37
    .line 38
    iput-boolean v3, v0, LA/a;->g:Z

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v0, p2}, LA/a;->b(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2, p2, p2, p2}, LN6/g;->x(IIII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p2, p1, LN6/g;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    check-cast p2, LA/a;

    .line 63
    .line 64
    iget v0, p2, LA/a;->e:F

    .line 65
    .line 66
    iget p2, p2, LA/a;->a:F

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v0, p2, v2}, LA/b;->a(FFZ)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-int v2, v2

    .line 82
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0, p2, v1}, LA/b;->b(FFZ)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    float-to-double v0, p2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    double-to-int p2, v0

    .line 96
    invoke-virtual {p1, v2, p2, v2, p2}, LN6/g;->x(IIII)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public V()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LM6/e;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/internal/l;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/internal/l;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 10

    .line 1
    const-string v0, "Device is registered, so start everything"

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le7/b;->Y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "push is not registered - try to register push"

    .line 13
    .line 14
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 20
    .line 21
    const-class v2, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "registerType"

    .line 32
    .line 33
    sget-object v3, Ly9/d;->u:Ly9/d;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 39
    .line 40
    sget-object v3, Lq9/c;->u:Lq9/c;

    .line 41
    .line 42
    iget v3, v3, Lq9/c;->s:I

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0}, LQ0/C;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "push is already registered"

    .line 49
    .line 50
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, Lv3/e;->y()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0xc8

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    sget-object v0, Lr9/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-static {}, Lv3/e;->o()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-string v0, "passed DL expiration time: "

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v6, "Current: "

    .line 85
    .line 86
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, LH9/a;->a(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :try_start_0
    invoke-static {}, Lub/E;->F()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    const-wide/16 v8, 0x0

    .line 109
    .line 110
    cmp-long v8, v6, v8

    .line 111
    .line 112
    if-lez v8, :cond_1

    .line 113
    .line 114
    cmp-long v4, v6, v4

    .line 115
    .line 116
    if-gtz v4, :cond_1

    .line 117
    .line 118
    move v4, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v4, v3

    .line 121
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    const-string v0, "not passed because DL expiration time is not available"

    .line 138
    .line 139
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move v4, v3

    .line 143
    :goto_2
    if-eqz v4, :cond_3

    .line 144
    .line 145
    sget-object v0, Lr9/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "510"

    .line 157
    .line 158
    invoke-static {v0}, Lv3/e;->d0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0xf1

    .line 162
    .line 163
    invoke-static {v0}, Lv3/e;->f0(I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LE3/c;->r:LE3/c;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v0, v2}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, LFa/c;->z0(Z)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void

    .line 176
    :cond_3
    invoke-static {}, Lr9/a;->b()V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LL9/b;->a:LC4/a;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 188
    .line 189
    invoke-static {v0}, Lt1/f;->o(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lv3/e;->y()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Le7/b;->U(I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    const-string v1, "fumo status: "

    .line 203
    .line 204
    invoke-static {v1, v0}, Lg0/a;->n(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x3c

    .line 208
    .line 209
    if-ne v0, v1, :cond_5

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    invoke-static {}, Lt1/f;->i()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    const-string v0, "passed polling time and it is not in progress, start polling"

    .line 219
    .line 220
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lz9/b;->t:Lz9/b;

    .line 224
    .line 225
    invoke-static {v0}, Lab/A;->h(Lz9/b;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    const-string v0, "not passed polling time and it is not in progress, do nothing"

    .line 230
    .line 231
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    :goto_3
    const-string v0, "it is in progress, continue FOTA if previous status is existed"

    .line 236
    .line 237
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lz9/b;->v:Lz9/b;

    .line 241
    .line 242
    invoke-static {v0}, Lab/A;->h(Lz9/b;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    sget-object v0, LH/v;->w:LH/v;

    .line 246
    .line 247
    iget-object v0, v0, LH/v;->s:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LM7/b;

    .line 250
    .line 251
    new-instance v1, Ls9/b;

    .line 252
    .line 253
    invoke-direct {v1, v3}, Ls9/b;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, LM7/b;->a(Lub/E;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_CONNECTING_BAND:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_COPY_PROGRESS_BAND:I

    .line 2
    .line 3
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    const-string v0, "Device is not ready yet"

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LG7/f;)LK2/b;
    .locals 6

    .line 1
    new-instance v0, LL2/g;

    .line 2
    .line 3
    iget-object v1, p1, LG7/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, LG7/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, LG7/f;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LA3/e;

    .line 14
    .line 15
    iget-boolean v4, p1, LG7/f;->a:Z

    .line 16
    .line 17
    iget-boolean v5, p1, LG7/f;->b:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, LL2/g;-><init>(Landroid/content/Context;Ljava/lang/String;LA3/e;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_COPY_RETRY_BAND:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_DM_GENERAL_UPDATE_EXCEPTION_TITLE:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_MODIFIED_TITLE_BAND:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_DOWNLOAD_AND_UPDATE_CONFIRM_TITLE_BAND:I

    .line 2
    .line 3
    return v0
.end method

.method public m()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public n(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_CAUTION_BAND:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_LOW_MEMORY_DOWNLOAD_PHONE_BAND:I

    .line 2
    .line 3
    return v0
.end method

.method public s(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_LOW_MEMORY_TITLE_BAND:I

    .line 2
    .line 3
    return v0
.end method

.method public u(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, LI4/C;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LI4/C;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(Lt/j;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public x()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_COPY_RETRY_LATER_BAND:I

    .line 2
    .line 3
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_DM_CONNECTION_FAILED_BAND:I

    .line 2
    .line 3
    return v0
.end method

.method public z(II)V
    .locals 0

    .line 1
    return-void
.end method
