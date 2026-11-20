.class public LD4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8/d;
.implements Lz4/b;
.implements Lm7/d;
.implements LI4/k;
.implements Lg1/p;
.implements LS5/a;
.implements LS7/a;
.implements Lh1/o;
.implements LW5/h;
.implements LVb/k;
.implements Le/b;
.implements Landroidx/core/widget/w;
.implements Ld5/b;
.implements Lca/a;
.implements Lcom/google/gson/internal/m;
.implements Ld6/f;
.implements LDb/l;
.implements Lt/t;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LD4/h;->r:I

    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string p1, "RSA"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 14
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA4hCCVWWB2/kpBfkG/hhaHT/TeyND99Fj4owwfEk+vNKmP6WAmq5QA32ctQY4MvXDHDRssjQ9Y+Bxg1c4ciaQ9StgpMAnn4epuO+p6q+aHnRNHeMLOkqDHwfMfyzMq57cK/Az/yfVDjNwZrDxZ4lsE+RtTX8QUtvbdwU8O4H+KoT352mlC1kgrNTK8aJEwaEVnpD5LFG9gvWx/insJO7dr7cjk2fyj1d/aYRe2+mjSkaQX9QlYVW+COnAcRnIg9XDIOyW5tGtepFYX6w/621dQT6eoferwegH54glfIf78/GJMUUBwN/FPmOgN3siHZIZH4iv51XfOXyAb0KHlb3UswIDAQAB"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 16
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 17
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Key BASE64 decoding failed"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, LJ/g;

    const/16 v0, 0x10

    new-array v0, v0, [Li0/e;

    invoke-direct {p1, v0}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, LD4/h;->s:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD4/h;->r:I

    iput-object p2, p0, LD4/h;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LD4/h;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, LD4/h;->r:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 25
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    .line 27
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 32
    const-string p1, "FirebaseMessaging"

    const-string v1, "App restored, clearing state"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 36
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 37
    :goto_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "FirebaseMessaging"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating file in no backup dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, LD4/h;->r:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x13880

    .line 4
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 5
    new-instance v1, LB4/k;

    invoke-direct {v1, p1}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, v1, LB4/k;->s:Ljava/lang/Object;

    check-cast p1, Li/c;

    iput-object p2, p1, Li/c;->d:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p1, Li/c;->f:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 9
    sget p1, Li7/r;->ok:I

    new-instance p2, LC8/u;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, LC8/u;-><init>(I)V

    invoke-virtual {v1, p1, p2}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 10
    invoke-virtual {v1}, LB4/k;->b()Li/f;

    move-result-object p1

    iput-object p1, p0, LD4/h;->s:Ljava/lang/Object;

    .line 11
    new-instance p2, LU8/D;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, LU8/D;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LD4/h;->r:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LD4/h;->s:Ljava/lang/Object;

    .line 41
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static a0(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, LH/q;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method


# virtual methods
.method public B(LGb/A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget-object p2, p0, LD4/h;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lec/g;

    .line 7
    .line 8
    iget-object v0, p2, Lec/g;->a:Lec/k;

    .line 9
    .line 10
    invoke-interface {p1}, LDb/e;->c0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    invoke-virtual {p2}, Lec/g;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v8, "companion object"

    .line 28
    .line 29
    if-nez v6, :cond_11

    .line 30
    .line 31
    invoke-virtual {p2, v1, p1, v7}, Lec/g;->y(Ljava/lang/StringBuilder;LEb/a;LEb/d;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, LDb/e;->y0()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v9, "klass.contextReceivers"

    .line 39
    .line 40
    invoke-static {v6, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1, v6}, Lec/g;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, LDb/e;->c()LDb/n;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v9, "klass.visibility"

    .line 53
    .line 54
    invoke-static {v6, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v6, v1}, Lec/g;->h0(LDb/n;Ljava/lang/StringBuilder;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, LDb/e;->c0()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v9, 0x2

    .line 65
    if-ne v6, v9, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, LDb/e;->g()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eq v6, v5, :cond_4

    .line 72
    .line 73
    :cond_2
    invoke-interface {p1}, LDb/e;->c0()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v6}, LB4/m;->c(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, LDb/e;->g()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eq v6, v4, :cond_4

    .line 88
    .line 89
    :cond_3
    invoke-interface {p1}, LDb/e;->g()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const-string v10, "klass.modality"

    .line 94
    .line 95
    invoke-static {v6, v10}, Lg0/a;->u(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lec/g;->v(LDb/x;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {p2, v6, v1, v10}, Lec/g;->L(ILjava/lang/StringBuilder;I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p2, p1, v1}, Lec/g;->K(LDb/x;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lec/g;->q()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v10, Lec/h;->y:Lec/h;

    .line 113
    .line 114
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, LDb/h;->H()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    move v6, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move v6, v3

    .line 129
    :goto_1
    const-string v10, "inner"

    .line 130
    .line 131
    invoke-virtual {p2, v1, v6, v10}, Lec/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lec/g;->q()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v10, Lec/h;->A:Lec/h;

    .line 139
    .line 140
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, LDb/e;->D0()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    move v6, v4

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move v6, v3

    .line 155
    :goto_2
    const-string v10, "data"

    .line 156
    .line 157
    invoke-virtual {p2, v1, v6, v10}, Lec/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lec/g;->q()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v10, Lec/h;->B:Lec/h;

    .line 165
    .line 166
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    invoke-interface {p1}, LDb/e;->p()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    move v6, v4

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move v6, v3

    .line 181
    :goto_3
    const-string v10, "inline"

    .line 182
    .line 183
    invoke-virtual {p2, v1, v6, v10}, Lec/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lec/g;->q()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v10, Lec/h;->H:Lec/h;

    .line 191
    .line 192
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    invoke-interface {p1}, LDb/e;->F()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    move v6, v4

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move v6, v3

    .line 207
    :goto_4
    const-string v10, "value"

    .line 208
    .line 209
    invoke-virtual {p2, v1, v6, v10}, Lec/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lec/g;->q()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v10, Lec/h;->G:Lec/h;

    .line 217
    .line 218
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    invoke-interface {p1}, LDb/e;->z()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    move v6, v4

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v6, v3

    .line 233
    :goto_5
    const-string v10, "fun"

    .line 234
    .line 235
    invoke-virtual {p2, v1, v6, v10}, Lec/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, LDb/e;->w()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    move-object v5, v8

    .line 245
    goto :goto_6

    .line 246
    :cond_a
    invoke-interface {p1}, LDb/e;->c0()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-static {v6}, Lo/a;->c(I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_10

    .line 255
    .line 256
    if-eq v6, v4, :cond_f

    .line 257
    .line 258
    if-eq v6, v9, :cond_e

    .line 259
    .line 260
    const/4 v9, 0x3

    .line 261
    if-eq v6, v9, :cond_d

    .line 262
    .line 263
    if-eq v6, v5, :cond_c

    .line 264
    .line 265
    const/4 v5, 0x5

    .line 266
    if-ne v6, v5, :cond_b

    .line 267
    .line 268
    const-string v5, "object"

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    new-instance p1, LD5/b;

    .line 272
    .line 273
    const/4 p2, 0x7

    .line 274
    invoke-direct {p1, p2}, LD5/b;-><init>(I)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_c
    const-string v5, "annotation class"

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_d
    const-string v5, "enum entry"

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_e
    const-string v5, "enum class"

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_f
    const-string v5, "interface"

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_10
    const-string v5, "class"

    .line 291
    .line 292
    :goto_6
    invoke-virtual {p2, v5}, Lec/g;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    :cond_11
    invoke-static {p1}, Lfc/d;->l(LDb/j;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_13

    .line 304
    .line 305
    invoke-virtual {p2}, Lec/g;->r()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_12

    .line 310
    .line 311
    invoke-static {v1}, Lec/g;->X(Ljava/lang/StringBuilder;)V

    .line 312
    .line 313
    .line 314
    :cond_12
    invoke-virtual {p2, p1, v1, v4}, Lec/g;->P(LDb/j;Ljava/lang/StringBuilder;Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_13
    iget-object v5, v0, Lec/k;->F:Lec/j;

    .line 319
    .line 320
    sget-object v6, Lec/k;->W:[Lub/u;

    .line 321
    .line 322
    const/16 v9, 0x1e

    .line 323
    .line 324
    aget-object v6, v6, v9

    .line 325
    .line 326
    invoke-virtual {v5, v0, v6}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_15

    .line 337
    .line 338
    invoke-virtual {p2}, Lec/g;->r()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_14

    .line 343
    .line 344
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_14
    invoke-static {v1}, Lec/g;->X(Ljava/lang/StringBuilder;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p1}, LDb/j;->j()LDb/j;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-eqz v5, :cond_15

    .line 355
    .line 356
    const-string v6, "of "

    .line 357
    .line 358
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-interface {v5}, LDb/j;->getName()Lcc/f;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const-string v6, "containingDeclaration.name"

    .line 366
    .line 367
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, v5, v3}, Lec/g;->O(Lcc/f;Z)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    :cond_15
    invoke-virtual {p2}, Lec/g;->u()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_16

    .line 382
    .line 383
    invoke-interface {p1}, LDb/j;->getName()Lcc/f;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    sget-object v6, Lcc/h;->b:Lcc/f;

    .line 388
    .line 389
    invoke-static {v5, v6}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_18

    .line 394
    .line 395
    :cond_16
    invoke-virtual {p2}, Lec/g;->r()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_17

    .line 400
    .line 401
    invoke-static {v1}, Lec/g;->X(Ljava/lang/StringBuilder;)V

    .line 402
    .line 403
    .line 404
    :cond_17
    invoke-interface {p1}, LDb/j;->getName()Lcc/f;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const-string v6, "descriptor.name"

    .line 409
    .line 410
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2, v5, v4}, Lec/g;->O(Lcc/f;Z)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    :cond_18
    :goto_7
    if-eqz v2, :cond_19

    .line 421
    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :cond_19
    invoke-interface {p1}, LDb/e;->r()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const-string v2, "klass.declaredTypeParameters"

    .line 429
    .line 430
    invoke-static {v8, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2, v1, v8, v3}, Lec/g;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2, p1, v1}, Lec/g;->A(LDb/h;Ljava/lang/StringBuilder;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {p1}, LDb/e;->c0()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-static {v2}, LB4/m;->c(I)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_1a

    .line 448
    .line 449
    iget-object v2, v0, Lec/k;->i:Lec/j;

    .line 450
    .line 451
    sget-object v3, Lec/k;->W:[Lub/u;

    .line 452
    .line 453
    const/4 v5, 0x7

    .line 454
    aget-object v3, v3, v5

    .line 455
    .line 456
    invoke-virtual {v2, v0, v3}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_1a

    .line 467
    .line 468
    invoke-interface {p1}, LDb/e;->O()LGb/j;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_1a

    .line 473
    .line 474
    const-string v3, " "

    .line 475
    .line 476
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2, v1, v2, v7}, Lec/g;->y(Ljava/lang/StringBuilder;LEb/a;LEb/d;)V

    .line 480
    .line 481
    .line 482
    move-object v3, v2

    .line 483
    check-cast v3, LGb/v;

    .line 484
    .line 485
    invoke-virtual {v3}, LGb/v;->c()LDb/n;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const-string v6, "primaryConstructor.visibility"

    .line 490
    .line 491
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2, v5, v1}, Lec/g;->h0(LDb/n;Ljava/lang/StringBuilder;)Z

    .line 495
    .line 496
    .line 497
    const-string v5, "constructor"

    .line 498
    .line 499
    invoke-virtual {p2, v5}, Lec/g;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, LGb/v;->V()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const-string v5, "primaryConstructor.valueParameters"

    .line 511
    .line 512
    invoke-static {v3, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v2}, LDb/b;->C()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual {p2, v1, v3, v2}, Lec/g;->g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 520
    .line 521
    .line 522
    :cond_1a
    iget-object v2, v0, Lec/k;->w:Lec/j;

    .line 523
    .line 524
    sget-object v3, Lec/k;->W:[Lub/u;

    .line 525
    .line 526
    const/16 v5, 0x15

    .line 527
    .line 528
    aget-object v3, v3, v5

    .line 529
    .line 530
    invoke-virtual {v2, v0, v3}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_1b

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_1b
    invoke-interface {p1}, LDb/e;->n()Ltc/z;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LAb/i;->E(Ltc/v;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_1c

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_1c
    invoke-interface {p1}, LDb/g;->v()Ltc/J;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-interface {p1}, Ltc/J;->b()Ljava/util/Collection;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    const-string v0, "klass.typeConstructor.supertypes"

    .line 563
    .line 564
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_1e

    .line 572
    .line 573
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-ne v0, v4, :cond_1d

    .line 578
    .line 579
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ltc/v;

    .line 588
    .line 589
    invoke-static {v0}, LAb/i;->x(Ltc/v;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1d

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_1d
    invoke-static {v1}, Lec/g;->X(Ljava/lang/StringBuilder;)V

    .line 597
    .line 598
    .line 599
    const-string v0, ": "

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move-object v0, p1

    .line 605
    check-cast v0, Ljava/lang/Iterable;

    .line 606
    .line 607
    new-instance v5, Lec/e;

    .line 608
    .line 609
    const/4 p1, 0x2

    .line 610
    invoke-direct {v5, p2, p1}, Lec/e;-><init>(Lec/g;I)V

    .line 611
    .line 612
    .line 613
    const/16 v6, 0x3c

    .line 614
    .line 615
    const-string v2, ", "

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    const/4 v4, 0x0

    .line 619
    invoke-static/range {v0 .. v6}, Lab/o;->d1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)V

    .line 620
    .line 621
    .line 622
    :cond_1e
    :goto_8
    invoke-virtual {p2, v1, v8}, Lec/g;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    :goto_9
    sget-object p1, LZa/n;->a:LZa/n;

    .line 626
    .line 627
    return-object p1
.end method

.method public C(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 6
    .line 7
    const/16 v2, 0x2710

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public E()Landroid/view/ViewGroupOverlay;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public F(Landroid/view/View;Lg1/w0;)Lg1/w0;
    .locals 5

    .line 1
    iget p1, p0, LD4/h;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lg1/w0;->a:Lg1/t0;

    .line 7
    .line 8
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Lg1/w0;

    .line 13
    .line 14
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Lg1/w0;

    .line 21
    .line 22
    invoke-virtual {p2}, Lg1/w0;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v2

    .line 45
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lg1/t0;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_2
    if-ge v2, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LO0/f;

    .line 78
    .line 79
    iget-object v3, v3, LO0/f;->a:LO0/c;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lg1/t0;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object p2

    .line 97
    :pswitch_0
    iget-object p1, p0, LD4/h;->s:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 100
    .line 101
    sget-object v0, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    move-object v0, p2

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const/4 v0, 0x0

    .line 112
    :goto_4
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Lg1/w0;

    .line 113
    .line 114
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    iput-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Lg1/w0;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p1, p2, Lg1/w0;->a:Lg1/t0;

    .line 126
    .line 127
    invoke-virtual {p1}, Lg1/t0;->c()Lg1/w0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public G(Lcc/f;Lhc/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Lrc/r;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lec/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p2, p1, v1}, Lec/g;->y(Ljava/lang/StringBuilder;LEb/a;LEb/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lrc/r;->w:LDb/n;

    .line 15
    .line 16
    const-string v2, "typeAlias.visibility"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Lec/g;->h0(LDb/n;Ljava/lang/StringBuilder;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lec/g;->K(LDb/x;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "typealias"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lec/g;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p1, p2, v1}, Lec/g;->P(LDb/j;Ljava/lang/StringBuilder;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lrc/r;->r()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, p2, v1, v2}, Lec/g;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lec/g;->A(LDb/h;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string v1, " = "

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lrc/r;->f1()Ltc/z;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lec/g;->Y(Ltc/v;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object p1, LZa/n;->a:LZa/n;

    .line 73
    .line 74
    return-object p1
.end method

.method public bridge synthetic I(LDb/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LD4/h;->e0(LDb/t;Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LZa/n;->a:LZa/n;

    .line 7
    .line 8
    return-object p1
.end method

.method public J()S
    .locals 3

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    int-to-short v0, v0

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, LI4/j;

    .line 21
    .line 22
    invoke-direct {v0}, LI4/j;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public K(LL8/d;)V
    .locals 2

    .line 1
    const-string v0, "NoiseControlsWithOneEarbudController"

    .line 2
    .line 3
    const-string v1, "setOnUIUpdate()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LD4/h;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public L(LGb/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lec/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LGb/y;->v:Lcc/c;

    .line 11
    .line 12
    const-string v2, "package"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p2}, Lec/g;->T(Lcc/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lec/g;->a:Lec/k;

    .line 18
    .line 19
    invoke-virtual {v1}, Lec/k;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, " in context of "

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, LGb/y;->u:LGb/C;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p1, p2, v1}, Lec/g;->P(LDb/j;Ljava/lang/StringBuilder;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, LZa/n;->a:LZa/n;

    .line 37
    .line 38
    return-object p1
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$100(Landroidx/core/widget/NestedScrollView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$200(Landroidx/core/widget/NestedScrollView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public O(Lcc/f;Lcc/b;Lcc/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P(LGb/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lec/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lec/g;->b0(LDb/Q;Ljava/lang/StringBuilder;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LZa/n;->a:LZa/n;

    .line 12
    .line 13
    return-object p1
.end method

.method public Q(I[B)I
    .locals 2

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p2, v1, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public R(LGb/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, LGb/n;->getName()Lcc/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    sget-object p1, LZa/n;->a:LZa/n;

    .line 11
    .line 12
    return-object p1
.end method

.method public S(Landroidx/core/widget/v;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T(LGb/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-boolean v1, v0, LGb/j;->V:Z

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, LD4/h;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lec/g;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v4, v2, v0, v5}, Lec/g;->y(Ljava/lang/StringBuilder;LEb/a;LEb/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lec/g;->a:Lec/k;

    .line 23
    .line 24
    iget-object v6, v5, Lec/k;->o:Lec/j;

    .line 25
    .line 26
    sget-object v7, Lec/k;->W:[Lub/u;

    .line 27
    .line 28
    const/16 v8, 0xd

    .line 29
    .line 30
    aget-object v8, v7, v8

    .line 31
    .line 32
    invoke-virtual {v6, v5, v8}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LGb/j;->y()LDb/e;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6}, LDb/e;->g()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v10, 0x2

    .line 55
    if-eq v6, v10, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, LGb/v;->c()LDb/n;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v10, "constructor.visibility"

    .line 62
    .line 63
    invoke-static {v6, v10}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6, v2}, Lec/g;->h0(LDb/n;Ljava/lang/StringBuilder;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    move v6, v9

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v6, v8

    .line 75
    :goto_0
    invoke-virtual {v4, v0, v2}, Lec/g;->J(LDb/c;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v5, Lec/k;->O:Lec/j;

    .line 79
    .line 80
    const/16 v11, 0x27

    .line 81
    .line 82
    aget-object v11, v7, v11

    .line 83
    .line 84
    invoke-virtual {v10, v5, v11}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_3

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v6, v8

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    move v6, v9

    .line 104
    :goto_2
    if-eqz v6, :cond_4

    .line 105
    .line 106
    const-string v10, "constructor"

    .line 107
    .line 108
    invoke-virtual {v4, v10}, Lec/g;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0}, LGb/j;->p1()LDb/e;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v11, "constructor.containingDeclaration"

    .line 120
    .line 121
    invoke-static {v10, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v11, v5, Lec/k;->z:Lec/j;

    .line 125
    .line 126
    const/16 v12, 0x18

    .line 127
    .line 128
    aget-object v13, v7, v12

    .line 129
    .line 130
    invoke-virtual {v11, v5, v13}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_6

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    const-string v6, " "

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v4, v10, v2, v9}, Lec/g;->P(LDb/j;Ljava/lang/StringBuilder;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LGb/v;->getTypeParameters()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v4, v2, v6, v8}, Lec/g;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v0}, LGb/v;->V()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v8, "constructor.valueParameters"

    .line 164
    .line 165
    invoke-static {v6, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, LDb/b;->C()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v4, v2, v6, v8}, Lec/g;->g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v5, Lec/k;->q:Lec/j;

    .line 176
    .line 177
    const/16 v8, 0xf

    .line 178
    .line 179
    aget-object v7, v7, v8

    .line 180
    .line 181
    invoke-virtual {v6, v5, v7}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    invoke-interface {v10}, LDb/e;->O()LGb/j;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    check-cast v1, LGb/v;

    .line 202
    .line 203
    invoke-virtual {v1}, LGb/v;->V()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v6, "primaryConstructor.valueParameters"

    .line 208
    .line 209
    invoke-static {v1, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v13, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    move-object v7, v6

    .line 232
    check-cast v7, LGb/U;

    .line 233
    .line 234
    invoke-virtual {v7}, LGb/U;->e1()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_7

    .line 239
    .line 240
    iget-object v7, v7, LGb/U;->B:Ltc/v;

    .line 241
    .line 242
    if-nez v7, :cond_7

    .line 243
    .line 244
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_9

    .line 253
    .line 254
    const-string v1, " : "

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, "this"

    .line 260
    .line 261
    invoke-virtual {v4, v1}, Lec/g;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    sget-object v17, Lec/f;->t:Lec/f;

    .line 269
    .line 270
    const/16 v18, 0x18

    .line 271
    .line 272
    const-string v14, ", "

    .line 273
    .line 274
    const-string v15, "("

    .line 275
    .line 276
    const-string v16, ")"

    .line 277
    .line 278
    invoke-static/range {v13 .. v18}, Lab/o;->e1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_9
    iget-object v1, v5, Lec/k;->z:Lec/j;

    .line 286
    .line 287
    sget-object v6, Lec/k;->W:[Lub/u;

    .line 288
    .line 289
    aget-object v6, v6, v12

    .line 290
    .line 291
    invoke-virtual {v1, v5, v6}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    invoke-virtual {v0}, LGb/v;->getTypeParameters()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4, v2, v0}, Lec/g;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    sget-object v0, LZa/n;->a:LZa/n;

    .line 311
    .line 312
    return-object v0
.end method

.method public U([I)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/m;

    .line 2
    .line 3
    iget-object v1, p0, LD4/h;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LD5/b;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public W()I
    .locals 1

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public X()V
    .locals 4

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "package:"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "request_permission_from_setting"

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v2, v3}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public Y(LB/j;Ll0/f;LO4/r;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ/g;

    .line 4
    .line 5
    iget v1, v0, LJ/g;->t:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 11
    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :cond_0
    aget-object v5, v0, v3

    .line 15
    .line 16
    check-cast v5, Li0/e;

    .line 17
    .line 18
    invoke-virtual {v5, p1, p2, p3, p4}, Li0/e;->Y(LB/j;Ll0/f;LO4/r;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v4, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 30
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v1, :cond_0

    .line 33
    .line 34
    return v4

    .line 35
    :cond_3
    return v2
.end method

.method public Z(LO4/r;)V
    .locals 2

    .line 1
    iget-object p1, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LJ/g;

    .line 4
    .line 5
    iget v0, p1, LJ/g;->t:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, LJ/g;->r:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    check-cast v1, Li0/e;

    .line 17
    .line 18
    iget-object v1, v1, Li0/e;->u:LB4/k;

    .line 19
    .line 20
    iget v1, v1, LB4/k;->r:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LJ/g;->k(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b0(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/c;->L()LY/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lj3/c;->Q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, LX/f;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v2, p3

    .line 19
    invoke-virtual {v0}, Lj3/c;->Q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, LX/f;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-float/2addr p4, p2

    .line 28
    sub-float/2addr p3, p4

    .line 29
    invoke-static {v2, p3}, Lcom/bumptech/glide/e;->b(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4}, LX/f;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v2, v2, v3

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    invoke-static {p3, p4}, LX/f;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpl-float v2, v2, v3

    .line 47
    .line 48
    if-ltz v2, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Lj3/c;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, La0/b;

    .line 53
    .line 54
    iget-object v0, v0, La0/b;->r:La0/a;

    .line 55
    .line 56
    iput-wide p3, v0, La0/a;->d:J

    .line 57
    .line 58
    invoke-interface {v1, p1, p2}, LY/p;->i(FF)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Width and height must be greater than or equal to zero"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$000(Landroidx/core/widget/NestedScrollView;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LD4/h;->s:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LJ/g;

    .line 5
    .line 6
    iget v2, v1, LJ/g;->t:I

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v1, LJ/g;->r:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    check-cast v2, Li0/e;

    .line 15
    .line 16
    iget-object v3, v2, Li0/e;->t:LS/k;

    .line 17
    .line 18
    iget-boolean v3, v3, LS/k;->D:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LJ/g;->k(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Li0/e;->g0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v2}, LD4/h;->c0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(FFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/c;->L()LY/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3, p4}, LX/c;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3, p4}, LX/c;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, LY/p;->i(FF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LY/p;->a(FF)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, LX/c;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {p3, p4}, LX/c;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    neg-float p2, p2

    .line 33
    invoke-interface {v0, p1, p2}, LY/p;->i(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public e(Lt/j;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/s;

    .line 4
    .line 5
    invoke-virtual {p1}, Lt/j;->l()Lt/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_1
    iget-object v5, v0, Li/s;->c0:[Li/r;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v6, v2

    .line 26
    :goto_1
    if-ge v2, v6, :cond_4

    .line 27
    .line 28
    aget-object v7, v5, v2

    .line 29
    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    iget-object v8, v7, Li/r;->h:Lt/j;

    .line 33
    .line 34
    if-ne v8, p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v7, 0x0

    .line 41
    :goto_2
    if-eqz v7, :cond_6

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget p1, v7, Li/r;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, p1, v7, v1}, Li/s;->p(ILi/r;Lt/j;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7, v3}, Li/s;->r(Li/r;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {v0, v7, p2}, Li/s;->r(Li/r;Z)V

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void
.end method

.method public e0(LDb/t;Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lec/g;

    .line 4
    .line 5
    iget-object v1, v0, Lec/g;->a:Lec/k;

    .line 6
    .line 7
    iget-object v2, v0, Lec/g;->a:Lec/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lec/g;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "function.typeParameters"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v3, :cond_c

    .line 17
    .line 18
    iget-object v3, v2, Lec/k;->g:Lec/j;

    .line 19
    .line 20
    sget-object v6, Lec/k;->W:[Lub/u;

    .line 21
    .line 22
    const/4 v7, 0x5

    .line 23
    aget-object v7, v6, v7

    .line 24
    .line 25
    invoke-virtual {v3, v2, v7}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_b

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, p2, p1, v3}, Lec/g;->y(Ljava/lang/StringBuilder;LEb/a;LEb/d;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, LDb/b;->j0()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v7, "function.contextReceiverParameters"

    .line 46
    .line 47
    invoke-static {v3, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, v3}, Lec/g;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, LDb/x;->c()LDb/n;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v7, "function.visibility"

    .line 58
    .line 59
    invoke-static {v3, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, p2}, Lec/g;->h0(LDb/n;Ljava/lang/StringBuilder;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lec/g;->M(LDb/c;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Lec/k;->R:Lec/j;

    .line 69
    .line 70
    const/16 v7, 0x2a

    .line 71
    .line 72
    aget-object v8, v6, v7

    .line 73
    .line 74
    invoke-virtual {v3, v2, v8}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lec/g;->K(LDb/x;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v0, p1, p2}, Lec/g;->S(LDb/c;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Lec/k;->R:Lec/j;

    .line 93
    .line 94
    aget-object v6, v6, v7

    .line 95
    .line 96
    invoke-virtual {v3, v2, v6}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const-string v6, "suspend"

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    invoke-interface {p1}, LDb/t;->N()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/16 v7, 0x26

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const-string v9, "functionDescriptor.overriddenDescriptors"

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, LDb/c;->k()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v3, Ljava/lang/Iterable;

    .line 129
    .line 130
    move-object v10, v3

    .line 131
    check-cast v10, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_3

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, LDb/t;

    .line 155
    .line 156
    invoke-interface {v10}, LDb/t;->N()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_2

    .line 161
    .line 162
    iget-object v3, v2, Lec/k;->N:Lec/j;

    .line 163
    .line 164
    sget-object v10, Lec/k;->W:[Lub/u;

    .line 165
    .line 166
    aget-object v10, v10, v7

    .line 167
    .line 168
    invoke-virtual {v3, v2, v10}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    :cond_3
    :goto_0
    move v3, v5

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move v3, v8

    .line 183
    :goto_1
    invoke-interface {p1}, LDb/t;->z0()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_8

    .line 188
    .line 189
    invoke-interface {p1}, LDb/c;->k()Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v10, Ljava/lang/Iterable;

    .line 197
    .line 198
    move-object v9, v10

    .line 199
    check-cast v9, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_7

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, LDb/t;

    .line 223
    .line 224
    invoke-interface {v10}, LDb/t;->z0()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_6

    .line 229
    .line 230
    iget-object v9, v2, Lec/k;->N:Lec/j;

    .line 231
    .line 232
    sget-object v10, Lec/k;->W:[Lub/u;

    .line 233
    .line 234
    aget-object v7, v10, v7

    .line 235
    .line 236
    invoke-virtual {v9, v2, v7}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    :cond_7
    :goto_2
    move v8, v5

    .line 249
    :cond_8
    invoke-interface {p1}, LDb/t;->M()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const-string v7, "tailrec"

    .line 254
    .line 255
    invoke-virtual {v0, p2, v2, v7}, Lec/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, LDb/t;->o()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v0, p2, v2, v6}, Lec/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, LDb/t;->p()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const-string v6, "inline"

    .line 270
    .line 271
    invoke-virtual {v0, p2, v2, v6}, Lec/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v2, "infix"

    .line 275
    .line 276
    invoke-virtual {v0, p2, v8, v2}, Lec/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v2, "operator"

    .line 280
    .line 281
    invoke-virtual {v0, p2, v3, v2}, Lec/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    invoke-interface {p1}, LDb/t;->o()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v0, p2, v2, v6}, Lec/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-virtual {v0, p1, p2}, Lec/g;->J(LDb/c;Ljava/lang/StringBuilder;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lec/g;->u()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    invoke-interface {p1}, LDb/t;->n0()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    const-string v2, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 308
    .line 309
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-interface {p1}, LDb/t;->s0()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    const-string v2, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 319
    .line 320
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_b
    const-string v2, "fun"

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lec/g;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, " "

    .line 333
    .line 334
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, LDb/b;->getTypeParameters()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p2, v2, v5}, Lec/g;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, p1, p2}, Lec/g;->V(LDb/c;Ljava/lang/StringBuilder;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    invoke-virtual {v0, p1, p2, v5}, Lec/g;->P(LDb/j;Ljava/lang/StringBuilder;Z)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, LDb/b;->V()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-string v3, "function.valueParameters"

    .line 358
    .line 359
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p1}, LDb/b;->C()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v0, p2, v2, v3}, Lec/g;->g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p1, p2}, Lec/g;->W(LDb/c;Ljava/lang/StringBuilder;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p1}, LDb/b;->q()Ltc/v;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v3, v1, Lec/k;->l:Lec/j;

    .line 377
    .line 378
    sget-object v5, Lec/k;->W:[Lub/u;

    .line 379
    .line 380
    const/16 v6, 0xa

    .line 381
    .line 382
    aget-object v6, v5, v6

    .line 383
    .line 384
    invoke-virtual {v3, v1, v6}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_f

    .line 395
    .line 396
    iget-object v3, v1, Lec/k;->k:Lec/j;

    .line 397
    .line 398
    const/16 v6, 0x9

    .line 399
    .line 400
    aget-object v5, v5, v6

    .line 401
    .line 402
    invoke-virtual {v3, v1, v5}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_d

    .line 413
    .line 414
    if-eqz v2, :cond_d

    .line 415
    .line 416
    sget-object v1, LAb/i;->e:Lcc/f;

    .line 417
    .line 418
    sget-object v1, LAb/n;->d:Lcc/e;

    .line 419
    .line 420
    invoke-static {v2, v1}, LAb/i;->D(Ltc/v;Lcc/e;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_f

    .line 425
    .line 426
    :cond_d
    const-string v1, ": "

    .line 427
    .line 428
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    if-nez v2, :cond_e

    .line 432
    .line 433
    const-string v1, "[NULL]"

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_e
    invoke-virtual {v0, v2}, Lec/g;->Y(Ltc/v;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_f
    invoke-interface {p1}, LDb/b;->getTypeParameters()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {p1, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, p2, p1}, Lec/g;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->j0:Landroid/app/AlertDialog;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public f0(LGb/I;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lec/g;

    .line 4
    .line 5
    iget-object v1, v0, Lec/g;->a:Lec/k;

    .line 6
    .line 7
    iget-object v2, v1, Lec/k;->G:Lec/j;

    .line 8
    .line 9
    sget-object v3, Lec/k;->W:[Lub/u;

    .line 10
    .line 11
    const/16 v4, 0x1f

    .line 12
    .line 13
    aget-object v3, v3, v4

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lec/p;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    if-eq v1, p3, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, LD4/h;->e0(LDb/t;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0, p1, p2}, Lec/g;->K(LDb/x;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v1, " for "

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LGb/I;->d1()LDb/L;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p3, "descriptor.correspondingProperty"

    .line 52
    .line 53
    invoke-static {p1, p3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, p2}, Lec/g;->n(Lec/g;LDb/L;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LV6/r;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p1, v1

    .line 13
    iget-object v0, v0, LV6/r;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->I:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld5/c;

    .line 4
    .line 5
    iget-object v0, v0, Ld5/c;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, LW9/a;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LM6/e;

    .line 15
    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    invoke-direct {v2, v3}, LM6/e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lj3/t;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v2}, Lj3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method

.method public getData()Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getData() : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 9
    .line 10
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 11
    .line 12
    iget-boolean v1, v1, Lu7/a;->l0:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "NoiseControlsWithOneEarbudController"

    .line 22
    .line 23
    invoke-static {v1, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 27
    .line 28
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 29
    .line 30
    iget-boolean v0, v0, Lu7/a;->l0:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h(LGb/K;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lec/g;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lec/g;->n(Lec/g;LDb/L;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LZa/n;->a:LZa/n;

    .line 16
    .line 17
    return-object p1
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(LGb/C;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lec/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lec/g;->P(LDb/j;Ljava/lang/StringBuilder;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LZa/n;->a:LZa/n;

    .line 12
    .line 13
    return-object p1
.end method

.method public j0(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Li7/k;->layout_item_notification:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LC8/D;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LC8/D;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Le/a;

    .line 2
    .line 3
    iget-object v0, p1, Le/a;->s:Landroid/content/Intent;

    .line 4
    .line 5
    iget v1, p1, Le/a;->r:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onActivityResult::getResultCode: "

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "SearchResultActivity"

    .line 24
    .line 25
    invoke-static {v2, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Le/a;->s:Landroid/content/Intent;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string v0, "query"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/SearchView;->x(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "query : "

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Boolean;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "doAction() value : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", index : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "NoiseControlsWithOneEarbudController"

    .line 24
    .line 25
    invoke-static {v0, p2}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 33
    .line 34
    iget-object v1, p2, Lf8/m;->e:Lu7/a;

    .line 35
    .line 36
    iput-boolean p1, v1, Lu7/a;->l0:Z

    .line 37
    .line 38
    new-instance v1, Lh8/I;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lh8/I;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lf8/m;->G(Lh8/a;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 47
    .line 48
    new-instance p2, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_ONE_EARBUD_NOISE_CONTROL_UPDATED"

    .line 51
    .line 52
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    const-string p2, "doAction() : Exception : "

    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, LD4/h;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LL8/d;

    .line 68
    .line 69
    invoke-virtual {p1}, LL8/d;->f()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lcc/b;Lcc/f;)LVb/k;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o()V
    .locals 2

    .line 1
    new-instance v0, LB4/c;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LD4/h;->C(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lca/b;

    .line 6
    .line 7
    iget-object v1, v0, Lca/b;->b:LUb/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lca/b;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lka/a;->f(Landroid/content/Context;LUb/c;)Lka/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Li7/d;

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Li7/d;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, v0, Lka/a;->r:Z

    .line 36
    .line 37
    iput-object v1, v0, Lka/a;->s:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v0, Lka/a;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lba/a;

    .line 42
    .line 43
    iget-object p1, p1, Lba/a;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lha/a;

    .line 68
    .line 69
    iget-object v3, v0, Lka/a;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Li7/d;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Li7/d;->r(Lha/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public p(LGb/L;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "getter"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, LD4/h;->f0(LGb/I;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LZa/n;->a:LZa/n;

    .line 9
    .line 10
    return-object p1
.end method

.method public q(Lcc/f;)LVb/l;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcc/f;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "filePartClassNames"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "strings"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, LWb/c;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p0, v0}, LWb/c;-><init>(LD4/h;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    new-instance p1, LWb/c;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p0, v0}, LWb/c;-><init>(LD4/h;I)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LGb/U;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lec/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1, p2, v1}, Lec/g;->f0(LGb/U;ZLjava/lang/StringBuilder;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LZa/n;->a:LZa/n;

    .line 12
    .line 13
    return-object p1
.end method

.method public skip(J)J
    .locals 3

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    long-to-int p1, p1

    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p1

    .line 20
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    int-to-long p1, p1

    .line 24
    return-wide p1
.end method

.method public t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LD4/h;->J()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, LD4/h;->J()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public u(Ljava/lang/Object;Ljava/io/File;Lz4/h;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LC4/g;

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    const-class v2, [B

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LC4/g;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq p2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v3, v4

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    invoke-virtual {v0, v1}, LC4/g;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_1
    const/4 p2, 0x3

    .line 58
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 65
    .line 66
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    :catch_3
    :cond_2
    invoke-virtual {v0, v1}, LC4/g;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v2

    .line 78
    :goto_3
    if-eqz v3, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_3
    invoke-virtual {v0, v1}, LC4/g;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w(LGb/M;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "setter"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, LD4/h;->f0(LGb/I;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LZa/n;->a:LZa/n;

    .line 9
    .line 10
    return-object p1
.end method

.method public x(Lcc/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWb/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcc/f;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "version"

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    instance-of p1, p2, [I

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p2, [I

    .line 22
    .line 23
    iput-object p2, v0, LWb/d;->r:[I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "multifileClassName"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    instance-of p1, p2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_0
    iput-object p2, v0, LWb/d;->s:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public y(LGb/E;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lec/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LGb/E;->w:Lcc/c;

    .line 11
    .line 12
    const-string v2, "package-fragment"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p2}, Lec/g;->T(Lcc/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lec/g;->a:Lec/k;

    .line 18
    .line 19
    invoke-virtual {v1}, Lec/k;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, " in "

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LGb/E;->d1()LDb/z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, p2, v1}, Lec/g;->P(LDb/j;Ljava/lang/StringBuilder;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, LZa/n;->a:LZa/n;

    .line 39
    .line 40
    return-object p1
.end method

.method public z(Lt/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/s;

    .line 4
    .line 5
    invoke-virtual {p1}, Lt/j;->l()Lt/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Li/s;->W:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Li/s;->C:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Li/s;->h0:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x6c

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method
