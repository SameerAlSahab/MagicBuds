.class public final LZ9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY9/b;


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "com.sec.android.app.soundalive"

    .line 2
    .line 3
    const-string v1, "com.android.systemui"

    .line 4
    .line 5
    const-string v2, "com.samsung.android.app.routines"

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lab/m;->A0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, LZa/g;

    .line 16
    .line 17
    sget-object v5, LY9/a;->t:LY9/a;

    .line 18
    .line 19
    invoke-direct {v4, v5, v3}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lab/m;->A0([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LZa/g;

    .line 31
    .line 32
    sget-object v3, LY9/a;->u:LY9/a;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "com.samsung.android.game.gos"

    .line 38
    .line 39
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lab/m;->A0([Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, LZa/g;

    .line 48
    .line 49
    sget-object v3, LY9/a;->v:LY9/a;

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v4, v1, v2}, [LZa/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lab/A;->J([LZa/g;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LZ9/a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    return-void
.end method

.method public static a(LX9/f;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX9/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    if-eqz p0, :cond_3

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, LX9/f;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX9/e;

    .line 58
    .line 59
    invoke-virtual {v1}, LX9/e;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "toString(...)"

    .line 77
    .line 78
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    return-object v0
.end method

.method public static c(Landroid/database/Cursor;)LX9/f;
    .locals 8

    .line 1
    const-string v0, "intent_param"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Routine@AutomationService[1.1.6]: "

    .line 14
    .line 15
    const-string v0, "AutomationServiceImpl@SDK"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getParameterValues(parameter is null) - "

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance p0, LX9/f;

    .line 27
    .line 28
    invoke-direct {p0}, LX9/f;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, LX9/f;

    .line 44
    .line 45
    invoke-direct {v2, v1}, LX9/f;-><init>(Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "getString(...)"

    .line 78
    .line 79
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, LX9/e;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 85
    .line 86
    .line 87
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, La/a;->X(Lorg/json/JSONObject;)LX9/d;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v6, v5}, LX9/e;->b(LX9/e;LX9/d;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, LX9/e;->a(LX9/e;)LX9/d;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-static {v7, v5}, La/a;->Y(Lorg/json/JSONObject;LX9/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v6, v5}, LX9/e;->c(LX9/e;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception v5

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v5

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const-string v5, "mValueType"

    .line 118
    .line 119
    invoke-static {v5}, Lob/i;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    throw v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_2
    move-exception v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :cond_3
    new-instance v2, LX9/f;

    .line 140
    .line 141
    invoke-direct {v2, v1}, LX9/f;-><init>(Ljava/util/HashMap;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    iget-object v1, v2, LX9/f;->a:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    const-string v3, "is_negative"

    .line 153
    .line 154
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    int-to-float p0, p0

    .line 163
    new-instance v3, LX9/e;

    .line 164
    .line 165
    invoke-direct {v3, p0}, LX9/e;-><init>(F)V

    .line 166
    .line 167
    .line 168
    const-string p0, "v2IsNegative"

    .line 169
    .line 170
    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX9/f;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "findRoutineIdsByMonitoredPackage: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", type:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, LY9/a;->u:LY9/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "msg"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "Routine@AutomationService[1.1.6]: "

    .line 36
    .line 37
    const-string v3, "AutomationServiceImpl@SDK"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lqc/d;->d(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object p1, Lab/w;->r:Lab/w;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    const-string v0, "system_sound_craft_for_buds"

    .line 61
    .line 62
    const-string v5, "type"

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string p1, "content://com.samsung.android.app.routines.routineinfoprovider/core_service/monitor/"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string p1, "build(...)"

    .line 91
    .line 92
    invoke-static {v7, p1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-virtual/range {v6 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-lez p2, :cond_3

    .line 111
    .line 112
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    :cond_1
    const-string p2, "uuid"

    .line 119
    .line 120
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const/4 v0, -0x1

    .line 125
    if-eq p2, v0, :cond_2

    .line 126
    .line 127
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v0, "getString(...)"

    .line 132
    .line 133
    invoke-static {p2, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p2, v0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 144
    .line 145
    .line 146
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    if-nez p2, :cond_1

    .line 148
    .line 149
    :cond_3
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :catch_0
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    goto :goto_2

    .line 156
    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :try_start_4
    invoke-static {p1, p2}, La3/B;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    :cond_4
    return-object v4

    .line 163
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "getRoutineUuidByMonitoredPackageAsConditionParam: "

    .line 166
    .line 167
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    return-object v4
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)LX9/g;
    .locals 25

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    const-string v3, "routineId"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "getRoutineDetailByRoutineId: routineId:"

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "tag"

    .line 24
    .line 25
    const-string v5, "msg"

    .line 26
    .line 27
    invoke-static {v3, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "Routine@AutomationService[1.1.6]: "

    .line 31
    .line 32
    const-string v7, "AutomationServiceImpl@SDK"

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lqc/d;->d(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_0
    const-string v3, "getString(...)"

    .line 50
    .line 51
    const-string v9, "enabled"

    .line 52
    .line 53
    const-string v10, "instance_id"

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-string v12, "content://com.samsung.android.app.routines.routineinfoprovider/routine_info/routine/"

    .line 60
    .line 61
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-virtual/range {v11 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-eqz v11, :cond_7

    .line 81
    .line 82
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-lez v12, :cond_6

    .line 87
    .line 88
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_6

    .line 93
    .line 94
    const-string v12, "name"

    .line 95
    .line 96
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    if-nez v12, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const-string v13, "uuid"

    .line 108
    .line 109
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    if-nez v13, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    sget-object v14, LY9/a;->s:LM6/e;

    .line 121
    .line 122
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v14, LY9/a;->x:Lgb/b;

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v15, LJ/a;

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    invoke-direct {v15, v8, v14}, LJ/a;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v15}, LJ/a;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    invoke-virtual {v15}, LJ/a;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, LY9/a;

    .line 155
    .line 156
    iget-object v14, v8, LY9/a;->r:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_3

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const/4 v8, 0x0

    .line 166
    :goto_0
    if-nez v8, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    new-instance v0, LX9/h;

    .line 170
    .line 171
    invoke-direct {v0, v12, v13, v8}, LX9/h;-><init>(Ljava/lang/String;Ljava/lang/String;LY9/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_2
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 175
    .line 176
    .line 177
    move-object v8, v0

    .line 178
    goto :goto_6

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto :goto_4

    .line 181
    :goto_1
    move-object v8, v0

    .line 182
    goto :goto_3

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_3
    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    :try_start_4
    invoke-static {v11, v8}, La3/B;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 195
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v11, "queryRoutineInfo: "

    .line 198
    .line 199
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_5
    const/4 v8, 0x0

    .line 224
    :goto_6
    if-eqz v8, :cond_13

    .line 225
    .line 226
    iget-object v0, v8, LX9/h;->c:LY9/a;

    .line 227
    .line 228
    sget-object v11, LY9/a;->u:LY9/a;

    .line 229
    .line 230
    if-eq v0, v11, :cond_8

    .line 231
    .line 232
    goto/16 :goto_13

    .line 233
    .line 234
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    const/4 v13, 0x1

    .line 240
    :try_start_5
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    const-string v0, "content://com.samsung.android.app.routines.routineinfoprovider/core_service/condition_status/"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    invoke-virtual/range {v17 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 265
    .line 266
    .line 267
    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 268
    if-eqz v14, :cond_c

    .line 269
    .line 270
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-lez v0, :cond_b

    .line 275
    .line 276
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    :goto_7
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v19

    .line 298
    move/from16 v24, v0

    .line 299
    .line 300
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ne v0, v13, :cond_9

    .line 305
    .line 306
    move/from16 v21, v13

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_9
    const/16 v21, 0x0

    .line 310
    .line 311
    :goto_8
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v14}, LZ9/a;->c(Landroid/database/Cursor;)LX9/f;

    .line 319
    .line 320
    .line 321
    move-result-object v23

    .line 322
    new-instance v18, LX9/b;

    .line 323
    .line 324
    move-object/from16 v22, v0

    .line 325
    .line 326
    invoke-direct/range {v18 .. v23}, LX9/b;-><init>(JZLjava/lang/String;LX9/f;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v0, v18

    .line 330
    .line 331
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 338
    if-nez v0, :cond_a

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_a
    move/from16 v0, v24

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    move-object v12, v0

    .line 346
    goto :goto_a

    .line 347
    :cond_b
    :goto_9
    :try_start_7
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :catch_1
    move-exception v0

    .line 352
    goto :goto_b

    .line 353
    :goto_a
    :try_start_8
    throw v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 354
    :catchall_3
    move-exception v0

    .line 355
    :try_start_9
    invoke-static {v14, v12}, La3/B;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 359
    :goto_b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v14, "queryConditionStatus: "

    .line 362
    .line 363
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    :cond_c
    :goto_c
    new-instance v12, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    :try_start_a
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393
    .line 394
    .line 395
    move-result-object v18

    .line 396
    const-string v0, "content://com.samsung.android.app.routines.routineinfoprovider/core_service/action_status/"

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 403
    .line 404
    .line 405
    move-result-object v19

    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    invoke-virtual/range {v18 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 417
    .line 418
    .line 419
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 420
    if-eqz v1, :cond_10

    .line 421
    .line 422
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-lez v0, :cond_f

    .line 427
    .line 428
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    :cond_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v19

    .line 450
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-ne v9, v13, :cond_e

    .line 455
    .line 456
    move/from16 v21, v13

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_e
    const/16 v21, 0x0

    .line 460
    .line 461
    :goto_d
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-static {v9, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, LZ9/a;->c(Landroid/database/Cursor;)LX9/f;

    .line 469
    .line 470
    .line 471
    move-result-object v23

    .line 472
    new-instance v18, LX9/a;

    .line 473
    .line 474
    move-object/from16 v22, v9

    .line 475
    .line 476
    invoke-direct/range {v18 .. v23}, LX9/a;-><init>(JZLjava/lang/String;LX9/f;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v9, v18

    .line 480
    .line 481
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 485
    .line 486
    .line 487
    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 488
    if-nez v9, :cond_d

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :catchall_4
    move-exception v0

    .line 492
    move-object v2, v0

    .line 493
    goto :goto_f

    .line 494
    :cond_f
    :goto_e
    :try_start_c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 495
    .line 496
    .line 497
    goto :goto_11

    .line 498
    :catch_2
    move-exception v0

    .line 499
    goto :goto_10

    .line 500
    :goto_f
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 501
    :catchall_5
    move-exception v0

    .line 502
    :try_start_e
    invoke-static {v1, v2}, La3/B;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 506
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v2, "queryActionStatus: "

    .line 509
    .line 510
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    :cond_10
    :goto_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_12

    .line 539
    .line 540
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_11

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_11
    new-instance v0, LX9/g;

    .line 548
    .line 549
    invoke-direct {v0, v8, v11, v12}, LX9/g;-><init>(LX9/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v2, "getRoutineDetailByRoutineUuid: "

    .line 555
    .line 556
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v1, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-object v8, v0

    .line 577
    goto :goto_15

    .line 578
    :cond_12
    :goto_12
    const/4 v8, 0x0

    .line 579
    goto :goto_15

    .line 580
    :cond_13
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v1, "getRoutineDetailByRoutineUuid() routineInfo.type: "

    .line 583
    .line 584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    if-eqz v8, :cond_14

    .line 588
    .line 589
    iget-object v1, v8, LX9/h;->c:LY9/a;

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_14
    const/4 v1, 0x0

    .line 593
    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    goto :goto_12

    .line 611
    :goto_15
    return-object v8
.end method
