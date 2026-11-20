.class public abstract Laa/b;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/String;

.field public s:Landroid/content/UriMatcher;

.field public t:Landroid/os/Bundle;

.field public u:Ljava/lang/String;

.field public v:Landroid/content/UriMatcher;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Laa/b;->r:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Landroid/content/UriMatcher;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laa/b;->s:Landroid/content/UriMatcher;

    .line 12
    .line 13
    iget-object v1, p0, Laa/b;->r:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "settings/indexables_xml_res"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laa/b;->s:Landroid/content/UriMatcher;

    .line 22
    .line 23
    iget-object v1, p0, Laa/b;->r:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "settings/indexables_raw"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laa/b;->s:Landroid/content/UriMatcher;

    .line 32
    .line 33
    iget-object v1, p0, Laa/b;->r:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "settings/non_indexables_key"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laa/b;->s:Landroid/content/UriMatcher;

    .line 42
    .line 43
    iget-object v1, p0, Laa/b;->r:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "settings/site_map_pairs"

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laa/b;->s:Landroid/content/UriMatcher;

    .line 52
    .line 53
    iget-object v1, p0, Laa/b;->r:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "settings/slice_uri_pairs"

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Laa/b;->s:Landroid/content/UriMatcher;

    .line 62
    .line 63
    iget-object v1, p0, Laa/b;->r:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "settings/dynamic_indexables_raw"

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v0, "android.permission.READ_SEARCH_INDEXABLES"

    .line 80
    .line 81
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 94
    .line 95
    const-string p2, "Provider must be protected by READ_SEARCH_INDEXABLES"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 102
    .line 103
    const-string p2, "Provider must grantUriPermissions"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    .line 110
    .line 111
    const-string p2, "Provider must be exported"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Laa/b;->a(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laa/b;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Laa/b;->u:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Landroid/content/UriMatcher;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    invoke-direct {p1, p2}, Landroid/content/UriMatcher;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laa/b;->v:Landroid/content/UriMatcher;

    .line 25
    .line 26
    iget-object p2, p0, Laa/b;->u:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "sec_settings/sec_variable_raw_data"

    .line 29
    .line 30
    const/16 v1, 0x12d

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laa/b;->v:Landroid/content/UriMatcher;

    .line 36
    .line 37
    iget-object p2, p0, Laa/b;->u:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "sec_settings/sec_non_indexables_key"

    .line 40
    .line 41
    const/16 v1, 0x12c

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 48
    .line 49
    const-string p2, "secQueryGetFingerprint must implement"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laa/b;->s:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Unknown URI "

    .line 23
    .line 24
    invoke-static {v1, p1}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const-string p1, "vnd.android.cursor.dir/non_indexables_key"

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    :goto_0
    const-string p1, "vnd.android.cursor.dir/indexables_raw"

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    const-string p1, "vnd.android.cursor.dir/indexables_xml_res"

    .line 39
    .line 40
    return-object p1
.end method

.method public final c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string p2, "Unknown Uri "

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    :try_start_0
    iget-object p4, p0, Laa/b;->s:Landroid/content/UriMatcher;

    .line 5
    .line 6
    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 7
    .line 8
    .line 9
    move-result p4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string p5, "Berry_SettingsIndexablesProvider"

    .line 11
    .line 12
    packed-switch p4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance p4, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    new-instance p5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p4, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p4

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    const-string p1, "queryDynamicRawData()"

    .line 38
    .line 39
    invoke-static {p5, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :pswitch_1
    return-object p3

    .line 43
    :pswitch_2
    invoke-virtual {p0}, Laa/b;->f()Landroid/database/MatrixCursor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    invoke-virtual {p0}, Laa/b;->d()Landroid/database/MatrixCursor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    invoke-virtual {p0}, Laa/b;->e()Landroid/database/MatrixCursor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_5
    const-string p1, "queryXmlResources()"

    .line 59
    .line 60
    invoke-static {p5, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    return-object p3

    .line 64
    :goto_0
    const-string p2, "IndexablesProvider"

    .line 65
    .line 66
    const-string p4, "Provider querying exception:"

    .line 67
    .line 68
    invoke-static {p2, p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    return-object p3

    .line 72
    :goto_1
    throw p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "isDexMode"

    .line 6
    .line 7
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Laa/b;->t:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    const-string v1, "secGetFingerprint"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v1, "secGetAvailability"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v3

    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v1, "secGetVersion"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v0, v2

    .line 61
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_0
    if-nez p3, :cond_4

    .line 70
    .line 71
    new-instance p3, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string p1, "key_fingerprint"

    .line 77
    .line 78
    invoke-virtual {p0}, Laa/b;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p3

    .line 86
    :pswitch_1
    if-nez p3, :cond_5

    .line 87
    .line 88
    new-instance p3, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_5
    const-string p1, "preference_key"

    .line 94
    .line 95
    const-string p2, ""

    .line 96
    .line 97
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    :goto_2
    move v2, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const-string p2, "requiringConfigInfo"

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Laa/b;->d()Landroid/database/MatrixCursor;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {p0}, Laa/b;->d()Landroid/database/MatrixCursor;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v0, v3, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    :goto_4
    const-string p1, "availability"

    .line 151
    .line 152
    invoke-virtual {p3, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    return-object p3

    .line 156
    :pswitch_2
    if-nez p3, :cond_a

    .line 157
    .line 158
    new-instance p3, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    :cond_a
    const-string p1, "key_version"

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p3

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x7408802d -> :sswitch_2
        -0x774a8c0 -> :sswitch_1
        0x46cf565f -> :sswitch_0
    .end sparse-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract d()Landroid/database/MatrixCursor;
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Delete not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract e()Landroid/database/MatrixCursor;
.end method

.method public abstract f()Landroid/database/MatrixCursor;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laa/b;->v:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x12d

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laa/b;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "vnd.android.cursor.dir/sec_variable_raw_data"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-string p1, "vnd.android.cursor.dir/sec_non_indexables_key"

    .line 24
    .line 25
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Insert not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v2, "isDexMode"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "getValueAsInt() "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, " / "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "SecSearchIndexablesProvider"

    .line 80
    .line 81
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    :goto_2
    iget-object v3, p0, Laa/b;->t:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_3
    iget-object v0, p0, Laa/b;->v:Landroid/content/UriMatcher;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v1, 0x12c

    .line 98
    .line 99
    if-eq v0, v1, :cond_5

    .line 100
    .line 101
    const/16 v1, 0x12d

    .line 102
    .line 103
    if-eq v0, v1, :cond_4

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p5}, Laa/b;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_4
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_6

    .line 123
    .line 124
    new-instance p3, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-eqz p4, :cond_6

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    check-cast p4, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    invoke-virtual {p3, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {p0}, Laa/b;->d()Landroid/database/MatrixCursor;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Update not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
