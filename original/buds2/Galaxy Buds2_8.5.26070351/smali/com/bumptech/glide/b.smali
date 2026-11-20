.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile y:Lcom/bumptech/glide/b;

.field public static volatile z:Z


# instance fields
.field public final r:LC4/b;

.field public final s:LD4/f;

.field public final t:Lcom/bumptech/glide/f;

.field public final u:LC4/g;

.field public final v:LO4/m;

.field public final w:Ls5/g;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB4/s;LD4/f;LC4/b;LC4/g;LO4/m;Ls5/g;LW9/a;LB/f;Ljava/util/List;Ljava/util/ArrayList;Lb3/s;Lj3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p12, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p12}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p12, p0, Lcom/bumptech/glide/b;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/b;->r:LC4/b;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/b;->u:LC4/g;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/b;->s:LD4/f;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/bumptech/glide/b;->v:LO4/m;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/bumptech/glide/b;->w:Ls5/g;

    .line 20
    .line 21
    new-instance p4, Lka/a;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, p4, Lka/a;->s:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p11, p4, Lka/a;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object p3, p5

    .line 31
    new-instance p5, LM6/e;

    .line 32
    .line 33
    const/16 p6, 0x9

    .line 34
    .line 35
    invoke-direct {p5, p6}, LM6/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move-object p7, p9

    .line 39
    move-object p9, p2

    .line 40
    move-object p2, p1

    .line 41
    new-instance p1, Lcom/bumptech/glide/f;

    .line 42
    .line 43
    move-object p6, p8

    .line 44
    move-object p8, p10

    .line 45
    move-object p10, p13

    .line 46
    invoke-direct/range {p1 .. p10}, Lcom/bumptech/glide/f;-><init>(Landroid/content/Context;LC4/g;Lka/a;LM6/e;LW9/a;LB/f;Ljava/util/List;LB4/s;Lj3/f;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bumptech/glide/b;->t:Lcom/bumptech/glide/f;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Glide"

    .line 10
    .line 11
    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Landroid/content/Context;

    .line 18
    .line 19
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_2
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_3
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_4
    const/4 v0, 0x5

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    const-class v1, Lcom/bumptech/glide/b;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/b;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    sget-boolean v2, Lcom/bumptech/glide/b;->z:Z

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    sput-boolean v2, Lcom/bumptech/glide/b;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/b;->z:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    sput-boolean v2, Lcom/bumptech/glide/b;->z:Z

    .line 114
    .line 115
    throw p0

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_2
    :goto_1
    monitor-exit v1

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw p0

    .line 129
    :cond_3
    :goto_2
    sget-object p0, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/b;

    .line 130
    .line 131
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 27

    .line 1
    new-instance v9, LB/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v9, v0}, LB/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La3/e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v8, LW9/a;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    const-string v3, "Got app info metadata: "

    .line 25
    .line 26
    const-string v4, "ManifestParser"

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const-string v6, "Loading Glide modules"

    .line 36
    .line 37
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/16 v10, 0x80

    .line 54
    .line 55
    invoke-virtual {v6, v7, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x2

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    iget-object v10, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .line 64
    if-nez v10, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    new-instance v10, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v3, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/String;

    .line 111
    .line 112
    const-string v12, "GlideModule"

    .line 113
    .line 114
    iget-object v13, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-nez v12, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {v10}, Lcom/bumptech/glide/c;->J(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_4
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    const-string v3, "Finished loading Glide modules"

    .line 139
    .line 140
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_1
    :try_start_1
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    const-string v3, "Got null app info metadata"

    .line 151
    .line 152
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    .line 156
    .line 157
    new-instance v3, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    new-instance v3, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-static {v3}, LH/q;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_8
    :goto_3
    const-string v3, "Glide"

    .line 190
    .line 191
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    invoke-static {v3}, LH/q;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_a
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_17

    .line 222
    .line 223
    new-instance v3, LE4/b;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    sget v4, LE4/f;->t:I

    .line 229
    .line 230
    const/4 v5, 0x4

    .line 231
    if-nez v4, :cond_b

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    sput v4, LE4/f;->t:I

    .line 246
    .line 247
    :cond_b
    sget v13, LE4/f;->t:I

    .line 248
    .line 249
    const-string v4, "source"

    .line 250
    .line 251
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_16

    .line 256
    .line 257
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 258
    .line 259
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260
    .line 261
    new-instance v18, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262
    .line 263
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v6, LE4/d;

    .line 267
    .line 268
    invoke-direct {v6, v3, v4, v0}, LE4/d;-><init>(LE4/b;Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    const-wide/16 v15, 0x0

    .line 272
    .line 273
    move v14, v13

    .line 274
    move-object/from16 v17, v19

    .line 275
    .line 276
    move-object/from16 v19, v6

    .line 277
    .line 278
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v19, v17

    .line 282
    .line 283
    new-instance v3, LE4/f;

    .line 284
    .line 285
    invoke-direct {v3, v12}, LE4/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, LE4/b;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v6, "disk-cache"

    .line 294
    .line 295
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-nez v10, :cond_15

    .line 300
    .line 301
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 302
    .line 303
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 304
    .line 305
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v10, LE4/d;

    .line 309
    .line 310
    const/4 v15, 0x1

    .line 311
    invoke-direct {v10, v4, v6, v15}, LE4/d;-><init>(LE4/b;Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    const-wide/16 v17, 0x0

    .line 315
    .line 316
    move/from16 v16, v15

    .line 317
    .line 318
    move-object/from16 v21, v10

    .line 319
    .line 320
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 321
    .line 322
    .line 323
    new-instance v4, LE4/f;

    .line 324
    .line 325
    invoke-direct {v4, v14}, LE4/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 326
    .line 327
    .line 328
    sget v6, LE4/f;->t:I

    .line 329
    .line 330
    if-nez v6, :cond_c

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    sput v6, LE4/f;->t:I

    .line 345
    .line 346
    :cond_c
    sget v6, LE4/f;->t:I

    .line 347
    .line 348
    const/4 v10, 0x1

    .line 349
    if-lt v6, v5, :cond_d

    .line 350
    .line 351
    move v15, v7

    .line 352
    goto :goto_5

    .line 353
    :cond_d
    move v15, v10

    .line 354
    :goto_5
    new-instance v5, LE4/b;

    .line 355
    .line 356
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v6, "animation"

    .line 360
    .line 361
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-nez v7, :cond_14

    .line 366
    .line 367
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 368
    .line 369
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 370
    .line 371
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v7, LE4/d;

    .line 375
    .line 376
    invoke-direct {v7, v5, v6, v10}, LE4/d;-><init>(LE4/b;Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    const-wide/16 v17, 0x0

    .line 380
    .line 381
    move/from16 v16, v15

    .line 382
    .line 383
    move-object/from16 v21, v7

    .line 384
    .line 385
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 386
    .line 387
    .line 388
    new-instance v5, LE4/f;

    .line 389
    .line 390
    invoke-direct {v5, v14}, LE4/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 391
    .line 392
    .line 393
    new-instance v6, LD4/g;

    .line 394
    .line 395
    invoke-direct {v6, v2}, LD4/g;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    new-instance v7, LD4/i;

    .line 399
    .line 400
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v10, v6, LD4/g;->a:Landroid/content/Context;

    .line 404
    .line 405
    iget v12, v6, LD4/g;->d:F

    .line 406
    .line 407
    iget-object v13, v6, LD4/g;->b:Landroid/app/ActivityManager;

    .line 408
    .line 409
    invoke-virtual {v13}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    if-eqz v14, :cond_e

    .line 414
    .line 415
    const/high16 v14, 0x200000

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_e
    const/high16 v14, 0x400000

    .line 419
    .line 420
    :goto_6
    iput v14, v7, LD4/i;->c:I

    .line 421
    .line 422
    invoke-virtual {v13}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    const/high16 v16, 0x100000

    .line 427
    .line 428
    mul-int v15, v15, v16

    .line 429
    .line 430
    invoke-virtual {v13}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 431
    .line 432
    .line 433
    move-result v16

    .line 434
    int-to-float v15, v15

    .line 435
    if-eqz v16, :cond_f

    .line 436
    .line 437
    const v16, 0x3ea8f5c3    # 0.33f

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_f
    const v16, 0x3ecccccd    # 0.4f

    .line 442
    .line 443
    .line 444
    :goto_7
    mul-float v15, v15, v16

    .line 445
    .line 446
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    iget-object v6, v6, LD4/g;->c:LD4/h;

    .line 451
    .line 452
    iget-object v6, v6, LD4/h;->s:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v6, Landroid/util/DisplayMetrics;

    .line 455
    .line 456
    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 457
    .line 458
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 459
    .line 460
    mul-int/2addr v0, v6

    .line 461
    mul-int/lit8 v0, v0, 0x4

    .line 462
    .line 463
    int-to-float v0, v0

    .line 464
    mul-float v6, v0, v12

    .line 465
    .line 466
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    const/high16 v17, 0x40000000    # 2.0f

    .line 471
    .line 472
    mul-float v0, v0, v17

    .line 473
    .line 474
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    move-object/from16 v24, v3

    .line 479
    .line 480
    sub-int v3, v15, v14

    .line 481
    .line 482
    move-object/from16 v23, v4

    .line 483
    .line 484
    add-int v4, v0, v6

    .line 485
    .line 486
    if-gt v4, v3, :cond_10

    .line 487
    .line 488
    iput v0, v7, LD4/i;->b:I

    .line 489
    .line 490
    iput v6, v7, LD4/i;->a:I

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_10
    int-to-float v0, v3

    .line 494
    add-float v3, v12, v17

    .line 495
    .line 496
    div-float/2addr v0, v3

    .line 497
    mul-float v17, v17, v0

    .line 498
    .line 499
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    iput v3, v7, LD4/i;->b:I

    .line 504
    .line 505
    mul-float/2addr v0, v12

    .line 506
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iput v0, v7, LD4/i;->a:I

    .line 511
    .line 512
    :goto_8
    const/4 v0, 0x3

    .line 513
    const-string v3, "MemorySizeCalculator"

    .line 514
    .line 515
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_12

    .line 520
    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v6, "Calculation complete, Calculated memory cache size: "

    .line 524
    .line 525
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget v6, v7, LD4/i;->b:I

    .line 529
    .line 530
    move-object/from16 v26, v5

    .line 531
    .line 532
    int-to-long v5, v6

    .line 533
    invoke-static {v10, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v5, ", pool size: "

    .line 541
    .line 542
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    iget v5, v7, LD4/i;->a:I

    .line 546
    .line 547
    int-to-long v5, v5

    .line 548
    invoke-static {v10, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v5, ", byte array size: "

    .line 556
    .line 557
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    int-to-long v5, v14

    .line 561
    invoke-static {v10, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v5, ", memory class limited? "

    .line 569
    .line 570
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    if-le v4, v15, :cond_11

    .line 574
    .line 575
    const/4 v4, 0x1

    .line 576
    goto :goto_9

    .line 577
    :cond_11
    const/4 v4, 0x0

    .line 578
    :goto_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v4, ", max size: "

    .line 582
    .line 583
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    int-to-long v4, v15

    .line 587
    invoke-static {v10, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v4, ", memoryClass: "

    .line 595
    .line 596
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v4, ", isLowMemoryDevice: "

    .line 607
    .line 608
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_12
    move-object/from16 v26, v5

    .line 627
    .line 628
    :goto_a
    new-instance v0, Ls5/g;

    .line 629
    .line 630
    const/4 v3, 0x7

    .line 631
    invoke-direct {v0, v3}, Ls5/g;-><init>(I)V

    .line 632
    .line 633
    .line 634
    iget v3, v7, LD4/i;->a:I

    .line 635
    .line 636
    if-lez v3, :cond_13

    .line 637
    .line 638
    new-instance v4, LC4/h;

    .line 639
    .line 640
    int-to-long v5, v3

    .line 641
    invoke-direct {v4, v5, v6}, LC4/h;-><init>(J)V

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_13
    new-instance v4, Lp5/g;

    .line 646
    .line 647
    const/4 v3, 0x3

    .line 648
    invoke-direct {v4, v3}, Lp5/g;-><init>(I)V

    .line 649
    .line 650
    .line 651
    :goto_b
    new-instance v5, LC4/g;

    .line 652
    .line 653
    iget v3, v7, LD4/i;->c:I

    .line 654
    .line 655
    invoke-direct {v5, v3}, LC4/g;-><init>(I)V

    .line 656
    .line 657
    .line 658
    new-instance v3, LD4/f;

    .line 659
    .line 660
    iget v6, v7, LD4/i;->b:I

    .line 661
    .line 662
    int-to-long v6, v6

    .line 663
    invoke-direct {v3, v6, v7}, LV4/j;-><init>(J)V

    .line 664
    .line 665
    .line 666
    new-instance v6, Lq4/d;

    .line 667
    .line 668
    invoke-direct {v6, v2}, Lq4/d;-><init>(Landroid/content/Context;)V

    .line 669
    .line 670
    .line 671
    new-instance v7, LB4/s;

    .line 672
    .line 673
    new-instance v10, LE4/f;

    .line 674
    .line 675
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 676
    .line 677
    sget-wide v17, LE4/f;->s:J

    .line 678
    .line 679
    new-instance v20, Ljava/util/concurrent/SynchronousQueue;

    .line 680
    .line 681
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 682
    .line 683
    .line 684
    new-instance v12, LE4/d;

    .line 685
    .line 686
    new-instance v13, LE4/b;

    .line 687
    .line 688
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 689
    .line 690
    .line 691
    const-string v15, "source-unlimited"

    .line 692
    .line 693
    move-object/from16 p0, v0

    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    invoke-direct {v12, v13, v15, v0}, LE4/d;-><init>(LE4/b;Ljava/lang/String;Z)V

    .line 697
    .line 698
    .line 699
    const/4 v15, 0x0

    .line 700
    const v16, 0x7fffffff

    .line 701
    .line 702
    .line 703
    move-object/from16 v21, v12

    .line 704
    .line 705
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 706
    .line 707
    .line 708
    invoke-direct {v10, v14}, LE4/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v21, v3

    .line 712
    .line 713
    move-object/from16 v22, v6

    .line 714
    .line 715
    move-object/from16 v20, v7

    .line 716
    .line 717
    move-object/from16 v25, v10

    .line 718
    .line 719
    invoke-direct/range {v20 .. v26}, LB4/s;-><init>(LD4/f;Lq4/d;LE4/f;LE4/f;LE4/f;LE4/f;)V

    .line 720
    .line 721
    .line 722
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 723
    .line 724
    new-instance v13, Lj3/f;

    .line 725
    .line 726
    invoke-direct {v13, v1}, Lj3/f;-><init>(La3/e;)V

    .line 727
    .line 728
    .line 729
    new-instance v6, LO4/m;

    .line 730
    .line 731
    invoke-direct {v6, v13}, LO4/m;-><init>(Lj3/f;)V

    .line 732
    .line 733
    .line 734
    new-instance v0, Lcom/bumptech/glide/b;

    .line 735
    .line 736
    move-object/from16 v7, p0

    .line 737
    .line 738
    move-object/from16 v12, p1

    .line 739
    .line 740
    move-object v1, v2

    .line 741
    move-object/from16 v2, v20

    .line 742
    .line 743
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;LB4/s;LD4/f;LC4/b;LC4/g;LO4/m;Ls5/g;LW9/a;LB/f;Ljava/util/List;Ljava/util/ArrayList;Lb3/s;Lj3/f;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 747
    .line 748
    .line 749
    sput-object v0, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/b;

    .line 750
    .line 751
    return-void

    .line 752
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 753
    .line 754
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 755
    .line 756
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 761
    .line 762
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 763
    .line 764
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 769
    .line 770
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 771
    .line 772
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :cond_17
    invoke-static {v3}, LH/q;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    throw v0

    .line 781
    :catch_0
    move-exception v0

    .line 782
    new-instance v1, Ljava/lang/RuntimeException;

    .line 783
    .line 784
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 785
    .line 786
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    throw v1
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, LV4/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->s:LD4/f;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LV4/j;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b;->r:LC4/b;

    .line 12
    .line 13
    invoke-interface {v0}, LC4/b;->B()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/b;->u:LC4/g;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, LC4/g;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 8

    .line 1
    invoke-static {}, LV4/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->x:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->x:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/n;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/b;->s:LD4/f;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v3, 0x28

    .line 42
    .line 43
    if-lt p1, v3, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, LV4/j;->e(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge p1, v2, :cond_2

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    monitor-enter v1

    .line 56
    :try_start_1
    iget-wide v4, v1, LV4/j;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const-wide/16 v6, 0x2

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    invoke-virtual {v1, v4, v5}, LV4/j;->e(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/b;->r:LC4/b;

    .line 66
    .line 67
    invoke-interface {v1, p1}, LC4/b;->w(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/bumptech/glide/b;->u:LC4/g;

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    if-lt p1, v3, :cond_4

    .line 74
    .line 75
    :try_start_2
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    const/4 p1, 0x0

    .line 77
    :try_start_3
    invoke-virtual {v4, p1}, LC4/g;->d(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :try_start_6
    throw p1

    .line 85
    :cond_4
    if-ge p1, v2, :cond_5

    .line 86
    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    :cond_5
    iget p1, v4, LC4/g;->a:I

    .line 90
    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    invoke-virtual {v4, p1}, LC4/g;->d(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    monitor-exit v4

    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    throw p1

    .line 101
    :catchall_3
    move-exception p1

    .line 102
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    throw p1

    .line 104
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 105
    throw p1
.end method
