.class public abstract LC6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/b;


# static fields
.field public static a:I

.field public static b:J

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method public static final B(LIb/c;Lcc/b;Lbc/f;)LIb/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jvmMetadataVersion"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LIb/c;->a(Lcc/b;Lbc/f;)Lba/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lba/a;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, LIb/b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static C(Ljava/lang/String;)LQc/r;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQc/r;->d:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x22

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "typeSubtype.group(1)"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const-string v5, "US"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 42
    .line 43
    invoke-static {v3, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "typeSubtype.group(2)"

    .line 52
    .line 53
    invoke-static {v7, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v5, LQc/r;->e:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x0

    .line 83
    if-ge v0, v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v5, v0, v7}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v7, :cond_1

    .line 114
    .line 115
    const/4 v7, 0x3

    .line 116
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-string v9, "\'"

    .line 122
    .line 123
    invoke-static {v7, v9, v8}, LEc/o;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_2

    .line 128
    .line 129
    invoke-static {v7, v9}, LEc/o;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-le v8, v6, :cond_2

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    sub-int/2addr v8, v1

    .line 146
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 151
    .line 152
    invoke-static {v7, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Parameter is not formatted correctly: \""

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 178
    .line 179
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "\" for: \""

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {v1, p0, v2}, LH/q;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_4
    new-instance v0, LQc/r;

    .line 205
    .line 206
    new-array v1, v8, [Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    check-cast v1, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v0, p0, v3, v1}, LQc/r;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v1, "No subtype found for: \""

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public static D(Ldb/g;Ldb/h;)Ldb/g;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ldb/g;->getKey()Ldb/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final E(LZb/f;I)Lcc/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LZb/f;->b(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, p1}, LZb/f;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0}, Lcc/b;->e(Ljava/lang/String;Z)Lcc/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static F(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LFa/c;->V()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static G()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-class v2, Landroid/provider/Settings$System;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "hidden_SEM_PEN_HOVERING"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v0, v4}, Ls7/b;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "SEM_PEN_HOVERING"

    .line 29
    .line 30
    invoke-static {v2, v0}, Ls7/b;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v0}, Ls7/b;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_0
    instance-of v0, v3, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    const-string v0, "pen_hovering"

    .line 48
    .line 49
    return-object v0
.end method

