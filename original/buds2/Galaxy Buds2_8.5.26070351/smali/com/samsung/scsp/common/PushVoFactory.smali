.class public Lcom/samsung/scsp/common/PushVoFactory;
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

.method public static synthetic a(Lcom/samsung/scsp/common/PushVo;)Lcom/google/gson/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/common/PushVoFactory;->lambda$create$0(Lcom/samsung/scsp/common/PushVo;)Lcom/google/gson/o;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lcom/samsung/scsp/common/PushVo;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    const-class v1, Lcom/samsung/scsp/common/PushVo;

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/i;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/common/PushVo;

    .line 2
    iget-object v0, p0, Lcom/samsung/scsp/common/PushVo;->dataValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/samsung/scsp/common/c;

    invoke-direct {v0, p0}, Lcom/samsung/scsp/common/c;-><init>(Lcom/samsung/scsp/common/PushVo;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/o;

    iput-object v0, p0, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/o;

    :cond_0
    return-object p0
.end method

.method public static create(Ljava/util/Map;)Lcom/samsung/scsp/common/PushVo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/scsp/common/PushVo;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    new-instance p0, Lcom/google/gson/i;

    invoke-direct {p0}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/i;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/samsung/scsp/common/PushVoFactory;->create(Ljava/lang/String;)Lcom/samsung/scsp/common/PushVo;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$create$0(Lcom/samsung/scsp/common/PushVo;)Lcom/google/gson/o;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/scsp/common/PushVo;->dataValue:Ljava/lang/String;

    .line 7
    .line 8
    const-class v1, Lcom/google/gson/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/i;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/gson/o;

    .line 15
    .line 16
    return-object p0
.end method
