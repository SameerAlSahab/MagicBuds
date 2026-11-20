.class public final enum Lq3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lq3/a;

.field public static final enum y:Lq3/a;

.field public static z:J


# instance fields
.field public r:I

.field public s:I

.field public t:Z

.field public u:LO5/b;

.field public v:LP8/l;

.field public w:Landroid/os/PowerManager$WakeLock;

.field public x:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq3/a;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput v2, v0, Lq3/a;->r:I

    .line 10
    .line 11
    iput v2, v0, Lq3/a;->s:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lq3/a;->t:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lq3/a;->u:LO5/b;

    .line 18
    .line 19
    iput-object v1, v0, Lq3/a;->v:LP8/l;

    .line 20
    .line 21
    iput-object v1, v0, Lq3/a;->w:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    iput-object v1, v0, Lq3/a;->x:Landroid/net/wifi/WifiManager$WifiLock;

    .line 24
    .line 25
    sput-object v0, Lq3/a;->y:Lq3/a;

    .line 26
    .line 27
    filled-new-array {v0}, [Lq3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lq3/a;->A:[Lq3/a;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    sput-wide v0, Lq3/a;->z:J

    .line 36
    .line 37
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lq3/a;->b(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LO3/d;->b:LO3/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, LO3/d;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lq3/a;->z:J

    .line 6
    .line 7
    sget-object v0, LO3/d;->b:LO3/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x24040000

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LO3/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LO3/c;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3}, LO3/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LO3/c;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v2}, LO3/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    new-instance v1, LO3/a;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, v2}, LO3/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LO3/b;

    .line 85
    .line 86
    invoke-direct {v1, v2, p0}, LO3/b;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static c(I)V
    .locals 7

    .line 1
    sget-object v0, LR3/w;->r:LR3/o;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "wrong dialog id"

    .line 6
    .line 7
    invoke-static {p0}, LD9/b;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "UI_id:"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LR3/w;->c(I)LR3/w;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-wide v2, Lq3/a;->z:J

    .line 37
    .line 38
    sub-long/2addr v0, v2

    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmp-long v0, v2, v0

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    sget-object v0, LO3/d;->b:LO3/d;

    .line 63
    .line 64
    iget-object v0, v0, LO3/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    instance-of v3, v3, Lcom/accessorydm/ui/dialog/XUIDialogActivity;

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v0, v2

    .line 103
    :goto_1
    const-string v1, ""

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-string v3, "Finishing all activities except: "

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, LO3/d;->b:LO3/d;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LO3/d;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v0, "Current activity class name is null, finishing all activities as a fallback."

    .line 123
    .line 124
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LO3/d;->b:LO3/d;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, LO3/d;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 139
    .line 140
    invoke-static {v0}, Le7/b;->u(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v3, 0x1

    .line 145
    if-eq v0, v3, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const/4 v0, 0x0

    .line 149
    :try_start_1
    const-string v4, "ro.build.version.oneui"

    .line 150
    .line 151
    invoke-static {v4, v0}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v4
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    const/16 v5, 0x8

    .line 156
    .line 157
    if-lt v4, v5, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_1
    move-exception v4

    .line 161
    goto :goto_3

    .line 162
    :catch_2
    move-exception v4

    .line 163
    :goto_3
    invoke-static {v4}, LD9/b;->g(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-object v4, LR3/w;->r:LR3/o;

    .line 167
    .line 168
    const/16 v4, 0xf

    .line 169
    .line 170
    if-eq p0, v4, :cond_7

    .line 171
    .line 172
    const/16 v4, 0x10

    .line 173
    .line 174
    if-eq p0, v4, :cond_7

    .line 175
    .line 176
    const/16 v4, 0xe

    .line 177
    .line 178
    if-eq p0, v4, :cond_7

    .line 179
    .line 180
    const/16 v4, 0x11

    .line 181
    .line 182
    if-ne p0, v4, :cond_8

    .line 183
    .line 184
    :cond_7
    :try_start_2
    new-instance v4, Landroid/content/Intent;

    .line 185
    .line 186
    sget-object v5, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 187
    .line 188
    const-string v6, "FOTAPROVIDER_PREFERENCE"

    .line 189
    .line 190
    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v6, "FOTAPROVIDER_HOME_ACTIVITY_CLASS_NAME"

    .line 195
    .line 196
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    const/high16 v0, 0x14000000

    .line 208
    .line 209
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catch_3
    move-exception v0

    .line 219
    invoke-static {v0}, LD9/b;->g(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_4
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 223
    .line 224
    invoke-static {v0}, Le7/b;->u(Landroid/content/Context;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const-class v1, Lcom/accessorydm/ui/dialog/XUIDialogActivity;

    .line 229
    .line 230
    if-ne v0, v3, :cond_9

    .line 231
    .line 232
    invoke-static {}, LH9/a;->b()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    new-instance v0, Landroid/content/Intent;

    .line 239
    .line 240
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sget-object v3, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 245
    .line 246
    invoke-direct {v0, p0, v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lq3/a;->b(Landroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 254
    .line 255
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sget-object v3, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 260
    .line 261
    invoke-direct {v0, p0, v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lq3/a;->b(Landroid/content/Intent;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v2

    .line 22
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LD9/b;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " is null, retry..."

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/a;
    .locals 1

    .line 1
    const-class v0, Lq3/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq3/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq3/a;
    .locals 1

    .line 1
    sget-object v0, Lq3/a;->A:[Lq3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq3/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq3/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    .line 1
    const-string v0, "WaitWifiConnectMode = "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg0/a;->n(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lq3/a;->r:I

    .line 7
    .line 8
    return-void
.end method
