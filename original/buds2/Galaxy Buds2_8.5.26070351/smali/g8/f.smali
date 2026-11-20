.class public final Lg8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:J

.field public j:Lg8/b;


# direct methods
.method public static b(Ljava/io/BufferedInputStream;)J
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    aget-byte p0, v0, p0

    .line 13
    .line 14
    int-to-long v1, p0

    .line 15
    const-wide/16 v3, 0xff

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    const/16 p0, 0x18

    .line 19
    .line 20
    shl-long/2addr v1, p0

    .line 21
    const/4 p0, 0x2

    .line 22
    aget-byte p0, v0, p0

    .line 23
    .line 24
    int-to-long v5, p0

    .line 25
    and-long/2addr v5, v3

    .line 26
    const/16 p0, 0x10

    .line 27
    .line 28
    shl-long/2addr v5, p0

    .line 29
    or-long/2addr v1, v5

    .line 30
    const/4 p0, 0x1

    .line 31
    aget-byte p0, v0, p0

    .line 32
    .line 33
    int-to-long v5, p0

    .line 34
    and-long/2addr v5, v3

    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    shl-long/2addr v5, p0

    .line 38
    or-long/2addr v1, v5

    .line 39
    const/4 p0, 0x0

    .line 40
    aget-byte p0, v0, p0

    .line 41
    .line 42
    int-to-long v5, p0

    .line 43
    and-long/2addr v3, v5

    .line 44
    or-long v0, v1, v3

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static c(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    sget-object v0, Lg8/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-wide v0, p0, Lg8/f;->c:J

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "getFile_crc32 :"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Berry_WHCMDownloadBinaryFile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lg8/f;->c:J

    .line 25
    .line 26
    return-wide v0
.end method
