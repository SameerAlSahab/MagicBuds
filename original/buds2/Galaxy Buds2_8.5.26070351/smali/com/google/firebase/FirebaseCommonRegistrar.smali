.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LX6/b;

    .line 7
    .line 8
    invoke-static {v1}, LE6/a;->a(Ljava/lang/Class;)LC4/g;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, LE6/j;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const-class v6, LX6/a;

    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v6}, LE6/j;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, LC4/g;->a(LE6/j;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LV6/i;

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    invoke-direct {v3, v6}, LV6/i;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, LC4/g;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2}, LC4/g;->b()LE6/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-class v2, LM6/f;

    .line 40
    .line 41
    const-class v3, LM6/g;

    .line 42
    .line 43
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, LC4/g;

    .line 48
    .line 49
    const-class v6, LM6/d;

    .line 50
    .line 51
    invoke-direct {v3, v6, v2}, LC4/g;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LE6/j;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const-class v7, Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v2, v6, v5, v7}, LE6/j;-><init>(IILjava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, LC4/g;->a(LE6/j;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LE6/j;

    .line 66
    .line 67
    const-class v7, LC6/g;

    .line 68
    .line 69
    invoke-direct {v2, v6, v5, v7}, LE6/j;-><init>(IILjava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, LC4/g;->a(LE6/j;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LE6/j;

    .line 76
    .line 77
    const-class v7, LM6/e;

    .line 78
    .line 79
    invoke-direct {v2, v4, v5, v7}, LE6/j;-><init>(IILjava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, LC4/g;->a(LE6/j;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LE6/j;

    .line 86
    .line 87
    invoke-direct {v2, v6, v6, v1}, LE6/j;-><init>(IILjava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, LC4/g;->a(LE6/j;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LC6/h;

    .line 94
    .line 95
    const/16 v2, 0xd

    .line 96
    .line 97
    invoke-direct {v1, v2}, LC6/h;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v3, LC4/g;->e:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v3}, LC4/g;->b()LE6/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "fire-android"

    .line 116
    .line 117
    invoke-static {v2, v1}, LM8/b;->k(Ljava/lang/String;Ljava/lang/String;)LE6/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const-string v1, "fire-core"

    .line 125
    .line 126
    const-string v2, "20.1.1"

    .line 127
    .line 128
    invoke-static {v1, v2}, LM8/b;->k(Ljava/lang/String;Ljava/lang/String;)LE6/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "device-name"

    .line 142
    .line 143
    invoke-static {v2, v1}, LM8/b;->k(Ljava/lang/String;Ljava/lang/String;)LE6/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "device-model"

    .line 157
    .line 158
    invoke-static {v2, v1}, LM8/b;->k(Ljava/lang/String;Ljava/lang/String;)LE6/a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "device-brand"

    .line 172
    .line 173
    invoke-static {v2, v1}, LM8/b;->k(Ljava/lang/String;Ljava/lang/String;)LE6/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v1, LC6/h;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-direct {v1, v2}, LC6/h;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string v2, "android-target-sdk"

    .line 187
    .line 188
    invoke-static {v2, v1}, LM8/b;->o(Ljava/lang/String;LC6/h;)LE6/a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v1, LC6/h;

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    invoke-direct {v1, v2}, LC6/h;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const-string v2, "android-min-sdk"

    .line 202
    .line 203
    invoke-static {v2, v1}, LM8/b;->o(Ljava/lang/String;LC6/h;)LE6/a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v1, LC6/h;

    .line 211
    .line 212
    const/4 v2, 0x2

    .line 213
    invoke-direct {v1, v2}, LC6/h;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v2, "android-platform"

    .line 217
    .line 218
    invoke-static {v2, v1}, LM8/b;->o(Ljava/lang/String;LC6/h;)LE6/a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v1, LC6/h;

    .line 226
    .line 227
    const/4 v2, 0x3

    .line 228
    invoke-direct {v1, v2}, LC6/h;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const-string v2, "android-installer"

    .line 232
    .line 233
    invoke-static {v2, v1}, LM8/b;->o(Ljava/lang/String;LC6/h;)LE6/a;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :try_start_0
    sget-object v1, LZa/d;->v:LZa/d;

    .line 241
    .line 242
    invoke-virtual {v1}, LZa/d;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    goto :goto_0

    .line 247
    :catch_0
    const/4 v1, 0x0

    .line 248
    :goto_0
    if-eqz v1, :cond_0

    .line 249
    .line 250
    const-string v2, "kotlin"

    .line 251
    .line 252
    invoke-static {v2, v1}, LM8/b;->k(Ljava/lang/String;Ljava/lang/String;)LE6/a;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_0
    return-object v0
.end method
