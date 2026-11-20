.class public abstract LF9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT7/h;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, LT7/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LT7/h;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 9
    .line 10
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, LT7/h;->s:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "SHA1PRNG"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, LT7/h;->t:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "AES"

    .line 25
    .line 26
    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0x80

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, LT7/h;->u:Ljava/lang/Object;

    .line 40
    .line 41
    sput-object v0, LF9/b;->a:LT7/h;

    .line 42
    .line 43
    new-instance v0, LD4/h;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v2}, LD4/h;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    iget-object v2, v0, LD4/h;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljavax/crypto/Cipher;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    monitor-exit v0

    .line 63
    sput-object v1, LF9/b;->b:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0}, LD9/b;->g(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, LF9/b;->a:LT7/h;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v1, LT7/h;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljavax/crypto/Cipher;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v3, v2, [B

    .line 23
    .line 24
    iget-object v4, v1, LT7/h;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/security/SecureRandom;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, LT7/h;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljavax/crypto/Cipher;

    .line 34
    .line 35
    iget-object v5, v1, LT7/h;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljavax/crypto/SecretKey;

    .line 38
    .line 39
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 40
    .line 41
    invoke-direct {v6, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-virtual {v4, v7, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, LT7/h;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljavax/crypto/Cipher;

    .line 51
    .line 52
    invoke-virtual {v4, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    array-length v4, p0

    .line 57
    add-int/2addr v4, v2

    .line 58
    new-array v5, v4, [B

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v3, v6, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    array-length v3, p0

    .line 65
    invoke-static {p0, v6, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    sget-object p0, LF9/b;->b:[B

    .line 70
    .line 71
    array-length v1, p0

    .line 72
    add-int/2addr v1, v4

    .line 73
    new-array v1, v1, [B

    .line 74
    .line 75
    array-length v2, p0

    .line 76
    invoke-static {p0, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    array-length p0, p0

    .line 80
    invoke-static {v5, v6, v1, p0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x2

    .line 84
    invoke-static {v1, p0}, Landroid/util/Base64;->encode([BI)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p0
.end method
