.class public Lt6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/a;
.implements LI4/D;
.implements Lz4/k;
.implements LO4/f;
.implements LW4/c;
.implements LY/F;
.implements Ld5/b;
.implements Lcom/google/gson/internal/m;
.implements Ld4/i;
.implements Lk4/b;
.implements Lh7/a;
.implements Lz4/f;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt6/f;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final l(I)Ljava/lang/String;
    .locals 3

    .line 1
    rem-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    rem-int/lit8 v1, p0, 0x64

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const-string v0, "st"

    .line 13
    .line 14
    :goto_0
    invoke-static {p0, v0}, LV2/e;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    rem-int/lit8 v1, p0, 0x64

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const-string v0, "nd"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    rem-int/lit8 v0, p0, 0x64

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const-string v0, "rd"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "th"

    .line 44
    .line 45
    goto :goto_0
.end method

.method public static m(LDb/Q;LRb/a;LN6/g;Ltc/v;)Ltc/M;
    .locals 3

    .line 1
    const-string v0, "typeAttr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterUpperBoundEraser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p1, LRb/a;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, LRb/a;->b(I)LRb/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iget p2, p1, LRb/a;->b:I

    .line 22
    .line 23
    invoke-static {p2}, Lo/a;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    if-ne p2, p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Ltc/N;

    .line 35
    .line 36
    invoke-direct {p0, v0, p3}, Ltc/N;-><init>(ILtc/v;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, LD5/b;

    .line 41
    .line 42
    const/4 p1, 0x7

    .line 43
    invoke-direct {p0, p1}, LD5/b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-interface {p0}, LDb/Q;->I()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq p2, v1, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq p2, v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    if-ne p2, v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 65
    .line 66
    new-instance p1, Ltc/N;

    .line 67
    .line 68
    invoke-static {p0}, Ljc/d;->e(LDb/j;)LAb/i;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, LAb/i;->n()Ltc/z;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, v0, p0}, Ltc/N;-><init>(ILtc/v;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_6
    invoke-virtual {p3}, Ltc/v;->A0()Ltc/J;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Ltc/J;->c()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "erasedUpperBound.constructor.parameters"

    .line 89
    .line 90
    invoke-static {p2, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_7

    .line 98
    .line 99
    new-instance p0, Ltc/N;

    .line 100
    .line 101
    const/4 p1, 0x3

    .line 102
    invoke-direct {p0, p1, p3}, Ltc/N;-><init>(ILtc/v;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_7
    invoke-static {p0, p1}, Ltc/V;->k(LDb/Q;LRb/a;)Ltc/M;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method


# virtual methods
.method public A(Lz4/h;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public H(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public V()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt6/f;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .line 1
    const-string v0, "Device is not registered, so register first"

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly9/d;->s:Ly9/d;

    .line 7
    .line 8
    invoke-static {v0}, Lub/E;->f0(Ly9/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Le7/b;->h0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(F)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public c([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lu4/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public e()V
    .locals 1

    .line 1
    const-string v0, "Device is not ready yet"

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Ld4/h;
    .locals 1

    .line 1
    sget-object v0, Ld4/h;->t:Ld4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(JLC0/j;LC0/b;)LY/C;
    .locals 2

    .line 1
    new-instance p3, LY/z;

    .line 2
    .line 3
    sget-wide v0, LX/c;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bumptech/glide/c;->i(JJ)LX/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, LY/z;-><init>(LX/d;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LI5/n;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, LI5/n;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public h(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public i()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt6/f;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, LD4/j;

    .line 7
    .line 8
    const-string v1, "SHA-256"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LD4/j;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    new-instance v0, LB4/G;

    .line 26
    .line 27
    invoke-direct {v0}, LB4/G;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lt6/f;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "RectangleShape"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;Ljava/io/File;Lz4/h;)Z
    .locals 0

    .line 1
    check-cast p1, LB4/H;

    .line 2
    .line 3
    invoke-interface {p1}, LB4/H;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LM4/c;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, LM4/c;->r:LM4/b;

    .line 10
    .line 11
    iget-object p1, p1, LM4/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LM4/g;

    .line 14
    .line 15
    iget-object p1, p1, LM4/g;->a:Ly4/d;

    .line 16
    .line 17
    iget-object p1, p1, Ly4/d;->d:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, LV4/b;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const/4 p2, 0x5

    .line 30
    const-string p3, "GifEncoder"

    .line 31
    .line 32
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string p2, "Failed to encode GIF drawable data"

    .line 39
    .line 40
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public v(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
