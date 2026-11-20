.class public Lcom/samsung/scsp/framework/core/identity/PushInfoList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ID:Ljava/lang/String; = "id"

.field private static final TOKEN:Ljava/lang/String; = "token"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private pushInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/core/identity/PushInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->pushInfoList:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    const-class v1, Lcom/google/gson/k;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/i;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/k;

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->jsonArrayToArrayList(Lcom/google/gson/k;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->pushInfoList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/core/identity/PushInfo;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->pushInfoList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([Lcom/samsung/scsp/framework/core/identity/PushInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->pushInfoList:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/framework/core/identity/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/gson/k;Lcom/samsung/scsp/framework/core/identity/PushInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->lambda$toJsonArray$1(Lcom/google/gson/k;Lcom/samsung/scsp/framework/core/identity/PushInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/identity/PushInfoList;Lcom/samsung/scsp/framework/core/identity/PushInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->lambda$new$0(Lcom/samsung/scsp/framework/core/identity/PushInfo;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;Lcom/google/gson/i;Lcom/google/gson/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->lambda$jsonArrayToArrayList$2(Ljava/util/List;Lcom/google/gson/i;Lcom/google/gson/l;)V

    return-void
.end method

.method private jsonArrayToArrayList(Lcom/google/gson/k;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/core/identity/PushInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/i;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/gson/k;->r:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Lcom/samsung/scsp/framework/core/identity/e;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/samsung/scsp/framework/core/identity/e;-><init>(Ljava/util/ArrayList;Lcom/google/gson/i;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static synthetic lambda$jsonArrayToArrayList$2(Ljava/util/List;Lcom/google/gson/i;Lcom/google/gson/l;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lcom/samsung/scsp/framework/core/identity/PushInfo;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/i;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/scsp/framework/core/identity/PushInfo;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/samsung/scsp/framework/core/identity/PushInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->pushInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static lambda$toJsonArray$1(Lcom/google/gson/k;Lcom/samsung/scsp/framework/core/identity/PushInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/PushInfo;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/PushInfo;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "token"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/PushInfo;->getToken()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/gson/k;->r:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public add(Lcom/samsung/scsp/framework/core/identity/PushInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->pushInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPushInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/core/identity/PushInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->pushInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toJsonArray()Lcom/google/gson/k;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->pushInfoList:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Lcom/samsung/scsp/framework/core/identity/d;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3, v0}, Lcom/samsung/scsp/framework/core/identity/d;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