.method public static H(Lm6/s;Landroidx/core/widget/E;Lo6/c;)Ln6/a;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ln6/a;->G:Ln6/a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Ln6/a;->H:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Ln6/a;->F:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Ln6/a;->E:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance p2, Lo6/b;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-direct {p2, v1}, Lo6/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    instance-of v1, p1, Landroidx/core/widget/NestedScrollView;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance p2, Lj3/t;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 45
    .line 46
    invoke-direct {p2, v1}, Lj3/t;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 50
    .line 51
    new-instance v1, Ln6/a;

    .line 52
    .line 53
    invoke-direct {v1, p2}, Ln6/a;-><init>(Lo6/c;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object p2, Ln6/a;->G:Ln6/a;

    .line 58
    .line 59
    move-object v1, p2

    .line 60
    :goto_1
    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    check-cast v1, Ln6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    const-string p0, "synchronized(lock) {\n   \u2026          }\n            }"

    .line 67
    .line 68
    invoke-static {v1, p0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public static final I(LZb/f;I)Lcc/f;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LZb/f;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcc/f;->d(Ljava/lang/String;)Lcc/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static J()J
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.sec.android.app.soundalive"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "getSoundAlivePackageInfo() : error="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Berry_SoundAliveManager"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, La3/B;->y(Landroid/content/pm/PackageInfo;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    :goto_1
    return-wide v0
.end method

.method public static final K(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static L()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LO2/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 13
    .line 14
    :try_start_0
    sget-object v1, LC6/a;->c:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sput-wide v3, LC6/a;->b:J

    .line 30
    .line 31
    const-string v1, "isTagEnabled"

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LC6/a;->c:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_1
    sget-object v0, LC6/a;->c:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    sget-wide v3, LC6/a;->b:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    const-string v1, "Trace"

    .line 91
    .line 92
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return v0
.end method

.method public static M(Landroid/view/View;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "semIsHighContrastTextEnabled"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "isHighContrastTextEnabled"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v3, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Ls7/b;->l(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0, v0, v2}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    return v1
.end method

.method public static N(Landroid/content/Context;ILjava/lang/Integer;)Z
    .locals 8

    .line 1
    const-string v0, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, LY0/a;->a:I

    .line 10
    .line 11
    const-string v1, "version"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v2, v1}, Lg0/a;->i(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v1, LY0/a;->a:I

    .line 18
    .line 19
    invoke-static {v2}, LV2/e;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v5, "current_sec_active_themepackage"

    .line 35
    .line 36
    invoke-static {v2, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1f

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-lt v2, v5, :cond_2

    .line 49
    .line 50
    const-string v2, "hidden_SEM_ACCESSIBILITY_REDUCE_TRANSPARENCY"

    .line 51
    .line 52
    new-array v5, v3, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v7, Landroid/provider/Settings$System;

    .line 55
    .line 56
    invoke-static {v7, v2, v5}, Ls7/b;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    new-array v5, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v6, v2, v5}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_2
    instance-of v2, v6, Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "not_supported"

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v6, v5

    .line 78
    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v6, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-ne p0, v4, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 p0, 0x2

    .line 96
    if-ne p1, p0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-ne p0, v4, :cond_6

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    :cond_5
    :goto_2
    return v4

    .line 113
    :cond_6
    return v3

    .line 114
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    xor-int/2addr p0, v4

    .line 119
    return p0
.end method

.method public static O()Z
    .locals 6

    .line 1
    invoke-static {}, Lr7/p;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const v0, 0x13a74

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, LC6/a;->J()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {}, Lyd/b;->c()Lyd/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "voice_boost"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lyd/b;->f(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/32 v4, 0x540ae480

    .line 35
    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "isSupportVoiceBoost() : "

    .line 45
    .line 46
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, " ;version: "

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Berry_SoundAliveManager"

    .line 65
    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return v1
.end method

.method public static P()Z
    .locals 8

    .line 1
    invoke-static {}, Lr7/p;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, LC6/a;->J()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x22

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-wide/32 v6, 0x540ae480

    .line 19
    .line 20
    .line 21
    if-le v0, v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lyd/b;->c()Lyd/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lyd/b;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    cmp-long v0, v2, v6

    .line 34
    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    :goto_0
    move v1, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lyd/b;->c()Lyd/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v4, "volume_normalize"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lyd/b;->f(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    cmp-long v0, v2, v6

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "isSupportVolumeNormalize() : "

    .line 59
    .line 60
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, " ;version: "

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "Berry_SoundAliveManager"

    .line 79
    .line 80
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return v1
.end method

.method public static Q(Landroid/graphics/Rect;Landroid/view/View;)Z
    .locals 3

    .line 1
    const-class v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/view/View;

    .line 8
    .line 9
    const-string v2, "isVisibleToUser"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ls7/b;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, v0, p0}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static R(Ldb/g;Ldb/h;)Ldb/i;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ldb/g;->getKey()Ldb/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Ldb/j;->r:Ldb/j;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static S(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LFa/c;->V()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Landroidx/core/widget/d;->c(Landroid/widget/EdgeEffect;FF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/widget/c;->a(Landroid/widget/EdgeEffect;FF)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static U(Ldb/g;Ldb/i;)Ldb/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lub/E;->a0(Ldb/i;Ldb/i;)Ldb/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static V(Lcc/f;Ljava/lang/String;Ljava/lang/String;I)Lcc/f;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object p2, v3

    .line 16
    :cond_1
    iget-boolean p3, p0, Lcc/f;->s:Z

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lcc/f;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3, p1, v1}, LEc/o;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v4, v5, :cond_4

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x61

    .line 55
    .line 56
    if-gt v5, v4, :cond_5

    .line 57
    .line 58
    const/16 v5, 0x7b

    .line 59
    .line 60
    if-ge v4, v5, :cond_5

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_5
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-static {p3, p1}, LEc/g;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_6
    if-nez v0, :cond_7

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_7
    invoke-static {p3, p1}, LEc/g;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_8
    invoke-static {v1, p0}, La3/B;->D(ILjava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const-string p2, "this as java.lang.String).substring(startIndex)"

    .line 107
    .line 108
    if-eq p1, v2, :cond_e

    .line 109
    .line 110
    invoke-static {v2, p0}, La3/B;->D(ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_a

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_a
    new-instance p1, Ltb/d;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    sub-int/2addr p3, v2

    .line 124
    invoke-direct {p1, v1, p3, v2}, Ltb/b;-><init>(III)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ltb/b;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_b
    move-object p3, p1

    .line 132
    check-cast p3, Ltb/c;

    .line 133
    .line 134
    iget-boolean v0, p3, Ltb/c;->t:Z

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-virtual {p3}, Ltb/c;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    move-object v0, p3

    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0, p0}, La3/B;->D(ILjava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_c
    move-object p3, v3

    .line 157
    :goto_1
    check-cast p3, Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz p3, :cond_d

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    sub-int/2addr p1, v2

    .line 166
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 171
    .line 172
    invoke-static {p3, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p3}, La3/B;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_3

    .line 191
    :cond_d
    invoke-static {p0}, La3/B;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_3

    .line 196
    :cond_e
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_f

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const/16 p3, 0x41

    .line 208
    .line 209
    if-gt p3, p1, :cond_10

    .line 210
    .line 211
    const/16 p3, 0x5b

    .line 212
    .line 213
    if-ge p1, p3, :cond_10

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    :cond_10
    :goto_3
    invoke-static {p0}, Lcc/f;->f(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_11

    .line 246
    .line 247
    :goto_4
    return-object v3

    .line 248
    :cond_11
    invoke-static {p0}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method

.method public static final Y(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p2, p0

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static final Z(LH/v;LTb/b;)LPb/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationsOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LPb/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, LPb/c;-><init>(LH/v;LTb/b;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static a0(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static b0(Lu/F0;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Landroid/view/View;

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "hidden_semGetHoverPopup"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v3, v0, v1}, Ls7/b;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v0, v1}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string v0, "semGetHoverPopup"

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3, v0, v1}, Ls7/b;->l(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0, v0, v1}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static c0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "android.view.SemBlurInfo"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Landroid/view/View;

    .line 14
    .line 15
    const-string v2, "hidden_semSetBlurInfo"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v2, v0}, Ls7/b;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, v0, p1}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string p1, "SeslViewReflector"

    .line 37
    .line 38
    const-string v0, "semSetBlurInfo ClassNotFoundException"

    .line 39
    .line 40
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static d0(Landroid/view/View;I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Landroid/view/View;

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "hidden_semSetHoverPopupType"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v3, v0, v1}, Ls7/b;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "semSetHoverPopupType"

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v3, v0, v1}, Ls7/b;->l(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, v0, p1}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static final e(LT1/m;LS/l;Ll0/c;ZLH/o;II)V
    .locals 12

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    iget-object v0, p0, LT1/m;->c:LB1/a;

    .line 4
    .line 5
    const-string v2, "modifier"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x4722cfff

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v2}, LH/o;->P(I)LH/o;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p6, 0x4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LT1/m;->d:LT1/l;

    .line 21
    .line 22
    sget-object v3, LT1/l;->r:LT1/l;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    sget-object v2, Ll0/d;->b:Ll0/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Ll0/d;->a:Ll0/c;

    .line 30
    .line 31
    :goto_0
    move/from16 v8, p5

    .line 32
    .line 33
    and-int/lit16 v3, v8, -0x381

    .line 34
    .line 35
    move v9, v3

    .line 36
    move-object v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v8, p5

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    move v9, v8

    .line 42
    :goto_1
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const v5, -0x45e57f8c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, LH/o;->O(I)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lo0/L;->b:LH/K0;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/content/Context;

    .line 59
    .line 60
    iget v0, v0, LB1/a;->a:I

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6, v4}, LH/o;->q(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const v0, -0x76ca3966

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, LH/o;->O(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4}, LH/o;->q(Z)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :goto_2
    iget-object v5, p0, LT1/m;->e:Lh2/a;

    .line 81
    .line 82
    const v10, -0x45e57d81

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v10}, LH/o;->O(I)V

    .line 86
    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-static {v5, v6}, LYc/d;->q(Lh2/a;LH/o;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-static {v10, v11}, LY/C;->l(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_3
    invoke-virtual {v6, v4}, LH/o;->q(Z)V

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v10, LW1/b;

    .line 109
    .line 110
    invoke-direct {v10, p0, v3, v2, p3}, LW1/b;-><init>(LT1/m;Ll0/c;Ljava/lang/Integer;Z)V

    .line 111
    .line 112
    .line 113
    move-object v1, v0

    .line 114
    new-instance v0, LW1/c;

    .line 115
    .line 116
    move v5, p3

    .line 117
    move-object v4, v2

    .line 118
    move-object v2, p0

    .line 119
    invoke-direct/range {v0 .. v5}, LW1/c;-><init>(Landroid/graphics/drawable/Drawable;LT1/m;Ll0/c;Ljava/lang/Integer;Z)V

    .line 120
    .line 121
    .line 122
    move-object v11, v3

    .line 123
    and-int/lit8 v4, v9, 0x70

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v1, p1

    .line 127
    move-object v2, v0

    .line 128
    move-object v3, v6

    .line 129
    move-object v0, v10

    .line 130
    invoke-static/range {v0 .. v5}, LF0/m;->b(Lnb/k;LS/l;Lnb/k;LH/o;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move-object v11, v3

    .line 135
    :goto_4
    invoke-virtual/range {p4 .. p4}, LH/o;->s()LH/o0;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    new-instance v0, LW1/d;

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    move-object v2, p1

    .line 145
    move v4, p3

    .line 146
    move/from16 v6, p6

    .line 147
    .line 148
    move v5, v8

    .line 149
    move-object v3, v11

    .line 150
    invoke-direct/range {v0 .. v6}, LW1/d;-><init>(LT1/m;LS/l;Ll0/c;ZII)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v7, LH/o0;->d:Lnb/n;

    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method public static e0(Landroid/view/View;ILandroid/view/PointerIcon;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-class v2, Landroid/view/PointerIcon;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v4, Landroid/view/View;

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "hidden_semSetPointerIcon"

    .line 14
    .line 15
    filled-new-array {v3, v2}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v4, v0, v1}, Ls7/b;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "semSetPointerIcon"

    .line 25
    .line 26
    filled-new-array {v3, v2}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v4, v0, v1}, Ls7/b;->l(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, v0, p1}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static final f(LT1/m;FFLH/o;I)V
    .locals 11

    .line 1
    const v0, 0x1e29bca7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LH/o;->P(I)LH/o;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, LE/C;->f(F)LS/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, LE/C;->e(LS/l;F)LS/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v5, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    sget-object v0, LE/C;->b:LE/r;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_2
    const/16 v9, 0xc08

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v4, p0

    .line 41
    move-object v8, p3

    .line 42
    invoke-static/range {v4 .. v10}, LC6/a;->e(LT1/m;LS/l;Ll0/c;ZLH/o;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, LH/o;->s()LH/o0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    new-instance v0, LV1/a;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    move-object v1, p0

    .line 55
    move v2, p1

    .line 56
    move v3, p2

    .line 57
    move v4, p4

    .line 58
    invoke-direct/range {v0 .. v5}, LV1/a;-><init>(LT1/m;FFII)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v6, LH/o0;->d:Lnb/n;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static f0(Z)V
    .locals 3

    .line 1
    sget-object v0, Ll8/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "buds_plugin_package_name"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getSoundOutputPackageName : "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Berry_SoundAliveManager"

    .line 26
    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "getPackageName(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v0, "VOICE_BOOST_EFFECT"

    .line 55
    .line 56
    invoke-static {p0, v0}, LC6/a;->h0(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final g(Landroid/content/Context;)LC0/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    sget-object v1, LC0/g;->a:LH/e0;

    .line 12
    .line 13
    invoke-virtual {v1}, LH/e0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, LC0/k;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LC0/k;-><init>(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, LD0/b;->a(F)LD0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, LC0/k;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LC0/k;-><init>(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance v2, LC0/d;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    invoke-direct {v2, p0, v0, v1}, LC0/d;-><init>(FFLD0/a;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public static g0(Z)V
    .locals 3

    .line 1
    sget-object v0, Ll8/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "buds_plugin_package_name"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getSoundOutputPackageName : "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Berry_SoundAliveManager"

    .line 26
    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "getPackageName(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v0, "VOLUME_NORMALIZATION_EFFECT"

    .line 55
    .line 56
    invoke-static {p0, v0}, LC6/a;->h0(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final h([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Lab/m;->i0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, v1, p1, v2}, Lab/m;->g0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static h0(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "set key: "

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
    const-string v1, " ;state: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Berry_SoundAliveManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/content/ContentValues;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lh4/A;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {p1, v2, v0}, Lh4/A;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p1, "Exception occurs, can\'t execute requested insert"

    .line 56
    .line 57
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final i(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lab/m;->i0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v0, p0, v1, v2}, Lab/m;->g0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final i0(Landroid/view/View;ILg1/t;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "curveParameter"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "context"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move/from16 v3, p1

    .line 25
    .line 26
    move-object/from16 v4, p5

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, LC6/a;->N(Landroid/content/Context;ILjava/lang/Integer;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v3}, Lab/A;->a0(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const/16 v3, 0x12c

    .line 43
    .line 44
    invoke-static {v3, v2}, Lab/A;->d0(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v3, v1, Lg1/t;->a:F

    .line 48
    .line 49
    iget v4, v1, Lg1/t;->b:F

    .line 50
    .line 51
    iget v5, v1, Lg1/t;->c:F

    .line 52
    .line 53
    iget v6, v1, Lg1/t;->d:F

    .line 54
    .line 55
    iget v7, v1, Lg1/t;->e:F

    .line 56
    .line 57
    iget v1, v1, Lg1/t;->f:F

    .line 58
    .line 59
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v9, 0x23

    .line 62
    .line 63
    if-lt v8, v9, :cond_1

    .line 64
    .line 65
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    move-object v11, v10

    .line 68
    move-object v12, v10

    .line 69
    move-object v13, v10

    .line 70
    move-object v14, v10

    .line 71
    move-object v15, v10

    .line 72
    filled-new-array/range {v10 .. v15}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, "android.view.SemBlurInfo$Builder"

    .line 77
    .line 78
    const-string v10, "setColorCurve"

    .line 79
    .line 80
    invoke-static {v9, v10, v8}, Ls7/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v8, 0x0

    .line 86
    :goto_0
    const/4 v9, 0x1

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2, v8, v1}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    if-eqz p3, :cond_3

    .line 124
    .line 125
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1, v2}, Lab/A;->b0(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eqz p4, :cond_4

    .line 133
    .line 134
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v2, v1}, Lab/A;->c0(Ljava/lang/Object;F)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {v0, v2}, Lab/A;->Z(Landroid/view/View;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return v9

    .line 145
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 146
    return v0
.end method

.method public static final j(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lab/m;->i0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v0, p0, v1, v2}, Lab/m;->g0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final j0(Landroid/widget/RemoteViews;LD1/U0;LD1/k0;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "children"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0, p3}, Lab/o;->v1(ILjava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, LB1/l;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, LD1/U0;->b(LD1/k0;I)LD1/U0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0, v1}, LC6/a;->n0(Landroid/widget/RemoteViews;LD1/U0;LB1/l;)V

    .line 38
    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lab/p;->M0()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-void
.end method

.method public static final k([Ljava/lang/Object;IILab/h;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static k0(Landroid/view/View;F)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/view/View;

    .line 8
    .line 9
    const-string v2, "setFrameContentVelocity"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ls7/b;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, v0, p1}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final l(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ll0/c;Ljava/lang/Integer;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ll0/d;->b:Ll0/c;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Ll0/d;->c:Ll0/c;

    .line 22
    .line 23
    invoke-static {p2, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p2, p1

    .line 56
    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz p4, :cond_4

    .line 69
    .line 70
    new-instance p1, LW1/a;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "getContext(...)"

    .line 77
    .line 78
    invoke-static {p2, p3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, LW1/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public static final l0(Ljava/lang/Object;Ljava/lang/Object;)LZa/g;
    .locals 1

    .line 1
    new-instance v0, LZa/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final m(III[B[B)Z
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_1

    .line 14
    .line 15
    add-int v2, v1, p0

    .line 16
    .line 17
    aget-byte v2, p3, v2

    .line 18
    .line 19
    add-int v3, v1, p1

    .line 20
    .line 21
    aget-byte v3, p4, v3

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final m0(LM1/c;)I
    .locals 9

    .line 1
    iget v0, p0, LM1/c;->a:I

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, "msg"

    .line 6
    .line 7
    const-string v3, "GWT:Translator"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const v6, 0x800003

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v0, v4, :cond_1

    .line 18
    .line 19
    const v6, 0x800005

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne v0, v5, :cond_2

    .line 24
    .line 25
    move v6, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v0}, LM1/a;->b(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v8, "Unknown horizontal alignment: "

    .line 34
    .line 35
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v7, Lub/E;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7, v1, v0, v3}, LB4/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget p0, p0, LM1/c;->b:I

    .line 54
    .line 55
    const/16 v0, 0x30

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-ne p0, v4, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x50

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-ne p0, v5, :cond_5

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {p0}, LM1/b;->b(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "Unknown vertical alignment: "

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lub/E;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v1, p0, v3}, LB4/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    or-int p0, v6, v0

    .line 97
    .line 98
    return p0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final n0(Landroid/widget/RemoteViews;LD1/U0;LB1/l;)V
    .locals 11

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LM1/j;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p2, LM1/j;

    .line 11
    .line 12
    iget-object v0, p2, LB1/n;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, p2, LM1/j;->c:LB1/q;

    .line 19
    .line 20
    iget-object v1, p2, LM1/j;->d:LM1/c;

    .line 21
    .line 22
    iget v2, v1, LM1/c;->a:I

    .line 23
    .line 24
    new-instance v6, LM1/a;

    .line 25
    .line 26
    invoke-direct {v6, v2}, LM1/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget v1, v1, LM1/c;->b:I

    .line 30
    .line 31
    new-instance v7, LM1/b;

    .line 32
    .line 33
    invoke-direct {v7, v1}, LM1/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v3, LD1/v0;->t:LD1/v0;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-static/range {v1 .. v7}, LD1/r0;->b(Landroid/widget/RemoteViews;LD1/U0;LD1/v0;ILB1/q;LM1/a;LM1/b;)LD1/k0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p1, p2, LM1/j;->c:LB1/q;

    .line 45
    .line 46
    invoke-static {v2, v1, p1, p0}, LD1/x;->c(LD1/U0;Landroid/widget/RemoteViews;LB1/q;LD1/k0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LB1/l;

    .line 64
    .line 65
    invoke-interface {v3}, LB1/l;->b()LB1/q;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, LD1/a;

    .line 70
    .line 71
    iget-object v6, p2, LM1/j;->d:LM1/c;

    .line 72
    .line 73
    invoke-direct {v5, v6}, LD1/a;-><init>(LM1/c;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v5}, LB1/q;->d(LB1/q;)LB1/q;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v3, v4}, LB1/l;->c(LB1/q;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v1, v2, p0, v0}, LC6/a;->j0(Landroid/widget/RemoteViews;LD1/U0;LD1/k0;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    instance-of p0, p2, LM1/l;

    .line 91
    .line 92
    const-string p1, "setGravity"

    .line 93
    .line 94
    const/16 v0, 0x1f

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    check-cast p2, LM1/l;

    .line 99
    .line 100
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    if-lt p0, v0, :cond_2

    .line 103
    .line 104
    iget-object p0, p2, LM1/l;->c:LB1/q;

    .line 105
    .line 106
    invoke-static {p0}, Lub/E;->N(LB1/q;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    sget-object p0, LD1/v0;->S:LD1/v0;

    .line 113
    .line 114
    :goto_1
    move-object v3, p0

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    sget-object p0, LD1/v0;->r:LD1/v0;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    iget-object p0, p2, LB1/n;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v5, p2, LM1/l;->c:LB1/q;

    .line 126
    .line 127
    iget v0, p2, LM1/l;->e:I

    .line 128
    .line 129
    new-instance v7, LM1/b;

    .line 130
    .line 131
    invoke-direct {v7, v0}, LM1/b;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static/range {v1 .. v7}, LD1/r0;->b(Landroid/widget/RemoteViews;LD1/U0;LD1/v0;ILB1/q;LM1/a;LM1/b;)LD1/k0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v10, v1

    .line 140
    iget v1, v0, LD1/k0;->a:I

    .line 141
    .line 142
    new-instance v3, LM1/c;

    .line 143
    .line 144
    iget v4, p2, LM1/l;->d:I

    .line 145
    .line 146
    iget v5, p2, LM1/l;->e:I

    .line 147
    .line 148
    invoke-direct {v3, v4, v5}, LM1/c;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, LC6/a;->m0(LM1/c;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v10, v1, p1, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const v9, 0x3efff

    .line 160
    .line 161
    .line 162
    move-object v1, v2

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const-wide/16 v6, 0x0

    .line 168
    .line 169
    invoke-static/range {v1 .. v9}, LD1/U0;->a(LD1/U0;ILjava/util/concurrent/atomic/AtomicInteger;LD1/k0;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)LD1/U0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v2, v1

    .line 174
    iget-object v1, p2, LM1/l;->c:LB1/q;

    .line 175
    .line 176
    invoke-static {p1, v10, v1, v0}, LD1/x;->c(LD1/U0;Landroid/widget/RemoteViews;LB1/q;LD1/k0;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v2, v0, p0}, LC6/a;->j0(Landroid/widget/RemoteViews;LD1/U0;LD1/k0;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p2, LM1/l;->c:LB1/q;

    .line 183
    .line 184
    invoke-static {p1}, Lub/E;->N(LB1/q;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_1f

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_3

    .line 195
    .line 196
    goto/16 :goto_10

    .line 197
    .line 198
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_1f

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, LB1/l;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    move-object v10, v1

    .line 216
    instance-of p0, p2, LM1/k;

    .line 217
    .line 218
    if-eqz p0, :cond_7

    .line 219
    .line 220
    check-cast p2, LM1/k;

    .line 221
    .line 222
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    if-lt p0, v0, :cond_5

    .line 225
    .line 226
    iget-object p0, p2, LM1/k;->c:LB1/q;

    .line 227
    .line 228
    invoke-static {p0}, Lub/E;->N(LB1/q;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_5

    .line 233
    .line 234
    sget-object p0, LD1/v0;->T:LD1/v0;

    .line 235
    .line 236
    :goto_4
    move-object v3, p0

    .line 237
    goto :goto_5

    .line 238
    :cond_5
    sget-object p0, LD1/v0;->s:LD1/v0;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :goto_5
    iget-object p0, p2, LB1/n;->b:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget-object v5, p2, LM1/k;->c:LB1/q;

    .line 248
    .line 249
    iget v0, p2, LM1/k;->e:I

    .line 250
    .line 251
    new-instance v6, LM1/a;

    .line 252
    .line 253
    invoke-direct {v6, v0}, LM1/a;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    move-object v1, v10

    .line 258
    invoke-static/range {v1 .. v7}, LD1/r0;->b(Landroid/widget/RemoteViews;LD1/U0;LD1/v0;ILB1/q;LM1/a;LM1/b;)LD1/k0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget v1, v0, LD1/k0;->a:I

    .line 263
    .line 264
    new-instance v3, LM1/c;

    .line 265
    .line 266
    iget v4, p2, LM1/k;->e:I

    .line 267
    .line 268
    iget v5, p2, LM1/k;->d:I

    .line 269
    .line 270
    invoke-direct {v3, v4, v5}, LM1/c;-><init>(II)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, LC6/a;->m0(LM1/c;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v10, v1, p1, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    const v9, 0x3efff

    .line 282
    .line 283
    .line 284
    move-object v1, v2

    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    const-wide/16 v6, 0x0

    .line 290
    .line 291
    invoke-static/range {v1 .. v9}, LD1/U0;->a(LD1/U0;ILjava/util/concurrent/atomic/AtomicInteger;LD1/k0;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)LD1/U0;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    move-object v2, v1

    .line 296
    iget-object v1, p2, LM1/k;->c:LB1/q;

    .line 297
    .line 298
    invoke-static {p1, v10, v1, v0}, LD1/x;->c(LD1/U0;Landroid/widget/RemoteViews;LB1/q;LD1/k0;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v2, v0, p0}, LC6/a;->j0(Landroid/widget/RemoteViews;LD1/U0;LD1/k0;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p2, LM1/k;->c:LB1/q;

    .line 305
    .line 306
    invoke-static {p1}, Lub/E;->N(LB1/q;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_1f

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_6

    .line 317
    .line 318
    goto/16 :goto_10

    .line 319
    .line 320
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_1f

    .line 329
    .line 330
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, LB1/l;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_7
    instance-of p0, p2, Lg2/b;

    .line 338
    .line 339
    const/4 p1, 0x0

    .line 340
    if-eqz p0, :cond_b

    .line 341
    .line 342
    check-cast p2, Lg2/b;

    .line 343
    .line 344
    iget-object p0, p2, Lg2/b;->b:Lg2/k;

    .line 345
    .line 346
    if-eqz p0, :cond_8

    .line 347
    .line 348
    iget p0, p0, Lg2/k;->f:I

    .line 349
    .line 350
    new-instance p1, Lg2/f;

    .line 351
    .line 352
    invoke-direct {p1, p0}, Lg2/f;-><init>(I)V

    .line 353
    .line 354
    .line 355
    :cond_8
    if-nez p1, :cond_9

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_9
    iget p0, p1, Lg2/f;->a:I

    .line 359
    .line 360
    const/4 p1, 0x5

    .line 361
    if-ne p0, p1, :cond_a

    .line 362
    .line 363
    sget-object p0, LD1/v0;->u:LD1/v0;

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_a
    :goto_7
    sget-object p0, LD1/v0;->i0:LD1/v0;

    .line 367
    .line 368
    :goto_8
    iget-object p1, p2, Lg2/b;->f:LB1/q;

    .line 369
    .line 370
    invoke-static {v10, v2, p0, p1}, LD1/r0;->c(Landroid/widget/RemoteViews;LD1/U0;LD1/v0;LB1/q;)LD1/k0;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    iget v3, p0, LD1/k0;->a:I

    .line 375
    .line 376
    iget-object v4, p2, Lg2/b;->a:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v5, p2, Lg2/b;->b:Lg2/k;

    .line 379
    .line 380
    iget v6, p2, Lg2/b;->c:I

    .line 381
    .line 382
    iget v7, p2, Lg2/b;->d:F

    .line 383
    .line 384
    iget v8, p2, Lg2/b;->e:I

    .line 385
    .line 386
    move-object v1, v10

    .line 387
    invoke-static/range {v1 .. v8}, LJ1/d;->f(Landroid/widget/RemoteViews;LD1/U0;ILjava/lang/String;Lg2/k;IFI)Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    iget-object p1, p2, Lg2/b;->f:LB1/q;

    .line 391
    .line 392
    invoke-static {v2, v1, p1, p0}, LD1/x;->c(LD1/U0;Landroid/widget/RemoteViews;LB1/q;LD1/k0;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_b
    move-object v1, v10

    .line 397
    instance-of p0, p2, LM1/m;

    .line 398
    .line 399
    if-eqz p0, :cond_c

    .line 400
    .line 401
    check-cast p2, LM1/m;

    .line 402
    .line 403
    sget-object p0, LD1/v0;->z:LD1/v0;

    .line 404
    .line 405
    iget-object p1, p2, LM1/m;->a:LB1/q;

    .line 406
    .line 407
    invoke-static {v1, v2, p0, p1}, LD1/r0;->c(Landroid/widget/RemoteViews;LD1/U0;LD1/v0;LB1/q;)LD1/k0;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    iget-object p1, p2, LM1/m;->a:LB1/q;

    .line 412
    .line 413
    invoke-static {v2, v1, p1, p0}, LD1/x;->c(LD1/U0;Landroid/widget/RemoteViews;LB1/q;LD1/k0;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_c
    instance-of p0, p2, LB1/m;

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    if-eqz p0, :cond_1d

    .line 421
    .line 422
    instance-of p0, p2, LD1/H;

    .line 423
    .line 424
    if-nez p0, :cond_1c

    .line 425
    .line 426
    check-cast p2, LB1/m;

    .line 427
    .line 428
    invoke-static {p2}, Lcom/bumptech/glide/c;->D(LB1/m;)Z

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    iget v3, p2, LB1/m;->d:I

    .line 433
    .line 434
    if-nez v3, :cond_e

    .line 435
    .line 436
    if-eqz p0, :cond_d

    .line 437
    .line 438
    sget-object p0, LD1/v0;->N:LD1/v0;

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_d
    sget-object p0, LD1/v0;->K:LD1/v0;

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_e
    sget-object v4, LD1/v0;->L:LD1/v0;

    .line 445
    .line 446
    if-ne v3, v0, :cond_10

    .line 447
    .line 448
    if-eqz p0, :cond_f

    .line 449
    .line 450
    sget-object p0, LD1/v0;->O:LD1/v0;

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_f
    :goto_9
    move-object p0, v4

    .line 454
    goto :goto_a

    .line 455
    :cond_10
    const/4 v5, 0x2

    .line 456
    if-ne v3, v5, :cond_12

    .line 457
    .line 458
    if-eqz p0, :cond_11

    .line 459
    .line 460
    sget-object p0, LD1/v0;->P:LD1/v0;

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_11
    sget-object p0, LD1/v0;->M:LD1/v0;

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_12
    invoke-static {v3}, LM1/i;->a(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v5, "Unsupported ContentScale user: "

    .line 473
    .line 474
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    const-string v3, "msg"

    .line 485
    .line 486
    invoke-static {p0, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget-object v3, Lub/E;->a:Ljava/lang/String;

    .line 490
    .line 491
    const-string v5, " "

    .line 492
    .line 493
    const-string v6, "GWT:ImageTranslator"

    .line 494
    .line 495
    invoke-static {v3, v5, p0, v6}, LB4/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :goto_a
    invoke-virtual {p2}, LB1/m;->b()LB1/q;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v1, v2, p0, v3}, LD1/r0;->c(Landroid/widget/RemoteViews;LD1/U0;LD1/v0;LB1/q;)LD1/k0;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    iget v3, p0, LD1/k0;->a:I

    .line 508
    .line 509
    iget-object v4, p2, LB1/m;->b:LB1/v;

    .line 510
    .line 511
    instance-of v5, v4, LB1/a;

    .line 512
    .line 513
    if-eqz v5, :cond_13

    .line 514
    .line 515
    check-cast v4, LB1/a;

    .line 516
    .line 517
    iget v4, v4, LB1/a;->a:I

    .line 518
    .line 519
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_13
    instance-of v5, v4, LB1/f;

    .line 524
    .line 525
    if-eqz v5, :cond_1b

    .line 526
    .line 527
    check-cast v4, LB1/f;

    .line 528
    .line 529
    iget-object v4, v4, LB1/f;->a:Landroid/graphics/Bitmap;

    .line 530
    .line 531
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 532
    .line 533
    .line 534
    :goto_b
    iget-object v4, p2, LB1/m;->c:LB1/x;

    .line 535
    .line 536
    if-eqz v4, :cond_16

    .line 537
    .line 538
    const-string v5, "colorFilterParams"

    .line 539
    .line 540
    invoke-static {v4, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget v5, p0, LD1/k0;->a:I

    .line 544
    .line 545
    instance-of v6, v4, LB1/x;

    .line 546
    .line 547
    if-eqz v6, :cond_15

    .line 548
    .line 549
    iget-object v4, v4, LB1/x;->a:Lh2/a;

    .line 550
    .line 551
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 552
    .line 553
    const/16 v7, 0x1f

    .line 554
    .line 555
    if-lt v6, v7, :cond_14

    .line 556
    .line 557
    sget-object v6, LJ1/b;->a:LJ1/b;

    .line 558
    .line 559
    invoke-virtual {v6, v2, v1, v4, v5}, LJ1/b;->a(LD1/U0;Landroid/widget/RemoteViews;Lh2/a;I)V

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_14
    iget-object v6, v2, LD1/U0;->a:Landroid/content/Context;

    .line 564
    .line 565
    invoke-interface {v4, v6}, Lh2/a;->a(Landroid/content/Context;)J

    .line 566
    .line 567
    .line 568
    move-result-wide v6

    .line 569
    invoke-static {v6, v7}, LY/C;->l(J)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    const-string v6, "setColorFilter"

    .line 574
    .line 575
    invoke-virtual {v1, v5, v6, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 580
    .line 581
    const-string p1, "An unsupported ColorFilter was used."

    .line 582
    .line 583
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw p0

    .line 587
    :cond_16
    :goto_c
    invoke-virtual {p2}, LB1/m;->b()LB1/q;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {v2, v1, v4, p0}, LD1/x;->c(LD1/U0;Landroid/widget/RemoteViews;LB1/q;LD1/k0;)V

    .line 592
    .line 593
    .line 594
    iget p0, p2, LB1/m;->d:I

    .line 595
    .line 596
    if-ne p0, v0, :cond_19

    .line 597
    .line 598
    invoke-virtual {p2}, LB1/m;->b()LB1/q;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    sget-object v2, LJ1/a;->v:LJ1/a;

    .line 603
    .line 604
    invoke-interface {p0, p1, v2}, LB1/q;->a(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    check-cast p0, LM1/u;

    .line 609
    .line 610
    if-eqz p0, :cond_17

    .line 611
    .line 612
    iget-object p0, p0, LM1/u;->a:Lh2/h;

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_17
    move-object p0, p1

    .line 616
    :goto_d
    sget-object v2, Lh2/g;->a:Lh2/g;

    .line 617
    .line 618
    invoke-static {p0, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    if-nez p0, :cond_1a

    .line 623
    .line 624
    invoke-virtual {p2}, LB1/m;->b()LB1/q;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    sget-object p2, LJ1/a;->w:LJ1/a;

    .line 629
    .line 630
    invoke-interface {p0, p1, p2}, LB1/q;->a(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    check-cast p0, LM1/n;

    .line 635
    .line 636
    if-eqz p0, :cond_18

    .line 637
    .line 638
    iget-object p1, p0, LM1/n;->a:Lh2/h;

    .line 639
    .line 640
    :cond_18
    invoke-static {p1, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    if-eqz p0, :cond_19

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_19
    const/4 v0, 0x0

    .line 648
    :cond_1a
    :goto_e
    const-string p0, "setAdjustViewBounds"

    .line 649
    .line 650
    invoke-virtual {v1, v3, p0, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 655
    .line 656
    const-string p1, "An unsupported ImageProvider type was used."

    .line 657
    .line 658
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw p0

    .line 662
    :cond_1c
    check-cast p2, LD1/H;

    .line 663
    .line 664
    const/4 p0, 0x0

    .line 665
    throw p0

    .line 666
    :cond_1d
    instance-of p0, p2, LD1/I;

    .line 667
    .line 668
    if-eqz p0, :cond_21

    .line 669
    .line 670
    check-cast p2, LD1/I;

    .line 671
    .line 672
    iget-object p0, p2, LB1/n;->b:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    if-gt p1, v0, :cond_20

    .line 679
    .line 680
    invoke-static {p0}, Lab/o;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    check-cast p0, LB1/l;

    .line 685
    .line 686
    if-eqz p0, :cond_1f

    .line 687
    .line 688
    iget p1, p2, LD1/I;->f:F

    .line 689
    .line 690
    const/high16 p2, -0x40800000    # -1.0f

    .line 691
    .line 692
    cmpg-float p2, p1, p2

    .line 693
    .line 694
    if-nez p2, :cond_1e

    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_1e
    iput p1, v2, LD1/U0;->r:F

    .line 698
    .line 699
    :goto_f
    invoke-static {v1, v2, p0}, LC6/a;->n0(Landroid/widget/RemoteViews;LD1/U0;LB1/l;)V

    .line 700
    .line 701
    .line 702
    :cond_1f
    :goto_10
    return-void

    .line 703
    :cond_20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result p0

    .line 707
    const-string p1, "Size boxes can only have at most one child "

    .line 708
    .line 709
    const-string p2, ". The normalization of the composition tree failed."

    .line 710
    .line 711
    invoke-static {p1, p2, p0}, Lr7/k;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 716
    .line 717
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw p1

    .line 725
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 726
    .line 727
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    const-string p2, "Unknown element type "

    .line 736
    .line 737
    invoke-static {p2, p1}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw p0
.end method

.method public static final o(ILjava/lang/StringBuilder;)V
    .locals 6

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    const-string v2, "?"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x3e

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lab/o;->e1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static o0(Landroid/content/Context;ILD1/F0;LD1/o0;IJLandroid/content/ComponentName;)Landroid/widget/RemoteViews;
    .locals 21

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    new-instance v1, LD1/U0;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    if-ne v2, v11, :cond_0

    .line 20
    .line 21
    move v4, v11

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v10

    .line 24
    :goto_0
    const v9, 0x2bde0

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    move/from16 v3, p1

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move-wide/from16 v6, p5

    .line 34
    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, LD1/U0;-><init>(Landroid/content/Context;IZLD1/o0;JLandroid/content/ComponentName;I)V

    .line 38
    .line 39
    .line 40
    move-object v2, v1

    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    iget-object v1, v1, LB1/n;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    const-string v3, "children"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LB1/l;

    .line 72
    .line 73
    instance-of v4, v4, LD1/I;

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Lab/o;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LB1/l;

    .line 82
    .line 83
    invoke-interface {v1}, LB1/l;->b()LB1/q;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3, v0}, LD1/r0;->a(LD1/U0;LB1/q;I)LD1/E0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, v0, LD1/E0;->a:Landroid/widget/RemoteViews;

    .line 92
    .line 93
    iget-object v0, v0, LD1/E0;->b:LD1/k0;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v10}, LD1/U0;->b(LD1/k0;I)LD1/U0;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-direct {v14, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const v20, 0x3febf

    .line 112
    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const-wide/16 v17, 0x0

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    invoke-static/range {v12 .. v20}, LD1/U0;->a(LD1/U0;ILjava/util/concurrent/atomic/AtomicInteger;LD1/k0;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)LD1/U0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v0, v1}, LC6/a;->n0(Landroid/widget/RemoteViews;LD1/U0;LB1/l;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_3
    :goto_1
    invoke-static {v1}, Lab/o;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "null cannot be cast to non-null type androidx.glance.appwidget.EmittableSizeBox"

    .line 133
    .line 134
    invoke-static {v3, v4}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v3, LD1/I;

    .line 138
    .line 139
    iget-object v3, v3, LD1/I;->d:LD1/Q0;

    .line 140
    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LB1/l;

    .line 165
    .line 166
    invoke-static {v6, v4}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v7, v6

    .line 170
    check-cast v7, LD1/I;

    .line 171
    .line 172
    iget-wide v7, v7, LD1/I;->c:J

    .line 173
    .line 174
    invoke-interface {v6}, LB1/l;->b()LB1/q;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v2, v9, v0}, LD1/r0;->a(LD1/U0;LB1/q;I)LD1/E0;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-object v12, v9, LD1/E0;->a:Landroid/widget/RemoteViews;

    .line 183
    .line 184
    sput v10, LC6/a;->a:I

    .line 185
    .line 186
    invoke-virtual {v2, v9, v7, v8}, LD1/U0;->c(LD1/E0;J)LD1/U0;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v12, v9, v6}, LC6/a;->n0(Landroid/widget/RemoteViews;LD1/U0;LB1/l;)V

    .line 191
    .line 192
    .line 193
    sget-object v6, LD1/u;->a:Ljava/util/HashMap;

    .line 194
    .line 195
    new-instance v6, Landroid/util/SizeF;

    .line 196
    .line 197
    invoke-static {v7, v8}, LC0/f;->b(J)F

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-static {v7, v8}, LC0/f;->a(J)F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-direct {v6, v9, v7}, Landroid/util/SizeF;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    new-instance v7, LZa/g;

    .line 209
    .line 210
    invoke-direct {v7, v6, v12}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    instance-of v0, v3, LD1/P0;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-static {v5}, Lab/o;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LZa/g;

    .line 226
    .line 227
    iget-object v0, v0, LZa/g;->s:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Landroid/widget/RemoteViews;

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_5
    sget-object v0, LD1/O0;->a:LD1/O0;

    .line 233
    .line 234
    invoke-static {v3, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    const/16 v2, 0x1f

    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    if-lt v1, v2, :cond_8

    .line 246
    .line 247
    invoke-static {v3, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ne v0, v4, :cond_7

    .line 258
    .line 259
    new-instance v0, LD1/H0;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v0}, Lab/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_6

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LZa/g;

    .line 292
    .line 293
    iget-object v2, v2, LZa/g;->s:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Landroid/widget/RemoteViews;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    invoke-static {v1}, LC6/a;->u(Ljava/util/ArrayList;)Landroid/widget/RemoteViews;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :cond_7
    sget-object v0, LD1/c;->a:LD1/c;

    .line 307
    .line 308
    invoke-static {v5}, Lab/A;->k0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, LD1/c;->a(Ljava/util/Map;)Landroid/widget/RemoteViews;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eq v0, v11, :cond_a

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-ne v0, v4, :cond_9

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    const-string v1, "unsupported views size"

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_a
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v5}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_b

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LZa/g;

    .line 362
    .line 363
    iget-object v2, v2, LZa/g;->s:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Landroid/widget/RemoteViews;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_b
    invoke-static {v0}, LC6/a;->u(Ljava/util/ArrayList;)Landroid/widget/RemoteViews;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :cond_c
    new-instance v0, LD5/b;

    .line 377
    .line 378
    const/4 v1, 0x7

    .line 379
    invoke-direct {v0, v1}, LD5/b;-><init>(I)V

    .line 380
    .line 381
    .line 382
    throw v0
.end method

.method public static final s(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v1, "size="

    .line 23
    .line 24
    const-string v2, " offset="

    .line 25
    .line 26
    invoke-static {p0, p1, v1, v2}, Lg0/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " byteCount="

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static t(Lm6/s;Landroidx/core/widget/E;)V
    .locals 2

    .line 1
    sget-object v0, Ln6/a;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln6/a;->F:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ln6/a;->E:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ln6/a;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ln6/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public static final u(Ljava/util/ArrayList;)Landroid/widget/RemoteViews;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/widget/RemoteViews;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/RemoteViews;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/widget/RemoteViews;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "There must be between 1 and 2 views."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/widget/RemoteViews;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public A([Lc1/i;I)Lc1/i;
    .locals 10

    .line 1
    new-instance v0, Ls5/g;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls5/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x190

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x2bc

    .line 16
    .line 17
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move p2, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, v1

    .line 26
    :goto_1
    array-length v3, p1

    .line 27
    const/4 v4, 0x0

    .line 28
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    move v6, v1

    .line 32
    :goto_2
    if-ge v6, v3, :cond_5

    .line 33
    .line 34
    aget-object v7, p1, v6

    .line 35
    .line 36
    iget v8, v7, Lc1/i;->c:I

    .line 37
    .line 38
    sub-int/2addr v8, v0

    .line 39
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    mul-int/lit8 v8, v8, 0x2

    .line 44
    .line 45
    iget-boolean v9, v7, Lc1/i;->d:Z

    .line 46
    .line 47
    if-ne v9, p2, :cond_2

    .line 48
    .line 49
    move v9, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v9, v2

    .line 52
    :goto_3
    add-int/2addr v8, v9

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-le v5, v8, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object v4, v7

    .line 58
    move v5, v8

    .line 59
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    return-object v4
.end method

.method public abstract T(Lh7/b;)V
.end method

.method public abstract W(LG0/f;LG0/f;)V
.end method

.method public abstract X(LG0/f;Ljava/lang/Thread;)V
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LE6/b;->b(Ljava/lang/Class;)LP6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, LP6/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LE6/b;->c(Ljava/lang/Class;)LP6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LP6/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public abstract p(LG0/g;LG0/c;LG0/c;)Z
.end method

.method public abstract q(LG0/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract r(LG0/g;LG0/f;LG0/f;)Z
.end method

.method public abstract v(Landroid/content/Context;LT0/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract w(Landroid/content/Context;[Lc1/i;I)Landroid/graphics/Typeface;
.end method

.method public x(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public y(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, LFa/c;->S(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, LFa/c;->p(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public z(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, LFa/c;->S(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, LFa/c;->o(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method
