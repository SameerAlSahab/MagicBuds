.class public final LA3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEa/a;


# instance fields
.field public final synthetic r:I

.field public s:J

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA3/d;->r:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, LA3/d;->t:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LA3/d;->u:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LA3/d;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFa/a;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LA3/d;->r:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LA3/d;->s:J

    .line 7
    iget-object v0, p1, LFa/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 8
    iput-object v0, p0, LA3/d;->t:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LA3/d;->u:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LA3/d;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTc/d;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LA3/d;->r:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "taskRunner"

    invoke-static {p1, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x5

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LA3/d;->s:J

    .line 13
    invoke-virtual {p1}, LTc/d;->e()LTc/c;

    move-result-object p1

    iput-object p1, p0, LA3/d;->t:Ljava/lang/Object;

    .line 14
    sget-object p1, LRc/b;->h:Ljava/lang/String;

    const-string v0, " ConnectionPool"

    invoke-static {v0, p1}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LTc/b;

    invoke-direct {v0, p0, p1}, LTc/b;-><init>(LA3/d;Ljava/lang/String;)V

    iput-object v0, p0, LA3/d;->u:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LA3/d;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLna/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA3/d;->r:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LA3/d;->v:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LA3/d;->t:Ljava/lang/Object;

    .line 19
    iput-wide p2, p0, LA3/d;->s:J

    .line 20
    iput-object p4, p0, LA3/d;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LQc/a;LUc/j;Ljava/util/ArrayList;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, LA3/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LUc/l;

    .line 21
    .line 22
    const-string v3, "connection"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-enter v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v4, v1, LUc/l;->g:LXc/p;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_0
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v1, p1, p3}, LUc/l;->h(LQc/a;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    :goto_1
    monitor-exit v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :try_start_1
    invoke-virtual {p2, v1}, LUc/j;->b(LUc/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return v3

    .line 54
    :goto_2
    monitor-exit v1

    .line 55
    throw p1

    .line 56
    :cond_3
    return v2
.end method

.method public b(Ljava/io/BufferedReader;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, LA3/d;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void

    .line 24
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "[Register Client] "

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/bumptech/glide/c;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "tid"

    .line 7
    .line 8
    const-string v2, "4F6-395-509997"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "lid"

    .line 14
    .line 15
    iget-object v2, p0, LA3/d;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "ts"

    .line 23
    .line 24
    iget-wide v2, p0, LA3/d;->s:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "failed to make body"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/bumptech/glide/c;->G(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public d(LUc/l;J)I
    .locals 6

    .line 1
    sget-object v0, LRc/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, LUc/l;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, LUc/h;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, LUc/l;->b:LQc/I;

    .line 38
    .line 39
    iget-object v5, v5, LQc/I;->a:LQc/a;

    .line 40
    .line 41
    iget-object v5, v5, LQc/a;->i:LQc/p;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, LYc/n;->a:LYc/n;

    .line 56
    .line 57
    sget-object v5, LYc/n;->a:LYc/n;

    .line 58
    .line 59
    iget-object v3, v3, LUc/h;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, LYc/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, p1, LUc/l;->j:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-wide v2, p0, LA3/d;->s:J

    .line 77
    .line 78
    sub-long/2addr p2, v2

    .line 79
    iput-wide p2, p1, LUc/l;->q:J

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public e(Ljava/net/URL;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    .line 7
    iput-object p1, p0, LA3/d;->v:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lga/a;->a:Lq4/c;

    .line 10
    .line 11
    iget-object v0, v0, Lq4/c;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljavax/net/ssl/SSLContext;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LA3/d;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 25
    .line 26
    const-string v0, "POST"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LA3/d;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 34
    .line 35
    const/16 v0, 0xbb8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LA3/d;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 43
    .line 44
    const-string v0, "Content-Type"

    .line 45
    .line 46
    const-string v1, "application/json"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LA3/d;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 60
    .line 61
    iget-object v0, p0, LA3/d;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public h()I
    .locals 13

    .line 1
    iget v0, p0, LA3/d;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/d;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lna/a;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const-string v2, "Fail : "

    .line 13
    .line 14
    const-string v3, "Success : "

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_0
    iget-object v6, p0, LA3/d;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x190

    .line 27
    .line 28
    if-lt v6, v7, :cond_0

    .line 29
    .line 30
    iget-object v7, p0, LA3/d;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v7, v4

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :catch_0
    move-object v7, v4

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    iget-object v7, p0, LA3/d;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    :try_start_1
    new-instance v8, Ljava/io/BufferedReader;

    .line 55
    .line 56
    new-instance v9, Ljava/io/InputStreamReader;

    .line 57
    .line 58
    invoke-direct {v9, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-direct {v4, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v9, "rc"

    .line 74
    .line 75
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    const-string v9, "1000"

    .line 80
    .line 81
    const/16 v10, 0xc8

    .line 82
    .line 83
    const-string v11, " "

    .line 84
    .line 85
    if-ne v6, v10, :cond_1

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_1

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/bumptech/glide/c;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v4, v8

    .line 117
    goto :goto_5

    .line 118
    :catch_1
    move-object v4, v8

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lcom/bumptech/glide/c;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    if-ne v6, v10, :cond_2

    .line 142
    .line 143
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    iget-object v2, v0, Lna/a;->m:Lj3/e;

    .line 150
    .line 151
    iget-object v2, v2, Lj3/e;->s:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Landroid/app/Application;

    .line 154
    .line 155
    const-string v3, "SATerms"

    .line 156
    .line 157
    invoke-static {v3}, LS0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, v0, Lna/a;->k:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-virtual {v0, v2}, Lna/a;->b0(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-virtual {v0, v4, v1, v1}, Lna/a;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {p0, v8, v7}, LA3/d;->b(Ljava/io/BufferedReader;Ljava/io/InputStream;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    goto :goto_5

    .line 192
    :catch_2
    :goto_3
    :try_start_4
    invoke-virtual {v0, v1, v1, v1}, Lna/a;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v4, v7}, LA3/d;->b(Ljava/io/BufferedReader;Ljava/io/InputStream;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    return v5

    .line 199
    :goto_5
    invoke-virtual {p0, v4, v7}, LA3/d;->b(Ljava/io/BufferedReader;Ljava/io/InputStream;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_0
    const/4 v0, 0x0

    .line 204
    return v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 14

    .line 1
    iget v0, p0, LA3/d;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "4F6-395-509997"

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lda/a;->u:Lda/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lda/a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "tid"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "ts"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "hc"

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v0, Loa/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lb3/s;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/net/URL;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LA3/d;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    const-string v0, "[Register Client] body is empty"

    .line 92
    .line 93
    const-string v1, "SamsungAnalytics605084"

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0, v0, v1}, LA3/d;->e(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "[Register Client] "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/bumptech/glide/c;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :pswitch_0
    iget-object v0, p0, LA3/d;->v:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/os/Bundle;

    .line 130
    .line 131
    iget-object v1, p0, LA3/d;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v1}, LHa/a;->a(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const-string v3, "SetConfiguration is aborted"

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    if-eq v2, v4, :cond_1

    .line 145
    .line 146
    const-string v0, "Exceptional case"

    .line 147
    .line 148
    invoke-static {v0}, LYc/l;->Y(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, LYc/l;->Y(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    const-string v3, "diagmon_pref"

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-virtual {v1, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-wide/16 v9, 0x0

    .line 168
    .line 169
    const-string v11, "diagmon_timestamp"

    .line 170
    .line 171
    invoke-interface {v8, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    const-string v10, "com.samsung.diagmonagenttest"

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_2

    .line 186
    .line 187
    const-string v10, "com.samsung.context.sdk.sampleapp"

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_3

    .line 198
    .line 199
    :cond_2
    sget-object v10, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 200
    .line 201
    const-string v12, "eng"

    .line 202
    .line 203
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_3

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    iget-wide v12, p0, LA3/d;->s:J

    .line 211
    .line 212
    add-long/2addr v8, v12

    .line 213
    cmp-long v8, v5, v8

    .line 214
    .line 215
    if-lez v8, :cond_7

    .line 216
    .line 217
    :goto_2
    iget-object v8, p0, LA3/d;->u:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, LFa/a;

    .line 220
    .line 221
    iget-object v8, v8, LFa/a;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v8, Ljava/lang/String;

    .line 224
    .line 225
    const-string v9, "request_deviceid"

    .line 226
    .line 227
    if-eq v2, v4, :cond_4

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v4, "serviceId"

    .line 236
    .line 237
    invoke-virtual {v2, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v8, LHa/a;->b:Landroid/net/Uri;

    .line 245
    .line 246
    invoke-virtual {v4, v8, v9, v9, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-virtual {v1, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v2, v11, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lab/A;->C(Landroid/os/Bundle;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_5

    .line 268
    .line 269
    :try_start_2
    const-string v2, "Request Service Registration"

    .line 270
    .line 271
    invoke-static {v2}, LYc/l;->E(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v2, LHa/a;->b:Landroid/net/Uri;

    .line 279
    .line 280
    const-string v3, "register_service"

    .line 281
    .line 282
    const-string v4, "registration"

    .line 283
    .line 284
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LHa/a;->c(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catch_1
    const-string v0, "fail to send SR obj"

    .line 293
    .line 294
    invoke-static {v0}, LYc/l;->Y(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_5
    sget-object v0, LHa/a;->a:Ljava/lang/String;

    .line 299
    .line 300
    const-string v1, "Invalid SR object"

    .line 301
    .line 302
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :catch_2
    const-string v0, "Authority check got failed"

    .line 307
    .line 308
    invoke-static {v0}, LYc/l;->Y(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_6
    const-string v0, "Not installed DMA"

    .line 313
    .line 314
    invoke-static {v0}, LYc/l;->Y(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, LYc/l;->Y(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    :goto_4
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
