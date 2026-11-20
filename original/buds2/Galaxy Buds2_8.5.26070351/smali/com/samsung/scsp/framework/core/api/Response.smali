.class public final Lcom/samsung/scsp/framework/core/api/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RCODE:Ljava/lang/String; = "rcode"

.field public static final RMSG:Ljava/lang/String; = "rmsg"


# instance fields
.field public inputStream:Ljava/io/InputStream;

.field private json:Lcom/google/gson/o;

.field private rcode:I

.field private string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/o;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->rcode:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/api/Response;->inputStream:Ljava/io/InputStream;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/api/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/Response;->lambda$toString$0()V

    return-void
.end method

.method private synthetic lambda$toString$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->inputStream:Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/api/StreamParser;->parseString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/i;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/o;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/i;->c(Lcom/google/gson/l;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v1, Ljava/io/InputStreamReader;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/api/Response;->inputStream:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lb7/b;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lb7/b;-><init>(Ljava/io/Reader;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/i;->b(Lb7/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :goto_0
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    .line 46
    .line 47
    const v1, 0x4c4b400

    .line 48
    .line 49
    .line 50
    const-string v2, "An error occurred in the process of Json parsing."

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public getRcode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->rcode:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/o;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/api/Response;->toJson()Lcom/google/gson/o;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/o;

    .line 14
    .line 15
    const-string v1, "rcode"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/gson/o;->s(Ljava/lang/String;)Lcom/google/gson/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/gson/l;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->rcode:I

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->rcode:I

    .line 28
    .line 29
    return v0
.end method

.method public toJson()Lcom/google/gson/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/JsonUtil;->toJson(Ljava/lang/String;)Lcom/google/gson/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/o;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->inputStream:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/JsonUtil;->toJson(Ljava/io/InputStream;)Lcom/google/gson/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/o;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/o;

    .line 25
    .line 26
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/scsp/framework/core/api/a;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/framework/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method
