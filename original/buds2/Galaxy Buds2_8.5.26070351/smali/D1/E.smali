.class public final LD1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/h;


# static fields
.field public static final synthetic r:LD1/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD1/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD1/E;->r:LD1/E;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:LD1/E;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Context;ILfb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, LD1/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LD1/m0;

    .line 7
    .line 8
    iget v1, v0, LD1/m0;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LD1/m0;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD1/m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LD1/m0;-><init>(LD1/E;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LD1/m0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LD1/m0;->y:I

    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    const-string v3, "msg"

    .line 32
    .line 33
    const-string v4, "GWT:WidgetLayout"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    iget p2, v0, LD1/m0;->v:I

    .line 41
    .line 42
    iget-object p1, v0, LD1/m0;->u:Landroid/content/Context;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lp1/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p3, v0

    .line 50
    goto :goto_3

    .line 51
    :catch_1
    move-exception v0

    .line 52
    move-object p3, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p3}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    sget-object p3, Lf2/f;->a:Lf2/f;

    .line 66
    .line 67
    sget-object v1, LD1/u0;->a:LD1/u0;

    .line 68
    .line 69
    invoke-static {p2}, LYc/d;->b(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object p1, v0, LD1/m0;->u:Landroid/content/Context;

    .line 74
    .line 75
    iput p2, v0, LD1/m0;->v:I

    .line 76
    .line 77
    iput v5, v0, LD1/m0;->y:I

    .line 78
    .line 79
    invoke-virtual {p3, p1, v1, v6, v0}, Lf2/f;->c(Landroid/content/Context;Lf2/g;Ljava/lang/String;Lfb/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3
    :try_end_1
    .catch Lp1/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    sget-object v0, Leb/a;->r:Leb/a;

    .line 84
    .line 85
    if-ne p3, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, LH1/e;
    :try_end_2
    .catch Lp1/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    :goto_2
    move-object v1, p1

    .line 91
    move v4, p2

    .line 92
    goto :goto_5

    .line 93
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "I/O error reading set of layout structures for App Widget id "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lub/E;->a:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    invoke-static {}, LH1/e;->n()LH1/e;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    goto :goto_2

    .line 138
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "Set of layout structures for App Widget id "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " is corrupted"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lub/E;->a:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v4, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    invoke-static {}, LH1/e;->n()LH1/e;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    goto :goto_2

    .line 188
    :goto_5
    invoke-virtual {p3}, LH1/e;->o()Landroidx/glance/appwidget/protobuf/t;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p2, "getLayoutList(...)"

    .line 193
    .line 194
    invoke-static {p1, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-static {p2}, Lab/A;->H(I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    const/16 v0, 0x10

    .line 206
    .line 207
    if-ge p2, v0, :cond_4

    .line 208
    .line 209
    move p2, v0

    .line 210
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_5

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, LH1/g;

    .line 230
    .line 231
    invoke-virtual {p2}, LH1/g;->m()LH1/i;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p2}, LH1/g;->n()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    new-instance v3, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_5
    invoke-static {v0}, Lab/A;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v0, LD1/o0;

    .line 253
    .line 254
    invoke-virtual {p3}, LH1/e;->p()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-static {p1}, Lab/o;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-direct/range {v0 .. v5}, LD1/o0;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IILjava/util/Set;)V

    .line 269
    .line 270
    .line 271
    return-object v0
.end method
