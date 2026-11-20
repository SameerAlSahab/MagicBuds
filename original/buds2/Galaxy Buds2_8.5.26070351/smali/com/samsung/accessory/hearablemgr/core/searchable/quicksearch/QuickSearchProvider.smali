.class public Lcom/samsung/accessory/hearablemgr/core/searchable/quicksearch/QuickSearchProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/quicksearch/QuickSearchProvider;->r:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getImageURI : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Berry_QuickSearchProvider"

    .line 16
    .line 17
    invoke-static {v1, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "android.resource://"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "/drawable/"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, ""

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_0
    return-object v0
.end method

.method public static b(La8/a;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "fragment"

    .line 7
    .line 8
    iget-object v2, p0, La8/a;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "depth"

    .line 14
    .line 15
    iget-object v2, p0, La8/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "menutype"

    .line 21
    .line 22
    iget v2, p0, La8/a;->g:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "menuid"

    .line 28
    .line 29
    iget v2, p0, La8/a;->h:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "state"

    .line 35
    .line 36
    iget v2, p0, La8/a;->i:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "clickid"

    .line 42
    .line 43
    iget-object p0, p0, La8/a;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    const-string v1, "Access denied: "

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lr7/p;->r(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "method : "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Berry_QuickSearchProvider"

    .line 28
    .line 29
    invoke-static {v1, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "arg : "

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "extras : "

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v0, "getInAppSearchIntent"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-class p3, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 89
    .line 90
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-string p2, "com.samsung.android.intent.action.SEARCH"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    new-instance p2, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p3, "inAppSearchIntent"

    .line 104
    .line 105
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p3, "CALL_METHID_IN_APP_SEARCH_INTENT : "

    .line 111
    .line 112
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v1, p1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 127
    .line 128
    invoke-static {v1, p1}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 137
    .line 138
    invoke-static {v1, p1}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    const-string p3, "Access denied: "

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    invoke-static {p2}, Lr7/p;->r(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_7

    .line 12
    .line 13
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 14
    .line 15
    invoke-virtual {p2}, Lf8/m;->w()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string p3, "Berry_QuickSearchProvider"

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p1, "deviceId not Connected"

    .line 24
    .line 25
    invoke-static {p3, p1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/quicksearch/QuickSearchProvider;->r:Ljava/lang/String;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    aget-object p4, p4, p2

    .line 38
    .line 39
    const-string p5, "\n&\n"

    .line 40
    .line 41
    invoke-virtual {p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    array-length p5, p4

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez p5, :cond_1

    .line 48
    .line 49
    const-string p4, ""

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    aget-object v2, p4, p2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move v2, v0

    .line 63
    :goto_0
    if-ge v2, p5, :cond_2

    .line 64
    .line 65
    const-string v3, " "

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    aget-object v3, p4, v2

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    const-string p5, "limit"

    .line 87
    .line 88
    invoke-virtual {p1, p5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "query: "

    .line 95
    .line 96
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-static {p3, p5}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "limit: "

    .line 112
    .line 113
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p3, p1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, LO4/a;

    .line 127
    .line 128
    invoke-direct {p1, p4, p2, p2}, LO4/a;-><init>(Ljava/lang/String;ZZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    const/4 v1, 0x2

    .line 140
    if-le p5, v1, :cond_3

    .line 141
    .line 142
    new-instance p1, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LT7/h;->F()LT7/h;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    invoke-virtual {p5}, LT7/h;->E()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    invoke-virtual {p1, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    new-instance p5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "uniqueWordList = "

    .line 161
    .line 162
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    invoke-static {p3, p5}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p4, p1}, LM8/b;->m(Ljava/lang/String;Ljava/util/HashSet;)LO4/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_3
    new-instance p5, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "Candidate word detected. Candidate word "

    .line 186
    .line 187
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, " when query "

    .line 194
    .line 195
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    invoke-static {p3, p4}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance p4, Landroid/database/MatrixCursor;

    .line 209
    .line 210
    const-string v6, "suggest_intent_data"

    .line 211
    .line 212
    const-string v7, "suggest_intent_extra_data"

    .line 213
    .line 214
    const-string v2, "suggest_icon_1"

    .line 215
    .line 216
    const-string v3, "suggest_text_1"

    .line 217
    .line 218
    const-string v4, "suggest_text_2"

    .line 219
    .line 220
    const-string v5, "suggest_group"

    .line 221
    .line 222
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p5

    .line 226
    invoke-direct {p4, p5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, LT7/h;->F()LT7/h;

    .line 230
    .line 231
    .line 232
    move-result-object p5

    .line 233
    invoke-virtual {p5, p1, p2}, LT7/h;->H(LO4/a;I)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    new-instance p5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v2, "settingsList Size = "

    .line 240
    .line 241
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p5

    .line 255
    invoke-static {p3, p5}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result p5

    .line 262
    if-nez p5, :cond_4

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result p5

    .line 272
    if-eqz p5, :cond_4

    .line 273
    .line 274
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p5

    .line 278
    check-cast p5, La8/a;

    .line 279
    .line 280
    iget-object v3, p5, La8/a;->f:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v3}, Lcom/samsung/accessory/hearablemgr/core/searchable/quicksearch/QuickSearchProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v5, p5, La8/a;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v6, p5, La8/a;->b:Ljava/lang/String;

    .line 289
    .line 290
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 291
    .line 292
    sget v7, Li7/r;->galaxy_wearable:I

    .line 293
    .line 294
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iget-object v8, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/quicksearch/QuickSearchProvider;->r:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {p5}, Lcom/samsung/accessory/hearablemgr/core/searchable/quicksearch/QuickSearchProvider;->b(La8/a;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p5

    .line 308
    invoke-virtual {p4, p5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_4
    invoke-static {}, LT7/h;->F()LT7/h;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2, p1, v0}, LT7/h;->H(LO4/a;I)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    new-instance p5, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p5

    .line 336
    invoke-static {p3, p5}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result p5

    .line 343
    if-nez p5, :cond_5

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result p5

    .line 353
    if-eqz p5, :cond_5

    .line 354
    .line 355
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p5

    .line 359
    check-cast p5, La8/a;

    .line 360
    .line 361
    iget-object v0, p5, La8/a;->f:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/core/searchable/quicksearch/QuickSearchProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v3, p5, La8/a;->a:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v4, p5, La8/a;->b:Ljava/lang/String;

    .line 370
    .line 371
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 372
    .line 373
    sget v5, Li7/r;->earbuds_settings:I

    .line 374
    .line 375
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iget-object v6, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/quicksearch/QuickSearchProvider;->r:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {p5}, Lcom/samsung/accessory/hearablemgr/core/searchable/quicksearch/QuickSearchProvider;->b(La8/a;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p5

    .line 389
    invoke-virtual {p4, p5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_5
    invoke-static {}, LT7/h;->F()LT7/h;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p2, p1, v1}, LT7/h;->H(LO4/a;I)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    new-instance p2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string p5, "tipsList Size = "

    .line 404
    .line 405
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result p5

    .line 412
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-static {p3, p2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-nez p2, :cond_6

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    if-eqz p2, :cond_6

    .line 437
    .line 438
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    check-cast p2, La8/a;

    .line 443
    .line 444
    iget-object p3, p2, La8/a;->f:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {p3}, Lcom/samsung/accessory/hearablemgr/core/searchable/quicksearch/QuickSearchProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v1, p2, La8/a;->a:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v2, p2, La8/a;->b:Ljava/lang/String;

    .line 453
    .line 454
    sget-object p3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 455
    .line 456
    sget p5, Li7/r;->tips_title:I

    .line 457
    .line 458
    invoke-virtual {p3, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/quicksearch/QuickSearchProvider;->r:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {p2}, Lcom/samsung/accessory/hearablemgr/core/searchable/quicksearch/QuickSearchProvider;->b(La8/a;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-virtual {p4, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_6
    return-object p4

    .line 477
    :cond_7
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 478
    .line 479
    invoke-static {p3, p1}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p2

    .line 487
    :cond_8
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 488
    .line 489
    invoke-static {p3, p1}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw p2
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
