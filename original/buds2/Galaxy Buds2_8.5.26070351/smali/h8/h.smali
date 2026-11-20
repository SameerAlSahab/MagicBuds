.class public final Lh8/h;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x22

    .line 1
    invoke-direct {p0, v0}, Lh8/a;-><init>(B)V

    .line 2
    const-string v0, "None"

    iput-object v0, p0, Lh8/h;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lh8/h;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 8

    .line 4
    invoke-direct {p0, p1}, Lh8/a;-><init>([B)V

    .line 5
    const-string p1, "None"

    iput-object p1, p0, Lh8/h;->e:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lh8/h;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0xe

    .line 8
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    aput-byte v7, v2, v4

    if-eqz v7, :cond_0

    move v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    .line 10
    new-instance v4, Ljava/lang/String;

    sget-object v5, LEc/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_2
    move-object v4, p1

    .line 11
    :goto_1
    new-array v2, v1, [B

    move v5, v3

    :goto_2
    if-ge v3, v1, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    aput-byte v7, v2, v3

    if-eqz v7, :cond_3

    move v5, v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    .line 13
    new-instance p1, Ljava/lang/String;

    sget-object v0, LEc/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spp_SKU- Left : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Right : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Berry_MsgDebugSKU"

    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object v4, p0, Lh8/h;->e:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lh8/h;->f:Ljava/lang/String;

    return-void
.end method
