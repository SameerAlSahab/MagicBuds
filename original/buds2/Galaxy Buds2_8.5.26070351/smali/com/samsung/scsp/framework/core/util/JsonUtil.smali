.class public Lcom/samsung/scsp/framework/core/util/JsonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static addIfNotEmpty(Lcom/google/gson/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static toJson(Ljava/io/InputStream;)Lcom/google/gson/o;
    .locals 5

    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-instance p0, Lb7/b;

    invoke-direct {p0, v0}, Lb7/b;-><init>(Ljava/io/Reader;)V

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->w(Lb7/b;)Lcom/google/gson/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/l;->j()Lcom/google/gson/o;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/q; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/gson/m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lb7/b;->close()V

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    .line 8
    :goto_0
    :try_start_2
    new-instance v2, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v3, "An error occurred in the process of Json parsing."

    const v4, 0x4c4b400

    invoke-direct {v2, v4, v3, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lb7/b;->close()V

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 11
    :catch_4
    throw v1
.end method

.method public static toJson(Ljava/lang/String;)Lcom/google/gson/o;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/l;->j()Lcom/google/gson/o;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/q; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const v1, 0x4c4b400

    const-string v2, "An error occurred in the process of Json parsing."

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
