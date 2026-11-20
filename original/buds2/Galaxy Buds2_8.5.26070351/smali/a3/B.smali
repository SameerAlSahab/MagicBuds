.class public abstract La3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj3/n; = null

.field public static b:Z = true

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z


# direct methods
.method public static A(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "getPackageManager(...)"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v3, "android.intent.action.VOICE_COMMAND"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0xd0000

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "queryIntentActivities(...)"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "isAppSupportVoiceCommand "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Berry_TouchAndHoldUtil"

    .line 57
    .line 58
    invoke-static {v3, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 76
    .line 77
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 78
    .line 79
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 85
    .line 86
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, " true"

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v3, p0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, " false"

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v3, p0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v1
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static C()Z
    .locals 5

    .line 1
    const-string v0, "com.spotify.music"

    .line 2
    .line 3
    invoke-static {v0}, Lr7/p;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/32 v3, 0x3440556

    .line 14
    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "isReadySpotify() : "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " ("

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "Berry_TouchAndHoldUtil"

    .line 51
    .line 52
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method public static final D(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x41

    .line 6
    .line 7
    if-gt p1, p0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x5b

    .line 10
    .line 11
    if-ge p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static E(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static F()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lx5/a;

    .line 11
    .line 12
    const-string v1, "firebase-iid-executor"

    .line 13
    .line 14
    invoke-direct {v7, v1}, Lx5/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-wide/16 v3, 0x1e

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final I(JF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    sget-object p2, LC0/l;->b:[LC0/m;

    .line 14
    .line 15
    return-wide p0
.end method

.method public static J(Ljava/lang/String;)LA3/e;
    .locals 8

    .line 1
    const-string v0, "statusLine"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP/1."

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, LEc/o;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    sget-object v3, LQc/w;->s:LQc/w;

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    const-string v5, "Unexpected status line: "

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x30

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    sget-object v3, LQc/w;->t:LQc/w;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 54
    .line 55
    invoke-static {p0, v5}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 64
    .line 65
    invoke-static {p0, v5}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    const-string v0, "ICY "

    .line 74
    .line 75
    invoke-static {p0, v0, v1}, LEc/o;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v6, v1, 0x3

    .line 87
    .line 88
    if-lt v0, v6, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 95
    .line 96
    invoke-static {v0, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-le v7, v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ne v6, v4, :cond_4

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 121
    .line 122
    invoke-static {p0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 127
    .line 128
    invoke-static {p0, v5}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_5
    const-string p0, ""

    .line 137
    .line 138
    :goto_1
    new-instance v1, LA3/e;

    .line 139
    .line 140
    invoke-direct {v1, v3, v0, p0}, LA3/e;-><init>(LQc/w;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 145
    .line 146
    invoke-static {p0, v5}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 155
    .line 156
    invoke-static {p0, v5}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 165
    .line 166
    invoke-static {p0, v5}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public static L(LVb/m;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    invoke-static {p1}, La3/B;->r(Ljava/lang/annotation/Annotation;)Lub/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La3/B;->t(Lub/c;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LJb/c;->a(Ljava/lang/Class;)Lcc/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LIb/a;

    .line 14
    .line 15
    invoke-direct {v2, p1}, LIb/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, LVb/m;->a(Lcc/b;LIb/a;)LVb/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, La3/B;->M(LVb/k;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static M(LVb/k;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "annotationType.declaredMethods"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v0, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_d

    .line 14
    .line 15
    aget-object v3, p2, v2

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-class v6, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v4}, La3/B;->i(Ljava/lang/Class;)Lhc/f;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {p0, v3, v4}, LVb/k;->G(Lcc/f;Lhc/f;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_0
    sget-object v7, LIb/d;->a:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-interface {p0, v3, v4}, LVb/k;->x(Lcc/f;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    sget-object v7, LJb/c;->a:Ljava/util/List;

    .line 70
    .line 71
    const-class v7, Ljava/lang/Enum;

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_1
    const-string v6, "if (clazz.isEnum) clazz else clazz.enclosingClass"

    .line 91
    .line 92
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, LJb/c;->a(Ljava/lang/Class;)Lcc/b;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v4, Ljava/lang/Enum;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {p0, v3, v5, v4}, LVb/k;->O(Lcc/f;Lcc/b;Lcc/f;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_3
    const-class v7, Ljava/lang/annotation/Annotation;

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "clazz.interfaces"

    .line 127
    .line 128
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lab/m;->w0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Class;

    .line 136
    .line 137
    const-string v6, "annotationClass"

    .line 138
    .line 139
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, LJb/c;->a(Ljava/lang/Class;)Lcc/b;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {p0, v6, v3}, LVb/k;->n(Lcc/b;Lcc/f;)LVb/k;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_4
    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 155
    .line 156
    invoke-static {v3, v4, v5}, La3/B;->M(LVb/k;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_c

    .line 166
    .line 167
    invoke-interface {p0, v3}, LVb/k;->q(Lcc/f;)LVb/l;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    invoke-static {v5}, LJb/c;->a(Ljava/lang/Class;)Lcc/b;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v4, [Ljava/lang/Object;

    .line 190
    .line 191
    array-length v6, v4

    .line 192
    move v7, v1

    .line 193
    :goto_2
    if-ge v7, v6, :cond_b

    .line 194
    .line 195
    aget-object v8, v4, v7

    .line 196
    .line 197
    const-string v9, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 198
    .line 199
    invoke-static {v8, v9}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v8, Ljava/lang/Enum;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v8}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v3, v5, v8}, LVb/l;->A0(Lcc/b;Lcc/f;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    check-cast v4, [Ljava/lang/Object;

    .line 225
    .line 226
    array-length v5, v4

    .line 227
    move v6, v1

    .line 228
    :goto_3
    if-ge v6, v5, :cond_b

    .line 229
    .line 230
    aget-object v7, v4, v6

    .line 231
    .line 232
    const-string v8, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 233
    .line 234
    invoke-static {v7, v8}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v7, Ljava/lang/Class;

    .line 238
    .line 239
    invoke-static {v7}, La3/B;->i(Ljava/lang/Class;)Lhc/f;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v3, v7}, LVb/l;->S(Lhc/f;)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_a

    .line 254
    .line 255
    check-cast v4, [Ljava/lang/Object;

    .line 256
    .line 257
    array-length v6, v4

    .line 258
    move v7, v1

    .line 259
    :goto_4
    if-ge v7, v6, :cond_b

    .line 260
    .line 261
    aget-object v8, v4, v7

    .line 262
    .line 263
    invoke-static {v5}, LJb/c;->a(Ljava/lang/Class;)Lcc/b;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-interface {v3, v9}, LVb/l;->L(Lcc/b;)LVb/k;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-nez v9, :cond_9

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    const-string v10, "null cannot be cast to non-null type kotlin.Annotation"

    .line 275
    .line 276
    invoke-static {v8, v10}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v8, Ljava/lang/annotation/Annotation;

    .line 280
    .line 281
    invoke-static {v9, v8, v5}, La3/B;->M(LVb/k;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    check-cast v4, [Ljava/lang/Object;

    .line 288
    .line 289
    array-length v5, v4

    .line 290
    move v6, v1

    .line 291
    :goto_6
    if-ge v6, v5, :cond_b

    .line 292
    .line 293
    aget-object v7, v4, v6

    .line 294
    .line 295
    invoke-interface {v3, v7}, LVb/l;->U(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    invoke-interface {v3}, LVb/l;->m()V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 306
    .line 307
    new-instance p1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string p2, "Unsupported annotation argument value ("

    .line 310
    .line 311
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string p2, "): "

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :catch_0
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_d
    invoke-interface {p0}, LVb/k;->m()V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public static final N(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Lbb/c;

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lbb/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    new-instance v5, LH2/c;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v9, "cursor.getString(fromColumnIndex)"

    .line 53
    .line 54
    invoke-static {v8, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v10, "cursor.getString(toColumnIndex)"

    .line 62
    .line 63
    invoke-static {v9, v10}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v8, v9, v6, v7}, LH2/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lbb/c;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v4}, Le7/b;->i(Lbb/c;)Lbb/c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lab/o;->t1(Ljava/util/AbstractList;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final O(LL2/c;Ljava/lang/String;Z)LH2/d;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LL2/c;->v(Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v0, v4, :cond_4

    .line 50
    .line 51
    if-eq v1, v4, :cond_4

    .line 52
    .line 53
    if-eq v2, v4, :cond_4

    .line 54
    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/util/TreeMap;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-gez v6, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-lez v8, :cond_2

    .line 94
    .line 95
    const-string v8, "DESC"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const-string v8, "ASC"

    .line 101
    .line 102
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v10, "columnName"

    .line 107
    .line 108
    invoke-static {v7, v10}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v9, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "columnsMap.values"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-static {v0}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "ordersMap.values"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {v1}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, LH2/d;

    .line 153
    .line 154
    invoke-direct {v2, p1, p2, v0, v1}, LH2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    return-object p0

    .line 166
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :catchall_1
    move-exception p2

    .line 168
    invoke-static {p0, p1}, La3/B;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method public static P(Lcom/samsung/accessory/hearablemgr/Application;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "register() : "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Berry_AppNotificationChannels"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "notification"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/NotificationManager;

    .line 33
    .line 34
    invoke-static {}, Li7/f;->b()V

    .line 35
    .line 36
    .line 37
    sget v1, Li7/r;->general_notifications:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Li7/f;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Ly5/a;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Li7/f;->b()V

    .line 51
    .line 52
    .line 53
    sget v1, Li7/r;->notification_delays:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Li7/f;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Ly5/a;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static Q(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, LYc/l;->O(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public static R(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_6

    .line 22
    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "cubic-bezier"

    .line 30
    .line 31
    invoke-static {p1, v1}, La3/B;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "path"

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, v4}, La3/B;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    invoke-static {p1, v1}, La3/B;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr p0, v2

    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, ","

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length p1, p0

    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1, p0}, La3/B;->x(I[Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v2, p0}, La3/B;->x(I[Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {v1, p0}, La3/B;->x(I[Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p2, p0}, La3/B;->x(I[Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 99
    .line 100
    invoke-direct {p2, p1, v0, v1, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 109
    .line 110
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    array-length p0, p0

    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    invoke-static {p1, v4}, La3/B;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    sub-int/2addr p0, v2

    .line 136
    const/4 p2, 0x5

    .line 137
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Landroid/graphics/Path;

    .line 142
    .line 143
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lub/E;->z(Ljava/lang/String;)[LU0/d;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :try_start_0
    invoke-static {p2, p1}, LU0/d;->b([LU0/d;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :catch_0
    move-exception p1

    .line 160
    new-instance p2, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    const-string v0, "Error in parsing "

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string p2, "Invalid motion easing type: "

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public static U(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "softwareUpdate"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1, v1}, La3/B;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static V(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 18
    .line 19
    throw p0

    .line 20
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 21
    .line 22
    throw p0
.end method

.method public static final W(LL1/a;LH/o;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x4646bd9d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LH/o;->O(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LL1/a;->a:Lh2/a;

    .line 13
    .line 14
    invoke-static {v0, p1}, La3/B;->X(Lh2/a;LH/o;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LL1/a;->b:Lh2/a;

    .line 19
    .line 20
    invoke-static {v1, p1}, La3/B;->X(Lh2/a;LH/o;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LL1/a;->c:Lh2/a;

    .line 25
    .line 26
    invoke-static {v2, p1}, La3/B;->X(Lh2/a;LH/o;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, LL1/a;->d:Lh2/a;

    .line 31
    .line 32
    invoke-static {v3, p1}, La3/B;->X(Lh2/a;LH/o;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, LL1/a;->q:Lh2/a;

    .line 37
    .line 38
    invoke-static {v4, p1}, La3/B;->X(Lh2/a;LH/o;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, LL1/a;->r:Lh2/a;

    .line 43
    .line 44
    invoke-static {v5, p1}, La3/B;->X(Lh2/a;LH/o;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, p0, LL1/a;->s:Lh2/a;

    .line 49
    .line 50
    invoke-static {v6, p1}, La3/B;->X(Lh2/a;LH/o;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, p0, LL1/a;->t:Lh2/a;

    .line 55
    .line 56
    invoke-static {v7, p1}, La3/B;->X(Lh2/a;LH/o;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, p0, LL1/a;->u:Lh2/a;

    .line 61
    .line 62
    invoke-static {v8, p1}, La3/B;->X(Lh2/a;LH/o;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v9, p0, LL1/a;->v:Lh2/a;

    .line 67
    .line 68
    invoke-static {v9, p1}, La3/B;->X(Lh2/a;LH/o;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v10, p0, LL1/a;->x:Lh2/a;

    .line 73
    .line 74
    invoke-static {v10, p1}, La3/B;->X(Lh2/a;LH/o;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object p0, p0, LL1/a;->y:Lh2/a;

    .line 79
    .line 80
    invoke-static {p0, p1}, La3/B;->X(Lh2/a;LH/o;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v11, ", onPrimary="

    .line 85
    .line 86
    const-string v12, ", primaryContainer="

    .line 87
    .line 88
    const-string v13, "ColorProviders(primary="

    .line 89
    .line 90
    invoke-static {v13, v0, v11, v1, v12}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, ", onPrimaryContainer="

    .line 95
    .line 96
    const-string v11, ", background="

    .line 97
    .line 98
    invoke-static {v0, v2, v1, v3, v11}, LH/q;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", onBackground="

    .line 102
    .line 103
    const-string v2, ", surface="

    .line 104
    .line 105
    invoke-static {v0, v4, v1, v5, v2}, LH/q;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, ", onSurface="

    .line 109
    .line 110
    const-string v2, ", surfaceVariant="

    .line 111
    .line 112
    invoke-static {v0, v6, v1, v7, v2}, LH/q;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, ", onSurfaceVariant="

    .line 116
    .line 117
    const-string v2, ", inverseOnSurface="

    .line 118
    .line 119
    invoke-static {v0, v8, v1, v9, v2}, LH/q;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", inverseSurface="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1, v0}, LH/o;->q(Z)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public static final X(Lh2/a;LH/o;)Ljava/lang/String;
    .locals 4

    .line 1
    const v0, 0x44c3bda4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LH/o;->O(I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lh2/i;

    .line 8
    .line 9
    const-string v1, "]"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lh2/i;

    .line 14
    .line 15
    iget-wide v2, p0, Lh2/i;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3}, LY/C;->l(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "[fixedColor="

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, p0, v1}, LH/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v0, p0, LL1/c;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p0, LL1/c;

    .line 37
    .line 38
    iget-wide v2, p0, LL1/c;->a:J

    .line 39
    .line 40
    invoke-static {v2, v3}, LY/C;->l(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v2, p0, LL1/c;->b:J

    .line 49
    .line 50
    invoke-static {v2, v3}, LY/C;->l(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "[day="

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " night="

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    instance-of v0, p0, Lh2/j;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget-object v0, Lo0/L;->b:LH/K0;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/content/Context;

    .line 95
    .line 96
    check-cast p0, Lh2/j;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lh2/j;->a(Landroid/content/Context;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, LY/C;->l(J)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "[resColor="

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string p0, "[]"

    .line 114
    .line 115
    :goto_1
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, LH/o;->q(Z)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public static final Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x41

    .line 27
    .line 28
    if-gt v4, v3, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x5b

    .line 31
    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "builder.toString()"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final Z(F)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41200000    # 10.0f

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    int-to-double v3, v0

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    mul-float/2addr p0, v1

    .line 17
    float-to-int v2, p0

    .line 18
    int-to-float v3, v2

    .line 19
    sub-float/2addr p0, v3

    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    cmpl-float p0, p0, v3

    .line 23
    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    :cond_0
    int-to-float p0, v2

    .line 29
    div-float/2addr p0, v1

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    float-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final a(LB1/q;IILO/b;LH/o;II)V
    .locals 7

    .line 1
    const v0, -0x704a306d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LH/o;->P(I)LH/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, LH/o;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    and-int/lit8 v2, p5, 0x70

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p4, p1}, LH/o;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    :cond_4
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    and-int/lit16 v3, p5, 0x380

    .line 54
    .line 55
    if-nez v3, :cond_7

    .line 56
    .line 57
    invoke-virtual {p4, p2}, LH/o;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v3

    .line 69
    :cond_7
    :goto_5
    and-int/lit16 v3, p5, 0x1c00

    .line 70
    .line 71
    if-nez v3, :cond_9

    .line 72
    .line 73
    invoke-virtual {p4, p3}, LH/o;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_8
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_6
    or-int/2addr v0, v3

    .line 85
    :cond_9
    and-int/lit16 v3, v0, 0x16db

    .line 86
    .line 87
    const/16 v4, 0x492

    .line 88
    .line 89
    if-ne v3, v4, :cond_b

    .line 90
    .line 91
    invoke-virtual {p4}, LH/o;->x()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_a

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_a
    invoke-virtual {p4}, LH/o;->I()V

    .line 99
    .line 100
    .line 101
    :goto_7
    move v2, p1

    .line 102
    move v3, p2

    .line 103
    goto :goto_a

    .line 104
    :cond_b
    :goto_8
    const/4 v3, 0x0

    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    move p1, v3

    .line 108
    :cond_c
    if-eqz v2, :cond_d

    .line 109
    .line 110
    move p2, v3

    .line 111
    :cond_d
    sget-object v1, LM1/f;->z:LM1/f;

    .line 112
    .line 113
    const v2, 0x227c4e56

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v2}, LH/o;->O(I)V

    .line 117
    .line 118
    .line 119
    const v2, -0x20ad3f64

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, v2}, LH/o;->O(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p4, LH/o;->a:LF2/n;

    .line 126
    .line 127
    instance-of v2, v2, LB1/b;

    .line 128
    .line 129
    if-eqz v2, :cond_10

    .line 130
    .line 131
    invoke-virtual {p4}, LH/o;->M()V

    .line 132
    .line 133
    .line 134
    iget-boolean v2, p4, LH/o;->O:Z

    .line 135
    .line 136
    if-eqz v2, :cond_e

    .line 137
    .line 138
    invoke-virtual {p4, v1}, LH/o;->l(Lnb/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_e
    invoke-virtual {p4}, LH/o;->c0()V

    .line 143
    .line 144
    .line 145
    :goto_9
    sget-object v1, LM1/e;->v:LM1/e;

    .line 146
    .line 147
    invoke-static {p4, p0, v1}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LM1/a;

    .line 151
    .line 152
    invoke-direct {v1, p2}, LM1/a;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, LM1/e;->w:LM1/e;

    .line 156
    .line 157
    invoke-static {p4, v1, v2}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LM1/b;

    .line 161
    .line 162
    invoke-direct {v1, p1}, LM1/b;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v2, LM1/e;->x:LM1/e;

    .line 166
    .line 167
    invoke-static {p4, v1, v2}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 168
    .line 169
    .line 170
    shr-int/lit8 v0, v0, 0x6

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0x70

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x6

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, LM1/h;->a:LM1/h;

    .line 181
    .line 182
    invoke-virtual {p3, v1, p4, v0}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {p4, v0}, LH/o;->q(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, v3}, LH/o;->q(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p4, v3}, LH/o;->q(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :goto_a
    invoke-virtual {p4}, LH/o;->s()LH/o0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_f

    .line 201
    .line 202
    new-instance v0, LM1/g;

    .line 203
    .line 204
    move-object v1, p0

    .line 205
    move-object v4, p3

    .line 206
    move v5, p5

    .line 207
    move v6, p6

    .line 208
    invoke-direct/range {v0 .. v6}, LM1/g;-><init>(LB1/q;IILO/b;II)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p1, LH/o0;->d:Lnb/n;

    .line 212
    .line 213
    :cond_f
    return-void

    .line 214
    :cond_10
    invoke-static {}, LH/r;->u()V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x0

    .line 218
    throw p0
.end method

.method public static final b(Lb0/b;Ljava/lang/String;LS/l;LS/d;Ll0/c;FLY/l;LH/o;II)V
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const-string v1, "painter"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x441d0e20

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LH/o;->P(I)LH/o;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, p9, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, LS/a;->s:LS/d;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v6, p3

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v1, p9, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    move v8, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v8, p5

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v1, p9, 0x40

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v7, p6

    .line 42
    .line 43
    :goto_2
    const v1, -0x30af4a0b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LH/o;->O(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    const v3, 0x44faf204

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, LH/o;->O(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, LH/o;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, LH/o;->F()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    sget-object v3, LH/k;->a:LH/U;

    .line 70
    .line 71
    if-ne v4, v3, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance v4, LB1/u;

    .line 74
    .line 75
    invoke-direct {v4, p1, v1}, LB1/u;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, LH/o;->Z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0, v9}, LH/o;->q(Z)V

    .line 82
    .line 83
    .line 84
    check-cast v4, Lnb/k;

    .line 85
    .line 86
    sget-object v3, Ls0/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    new-instance v3, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 89
    .line 90
    invoke-direct {v3, v4, v9}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lnb/k;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    sget-object v3, LS/i;->a:LS/i;

    .line 95
    .line 96
    :goto_3
    invoke-virtual {v0, v9}, LH/o;->q(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v3}, LS/l;->d(LS/l;)LS/l;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v4, 0x1efff

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static {v3, v5, v5, v2, v4}, Landroidx/compose/ui/graphics/a;->a(LS/l;FFLY/F;I)LS/l;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v3, p0

    .line 112
    move-object/from16 v5, p4

    .line 113
    .line 114
    move-object v4, v6

    .line 115
    move v6, v8

    .line 116
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/draw/a;->b(LS/l;Lb0/b;LS/d;Ll0/c;FLY/l;)LS/l;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v6, v4

    .line 121
    const v3, -0x4ee9b9da

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, LH/o;->O(I)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lo0/X;->e:LH/K0;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LC0/b;

    .line 134
    .line 135
    sget-object v4, Lo0/X;->k:LH/K0;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LC0/j;

    .line 142
    .line 143
    sget-object v5, Lo0/X;->p:LH/K0;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lo0/t0;

    .line 150
    .line 151
    sget-object v11, Ln0/e;->q:Ln0/d;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v11, Ln0/d;->b:Ln0/g;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0}, LH/o;->Q()V

    .line 163
    .line 164
    .line 165
    iget-boolean v12, v0, LH/o;->O:Z

    .line 166
    .line 167
    if-eqz v12, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0, v11}, LH/o;->l(Lnb/a;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-virtual {v0}, LH/o;->c0()V

    .line 174
    .line 175
    .line 176
    :goto_4
    sget-object v11, Ln0/d;->f:Ln0/c;

    .line 177
    .line 178
    sget-object v12, LD/c;->a:LD/c;

    .line 179
    .line 180
    invoke-static {v0, v12, v11}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 181
    .line 182
    .line 183
    sget-object v11, Ln0/d;->d:Ln0/c;

    .line 184
    .line 185
    invoke-static {v0, v3, v11}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Ln0/d;->g:Ln0/c;

    .line 189
    .line 190
    invoke-static {v0, v4, v3}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Ln0/d;->h:Ln0/c;

    .line 194
    .line 195
    invoke-static {v0, v5, v3}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, LH/x0;

    .line 199
    .line 200
    invoke-direct {v3, v0}, LH/x0;-><init>(LH/o;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2, v3, v0, v4}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const v2, 0x7ab4aae9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, LH/o;->O(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v9}, LH/o;->q(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, LH/o;->q(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v9}, LH/o;->q(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, LH/o;->s()LH/o0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    new-instance v2, LD/d;

    .line 233
    .line 234
    move-object v3, p0

    .line 235
    move-object v4, p1

    .line 236
    move-object v5, p2

    .line 237
    move/from16 v10, p8

    .line 238
    .line 239
    move/from16 v11, p9

    .line 240
    .line 241
    move-object v9, v7

    .line 242
    move-object/from16 v7, p4

    .line 243
    .line 244
    invoke-direct/range {v2 .. v11}, LD/d;-><init>(Lb0/b;Ljava/lang/String;LS/l;LS/d;Ll0/c;FLY/l;II)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v0, LH/o0;->d:Lnb/n;

    .line 248
    .line 249
    return-void
.end method

.method public static final c(Ljava/lang/String;LC4/a;LL1/a;LC1/a;Ljava/lang/String;LO/b;LH/o;II)V
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const v1, -0x628e27d0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LH/o;->P(I)LH/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p7, 0xe

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LH/o;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p7, v1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v1, p7

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, p1}, LH/o;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v1, v2

    .line 39
    invoke-virtual {v0, p2}, LH/o;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_3
    or-int/2addr v1, v2

    .line 51
    or-int/lit16 v2, v1, 0x400

    .line 52
    .line 53
    and-int/lit8 v3, p8, 0x10

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    or-int/lit16 v2, v1, 0x2400

    .line 58
    .line 59
    :cond_4
    invoke-virtual {v0, p4}, LH/o;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/high16 v1, 0x20000

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/high16 v1, 0x10000

    .line 69
    .line 70
    :goto_4
    or-int/2addr v1, v2

    .line 71
    and-int/lit8 v2, p8, 0x18

    .line 72
    .line 73
    const/16 v4, 0x18

    .line 74
    .line 75
    if-ne v2, v4, :cond_7

    .line 76
    .line 77
    const v2, 0x2db6db

    .line 78
    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    const v2, 0x92492

    .line 82
    .line 83
    .line 84
    if-ne v1, v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, LH/o;->x()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    invoke-virtual {v0}, LH/o;->I()V

    .line 94
    .line 95
    .line 96
    move-object v5, p3

    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_7
    :goto_5
    invoke-virtual {v0}, LH/o;->K()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v1, p7, 0x1

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0}, LH/o;->w()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    invoke-virtual {v0}, LH/o;->I()V

    .line 114
    .line 115
    .line 116
    :cond_9
    :goto_6
    move-object v4, p3

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    :goto_7
    if-eqz v3, :cond_9

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    goto :goto_6

    .line 122
    :goto_8
    invoke-virtual {v0}, LH/o;->r()V

    .line 123
    .line 124
    .line 125
    sget-object p3, LT1/d;->c:LH/K0;

    .line 126
    .line 127
    invoke-virtual {v0, p3}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    sget-object v1, LT1/q;->b:LT1/q;

    .line 132
    .line 133
    invoke-static {p3, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-nez p3, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0}, LH/o;->s()LH/o0;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_e

    .line 144
    .line 145
    new-instance v0, LY1/c;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    move-object v1, p0

    .line 149
    move-object v2, p1

    .line 150
    move-object v3, p2

    .line 151
    move-object v5, p4

    .line 152
    move-object/from16 v6, p5

    .line 153
    .line 154
    move/from16 v7, p7

    .line 155
    .line 156
    move/from16 v8, p8

    .line 157
    .line 158
    invoke-direct/range {v0 .. v9}, LY1/c;-><init>(Ljava/lang/String;LC4/a;LL1/a;LC1/a;Ljava/lang/String;LO/b;III)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p3, LH/o0;->d:Lnb/n;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_b
    sget-object p3, LT1/d;->e:LH/K0;

    .line 165
    .line 166
    invoke-virtual {v0, p3}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, LO1/d;

    .line 171
    .line 172
    iget p3, p3, LO1/d;->a:I

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    if-ne p3, v1, :cond_d

    .line 176
    .line 177
    if-nez p2, :cond_c

    .line 178
    .line 179
    sget-object p3, LU1/a;->b:LL1/b;

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_c
    move-object p3, p2

    .line 183
    goto :goto_9

    .line 184
    :cond_d
    sget-object p3, LU1/a;->c:LL1/b;

    .line 185
    .line 186
    :goto_9
    new-instance v1, LA7/v;

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    move-object v2, p0

    .line 190
    move-object v3, p1

    .line 191
    move-object/from16 v6, p5

    .line 192
    .line 193
    move-object v5, v4

    .line 194
    move-object v4, p4

    .line 195
    invoke-direct/range {v1 .. v7}, LA7/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    move-object v4, v5

    .line 199
    const v2, 0x5cbbfa99

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v2, v1}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v2, 0x30

    .line 207
    .line 208
    invoke-static {p3, v1, v0, v2}, Lb3/s;->a(LL1/a;LO/b;LH/o;I)V

    .line 209
    .line 210
    .line 211
    :goto_a
    invoke-virtual {v0}, LH/o;->s()LH/o0;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-eqz p3, :cond_e

    .line 216
    .line 217
    new-instance v1, LY1/c;

    .line 218
    .line 219
    const/4 v10, 0x1

    .line 220
    move-object v2, p0

    .line 221
    move-object v3, p1

    .line 222
    move-object v4, p2

    .line 223
    move-object v6, p4

    .line 224
    move-object/from16 v7, p5

    .line 225
    .line 226
    move/from16 v8, p7

    .line 227
    .line 228
    move/from16 v9, p8

    .line 229
    .line 230
    invoke-direct/range {v1 .. v10}, LY1/c;-><init>(Ljava/lang/String;LC4/a;LL1/a;LC1/a;Ljava/lang/String;LO/b;III)V

    .line 231
    .line 232
    .line 233
    iput-object v1, p3, LH/o0;->d:Lnb/n;

    .line 234
    .line 235
    :cond_e
    return-void
.end method

.method public static final d(ILjava/lang/String;LT1/a;LL1/a;LO/b;LH/o;I)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    const v0, -0xa38e888

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, LH/o;->P(I)LH/o;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v1}, LH/o;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-virtual {v8, v2}, LH/o;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    or-int/2addr v0, v3

    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    invoke-virtual {v8, v3}, LH/o;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x800

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x400

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    move-object/from16 v4, p3

    .line 50
    .line 51
    invoke-virtual {v8, v4}, LH/o;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x4000

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v5, 0x2000

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v5

    .line 63
    const/high16 v5, 0x10000

    .line 64
    .line 65
    or-int/2addr v0, v5

    .line 66
    const v5, 0x2db6db

    .line 67
    .line 68
    .line 69
    and-int/2addr v0, v5

    .line 70
    const v5, 0x92492

    .line 71
    .line 72
    .line 73
    if-ne v0, v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v8}, LH/o;->x()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v8}, LH/o;->I()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_5
    :goto_4
    invoke-virtual {v8}, LH/o;->K()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v0, p6, 0x1

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v8}, LH/o;->w()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    invoke-virtual {v8}, LH/o;->I()V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_5
    invoke-virtual {v8}, LH/o;->r()V

    .line 105
    .line 106
    .line 107
    sget-object v0, LT1/d;->c:LH/K0;

    .line 108
    .line 109
    invoke-virtual {v8, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v5, LT1/q;->c:LT1/q;

    .line 114
    .line 115
    invoke-static {v0, v5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const v0, -0x54e6ac12

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v0}, LH/o;->O(I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lo0/L;->b:LH/K0;

    .line 129
    .line 130
    invoke-virtual {v8, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v8, v5}, LH/o;->q(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    const v0, -0x54e6abe0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v0}, LH/o;->O(I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LB1/k;->b:LH/K0;

    .line 147
    .line 148
    invoke-virtual {v8, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v8, v5}, LH/o;->q(Z)V

    .line 155
    .line 156
    .line 157
    :goto_6
    const-string v6, "appwidget"

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v7, "null cannot be cast to non-null type android.appwidget.AppWidgetManager"

    .line 164
    .line 165
    invoke-static {v6, v7}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v6, Landroid/appwidget/AppWidgetManager;

    .line 169
    .line 170
    new-instance v7, LD1/a0;

    .line 171
    .line 172
    invoke-direct {v7, v0}, LD1/a0;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v6, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v10, "getAppWidgetOptions(...)"

    .line 184
    .line 185
    invoke-static {v6, v10}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, LO1/b;->b(Landroid/os/Bundle;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v6}, LO1/c;->c(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    new-instance v11, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v12, "(id="

    .line 199
    .line 200
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v13, ") mode="

    .line 207
    .line 208
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v10, " from options"

    .line 215
    .line 216
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const-string v11, "GWT:AppWidgetManager"

    .line 224
    .line 225
    invoke-static {v11, v10}, Lab/A;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    if-nez v6, :cond_9

    .line 229
    .line 230
    invoke-static {v2}, LO1/c;->c(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    new-instance v10, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v12, ") default="

    .line 243
    .line 244
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v11, v6}, Lab/A;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_9
    move v2, v6

    .line 259
    :goto_7
    if-lez v1, :cond_a

    .line 260
    .line 261
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v10, 0x24

    .line 264
    .line 265
    if-lt v6, v10, :cond_a

    .line 266
    .line 267
    invoke-virtual {v7, v1}, LD1/a0;->b(I)LP1/b;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget-object v6, v6, LP1/b;->a:Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_a
    sget-object v6, Lab/x;->r:Lab/x;

    .line 275
    .line 276
    :goto_8
    sget-object v7, LB1/k;->d:LH/K0;

    .line 277
    .line 278
    new-instance v10, LD1/e;

    .line 279
    .line 280
    invoke-direct {v10, v1}, LD1/e;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v10}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    sget-object v7, LD1/B;->a:LH/J;

    .line 288
    .line 289
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v9}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    sget-object v7, LT1/d;->d:LH/K0;

    .line 297
    .line 298
    const/4 v10, 0x1

    .line 299
    invoke-static {v2, v10}, LO1/c;->a(II)I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-ltz v13, :cond_c

    .line 304
    .line 305
    const/16 v13, 0x40

    .line 306
    .line 307
    invoke-static {v2, v13}, LO1/c;->a(II)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-lez v13, :cond_b

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_b
    move v13, v2

    .line 315
    goto :goto_a

    .line 316
    :cond_c
    :goto_9
    const/16 v13, 0x8

    .line 317
    .line 318
    :goto_a
    new-instance v15, LO1/c;

    .line 319
    .line 320
    invoke-direct {v15, v13}, LO1/c;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v15}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    sget-object v7, LT1/d;->e:LH/K0;

    .line 328
    .line 329
    new-instance v15, LO1/d;

    .line 330
    .line 331
    invoke-direct {v15, v10}, LO1/d;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v15}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    sget-object v15, LT1/d;->f:LH/K0;

    .line 339
    .line 340
    new-instance v14, LT1/r;

    .line 341
    .line 342
    const-string v5, "hsIconLabelEnabled"

    .line 343
    .line 344
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    const-string v10, "hsWidgetLabelEnabled"

    .line 349
    .line 350
    move-object/from16 v18, v0

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v9, v10, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    const-string v1, "setShadow"

    .line 358
    .line 359
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/16 v1, 0x8

    .line 364
    .line 365
    invoke-direct {v14, v5, v10, v0, v1}, LT1/r;-><init>(ZZZI)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15, v14}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    sget-object v0, LT1/d;->a:LH/K0;

    .line 373
    .line 374
    invoke-static/range {v18 .. v18}, Le7/b;->t(Landroid/content/Context;)LO1/f;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    sget-object v0, LT1/d;->b:LH/K0;

    .line 383
    .line 384
    invoke-static {v9}, LO1/b;->c(Landroid/os/Bundle;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    new-instance v5, LO1/a;

    .line 389
    .line 390
    invoke-direct {v5, v1}, LO1/a;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v5}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 394
    .line 395
    .line 396
    move-result-object v17

    .line 397
    sget-object v0, LT1/d;->j:LH/K0;

    .line 398
    .line 399
    invoke-virtual {v0, v6}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 400
    .line 401
    .line 402
    move-result-object v18

    .line 403
    move-object v14, v7

    .line 404
    filled-new-array/range {v11 .. v18}, [LH/m0;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    new-instance v0, LY1/f;

    .line 409
    .line 410
    move-object/from16 v7, p4

    .line 411
    .line 412
    move v5, v2

    .line 413
    move-object v1, v4

    .line 414
    move-object v6, v9

    .line 415
    move/from16 v2, p0

    .line 416
    .line 417
    move-object v4, v3

    .line 418
    move-object/from16 v3, p1

    .line 419
    .line 420
    invoke-direct/range {v0 .. v7}, LY1/f;-><init>(LL1/a;ILjava/lang/String;LT1/a;ILandroid/os/Bundle;LO/b;)V

    .line 421
    .line 422
    .line 423
    const v1, -0x5856a3c8

    .line 424
    .line 425
    .line 426
    invoke-static {v8, v1, v0}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/16 v1, 0x38

    .line 431
    .line 432
    invoke-static {v10, v0, v8, v1}, LH/r;->b([LH/m0;Lnb/n;LH/o;I)V

    .line 433
    .line 434
    .line 435
    :goto_b
    invoke-virtual {v8}, LH/o;->s()LH/o0;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-eqz v7, :cond_d

    .line 440
    .line 441
    new-instance v0, LO/a;

    .line 442
    .line 443
    move/from16 v1, p0

    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    move-object/from16 v3, p2

    .line 448
    .line 449
    move-object/from16 v4, p3

    .line 450
    .line 451
    move-object/from16 v5, p4

    .line 452
    .line 453
    move/from16 v6, p6

    .line 454
    .line 455
    invoke-direct/range {v0 .. v6}, LO/a;-><init>(ILjava/lang/String;LT1/a;LL1/a;LO/b;I)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v7, LH/o0;->d:Lnb/n;

    .line 459
    .line 460
    :cond_d
    return-void
.end method

.method public static final e(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, La3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La3/b;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "newFixedThreadPool(\n    \u2026)),\n        factory\n    )"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final f(Ljava/lang/String;LT1/a;LO/b;LH/o;I)V
    .locals 8

    .line 1
    const v0, 0x6ea209ed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LH/o;->P(I)LH/o;

    .line 5
    .line 6
    .line 7
    sget-object v0, LT1/d;->i:LH/K0;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnb/n;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    sget-object v1, LT1/d;->g:LH/K0;

    .line 20
    .line 21
    const v2, 0x4be2ae8a    # 2.9711636E7f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v2}, LH/o;->O(I)V

    .line 25
    .line 26
    .line 27
    const v2, -0x3d669ce6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v2}, LH/o;->O(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, LC4/a;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LT1/p;

    .line 36
    .line 37
    sget-object v3, LT1/p;->w:LT1/p;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    sget-object v3, LD1/B;->a:LH/J;

    .line 43
    .line 44
    invoke-virtual {p3, v3}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {v3}, LO1/b;->m(Landroid/os/Bundle;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v3, v4

    .line 59
    :goto_0
    invoke-virtual {p3, v4}, LH/o;->q(Z)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const v3, -0x3d669c83

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v3}, LH/o;->O(I)V

    .line 68
    .line 69
    .line 70
    iget v3, v2, LT1/p;->s:I

    .line 71
    .line 72
    invoke-static {v3, p3}, La3/B;->p(ILH/o;)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-instance v5, LC0/e;

    .line 77
    .line 78
    invoke-direct {v5, v3}, LC0/e;-><init>(F)V

    .line 79
    .line 80
    .line 81
    iget v3, v2, LT1/p;->t:I

    .line 82
    .line 83
    invoke-static {v3, p3}, La3/B;->p(ILH/o;)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    new-instance v6, LC0/e;

    .line 88
    .line 89
    invoke-direct {v6, v3}, LC0/e;-><init>(F)V

    .line 90
    .line 91
    .line 92
    iget v3, v2, LT1/p;->v:I

    .line 93
    .line 94
    invoke-static {v3, p3}, La3/B;->p(ILH/o;)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    new-instance v7, LC0/e;

    .line 99
    .line 100
    invoke-direct {v7, v3}, LC0/e;-><init>(F)V

    .line 101
    .line 102
    .line 103
    iget v2, v2, LT1/p;->u:I

    .line 104
    .line 105
    invoke-static {v2, p3}, La3/B;->p(ILH/o;)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    new-instance v3, LC0/e;

    .line 110
    .line 111
    invoke-direct {v3, v2}, LC0/e;-><init>(F)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v5, v6, v7, v3}, [LC0/e;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p3, v4}, LH/o;->q(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v4}, LH/o;->q(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const v2, -0x3d669b2d

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v2}, LH/o;->O(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p3}, La/a;->y(LH/o;)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    new-instance v3, LC0/e;

    .line 140
    .line 141
    invoke-direct {v3, v2}, LC0/e;-><init>(F)V

    .line 142
    .line 143
    .line 144
    new-instance v5, LC0/e;

    .line 145
    .line 146
    invoke-direct {v5, v2}, LC0/e;-><init>(F)V

    .line 147
    .line 148
    .line 149
    new-instance v6, LC0/e;

    .line 150
    .line 151
    invoke-direct {v6, v2}, LC0/e;-><init>(F)V

    .line 152
    .line 153
    .line 154
    new-instance v7, LC0/e;

    .line 155
    .line 156
    invoke-direct {v7, v2}, LC0/e;-><init>(F)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v3, v5, v6, v7}, [LC0/e;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p3, v4}, LH/o;->q(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v4}, LH/o;->q(Z)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {v1, v2}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, LT1/d;->h:LH/K0;

    .line 178
    .line 179
    sget-object v3, LD1/B;->a:LH/J;

    .line 180
    .line 181
    invoke-virtual {p3, v3}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-static {v3}, LZ1/c;->d(Landroid/os/Bundle;)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    filled-new-array {v1, v2}, [LH/m0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, LY1/g;

    .line 204
    .line 205
    invoke-direct {v2, v0, p0, p1, p2}, LY1/g;-><init>(Lnb/n;Ljava/lang/String;LT1/a;LO/b;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x757c5520

    .line 209
    .line 210
    .line 211
    invoke-static {p3, v0, v2}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v2, 0x38

    .line 216
    .line 217
    invoke-static {v1, v0, p3, v2}, LH/r;->b([LH/m0;Lnb/n;LH/o;I)V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {p3}, LH/o;->s()LH/o0;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-eqz p3, :cond_3

    .line 225
    .line 226
    new-instance v0, LF0/p;

    .line 227
    .line 228
    invoke-direct {v0, p0, p1, p2, p4}, LF0/p;-><init>(Ljava/lang/String;LT1/a;LO/b;I)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p3, LH/o0;->d:Lnb/n;

    .line 232
    .line 233
    :cond_3
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->D(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Device is locked, do nothing"

    .line 8
    .line 9
    invoke-static {p0}, LD9/b;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "content://"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ".InternalEventProvider"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x61

    .line 19
    .line 20
    if-gt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x7b

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 36
    .line 37
    invoke-static {p0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    return-object p0
.end method

.method public static i(Ljava/lang/Class;)Lhc/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "currentClass.componentType"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance p0, Lhc/f;

    .line 35
    .line 36
    sget-object v1, LAb/n;->d:Lcc/e;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcc/e;->g()Lcc/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcc/b;->j(Lcc/c;)Lcc/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v1, v0}, Lhc/f;-><init>(Lcc/b;I)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkc/c;->b(Ljava/lang/String;)Lkc/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lkc/c;->d()LAb/k;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "get(currentClass.name).primitiveType"

    .line 63
    .line 64
    invoke-static {p0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    new-instance v1, Lhc/f;

    .line 70
    .line 71
    iget-object p0, p0, LAb/k;->u:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p0}, LZa/e;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcc/c;

    .line 78
    .line 79
    invoke-static {p0}, Lcc/b;->j(Lcc/c;)Lcc/b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    invoke-direct {v1, p0, v0}, Lhc/f;-><init>(Lcc/b;I)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    new-instance v1, Lhc/f;

    .line 90
    .line 91
    iget-object p0, p0, LAb/k;->t:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p0}, LZa/e;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcc/c;

    .line 98
    .line 99
    invoke-static {p0}, Lcc/b;->j(Lcc/c;)Lcc/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v1, p0, v0}, Lhc/f;-><init>(Lcc/b;I)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    invoke-static {p0}, LJb/c;->a(Ljava/lang/Class;)Lcc/b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object v1, LCb/d;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcc/b;->b()Lcc/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, LCb/d;->h:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcc/c;->i()Lcc/e;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcc/b;

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object p0, v1

    .line 133
    :goto_1
    new-instance v1, Lhc/f;

    .line 134
    .line 135
    invoke-direct {v1, p0, v0}, Lhc/f;-><init>(Lcc/b;I)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public static final j(LS/l;LY/F;)LS/l;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x1e7ff

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v0, p1, v1}, Landroidx/compose/ui/graphics/a;->a(LS/l;FFLY/F;I)LS/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Le7/b;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final m(LEb/h;LEb/h;)LEb/h;
    .locals 3

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "second"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LEb/h;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, LEb/h;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, LEb/i;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [LEb/h;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p0, v1, v2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    aput-object p1, v1, p0

    .line 35
    .line 36
    invoke-direct {v0, v1}, LEb/i;-><init>([LEb/h;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static n(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x40200000    # 2.5f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    int-to-float p0, p0

    .line 6
    mul-float/2addr p0, v0

    .line 7
    const/high16 v0, 0x43870000    # 270.0f

    .line 8
    .line 9
    sub-float/2addr p0, v0

    .line 10
    const/high16 v0, 0x43b40000    # 360.0f

    .line 11
    .line 12
    add-float/2addr p0, v0

    .line 13
    rem-float/2addr p0, v0

    .line 14
    const/high16 v1, 0x44b40000    # 1440.0f

    .line 15
    .line 16
    mul-float/2addr p0, v1

    .line 17
    div-float/2addr p0, v0

    .line 18
    return p0
.end method

.method public static final p(ILH/o;)F
    .locals 3

    .line 1
    const v0, -0x76cb67f1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LH/o;->O(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LB1/k;->b:LH/K0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    const/high16 v2, 0x43200000    # 160.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    div-float/2addr p0, v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, LH/o;->q(Z)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public static final r(Ljava/lang/annotation/Annotation;)Lub/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "annotationType(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, La3/B;->w(Ljava/lang/Class;)Lub/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static s()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "assistant"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "/"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-static {v0, v1, v2, v3}, LEc/g;->r0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, -0x1

    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v4, "getDigitalAssistantApp packageName = "

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "Berry_TouchAndHoldUtil"

    .line 44
    .line 45
    invoke-static {v6, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, LEc/g;->r0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "substring(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v6, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    :goto_0
    const-string v0, ""

    .line 70
    .line 71
    return-object v0
.end method

.method public static final t(Lub/c;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lob/c;

    .line 7
    .line 8
    invoke-interface {p0}, Lob/c;->d()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final u(Lub/c;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lob/c;

    .line 7
    .line 8
    invoke-interface {p0}, Lob/c;->d()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v1, "short"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v1, "float"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "boolean"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v1, "void"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v1, "long"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v1, "char"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    const-string v1, "byte"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v1, "int"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v1, "double"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 140
    .line 141
    :goto_0
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final v(Lub/c;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lob/c;

    .line 7
    .line 8
    invoke-interface {p0}, Lob/c;->d()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v0, "java.lang.Double"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_1
    const-string v0, "java.lang.Void"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    return-object p0

    .line 56
    :sswitch_2
    const-string v0, "java.lang.Long"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    return-object p0

    .line 68
    :sswitch_3
    const-string v0, "java.lang.Byte"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    return-object p0

    .line 80
    :sswitch_4
    const-string v0, "java.lang.Boolean"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    return-object p0

    .line 92
    :sswitch_5
    const-string v0, "java.lang.Character"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    return-object p0

    .line 104
    :sswitch_6
    const-string v0, "java.lang.Short"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    return-object p0

    .line 116
    :sswitch_7
    const-string v0, "java.lang.Float"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    return-object p0

    .line 128
    :sswitch_8
    const-string v0, "java.lang.Integer"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_9

    .line 135
    .line 136
    :goto_0
    const/4 p0, 0x0

    .line 137
    return-object p0

    .line 138
    :cond_9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_8
        -0x1f76ce78 -> :sswitch_7
        -0x1ec16c58 -> :sswitch_6
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c0bc5c -> :sswitch_3
        0x17c521d0 -> :sswitch_2
        0x17c9ace8 -> :sswitch_1
        0x2d605225 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final w(Ljava/lang/Class;)Lub/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lob/u;->a:Lob/v;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static x(I[Ljava/lang/String;)F
    .locals 2

    .line 1
    aget-object p0, p1, p0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static y(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LS0/a;->e(Landroid/content/pm/PackageInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public abstract G(I)V
.end method

.method public abstract H(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract K([BII)I
.end method

.method public S(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, La3/B;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, LP2/B;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, La3/B;->b:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public T(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, La3/B;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "mViewFlags"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, La3/B;->c:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v1, "ViewUtilsApi19"

    .line 21
    .line 22
    const-string v2, "fetchViewFlagsField: "

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-boolean v0, La3/B;->d:Z

    .line 28
    .line 29
    :cond_0
    sget-object v0, La3/B;->c:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, La3/B;->c:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    and-int/lit8 v0, v0, -0xd

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    :cond_1
    return-void
.end method

.method public abstract o([BII)Ljava/lang/String;
.end method

.method public abstract q(Ljava/lang/String;[BII)I
.end method

.method public z(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, La3/B;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, LP2/B;->a(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, La3/B;->b:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
