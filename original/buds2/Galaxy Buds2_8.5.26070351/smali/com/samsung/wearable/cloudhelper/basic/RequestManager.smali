.class public final Lcom/samsung/wearable/cloudhelper/basic/RequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/wearable/cloudhelper/basic/RequestManager;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/wearable/cloudhelper/basic/Request;",
        "request",
        "LZa/n;",
        "execute",
        "(Lcom/samsung/wearable/cloudhelper/basic/Request;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "cloudhelper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/wearable/cloudhelper/basic/RequestManager;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/wearable/cloudhelper/basic/RequestManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/wearable/cloudhelper/basic/RequestManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/wearable/cloudhelper/basic/RequestManager;->INSTANCE:Lcom/samsung/wearable/cloudhelper/basic/RequestManager;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "CloudHelper_"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/samsung/wearable/cloudhelper/basic/RequestManager;

    .line 16
    .line 17
    sget-object v2, Lob/u;->a:Lob/v;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lub/c;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/samsung/wearable/cloudhelper/basic/RequestManager;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/wearable/cloudhelper/basic/Request;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/wearable/cloudhelper/basic/RequestManager;->execute$lambda$0(Lcom/samsung/wearable/cloudhelper/basic/Request;)V

    return-void
.end method

.method private static final execute$lambda$0(Lcom/samsung/wearable/cloudhelper/basic/Request;)V
    .locals 2

    .line 1
    const-string v0, "$request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/wearable/cloudhelper/basic/RequestManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "execute() -- start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/wearable/cloudhelper/basic/Request;->execute()V

    .line 14
    .line 15
    .line 16
    const-string p0, "execute() -- end"

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final execute(Lcom/samsung/wearable/cloudhelper/basic/Request;)V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/wearable/cloudhelper/basic/CloudTask;

    .line 7
    .line 8
    new-instance v1, Lh4/A;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lh4/A;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/samsung/wearable/cloudhelper/basic/CloudTask;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
