.class Lcom/osp/app/signin/sasdk/http/HttpRequestClient$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/osp/app/signin/sasdk/http/HttpRequestClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;-><init>(Lcom/osp/app/signin/sasdk/http/HttpRequestClient$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$InstanceHolder;->INSTANCE:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 5
    .line 6
    const-string v1, "HttpRequestClient InstanceHolder cannot be instantiated"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static synthetic access$100()Lcom/osp/app/signin/sasdk/http/HttpRequestClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$InstanceHolder;->INSTANCE:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    .line 2
    .line 3
    return-object v0
.end method
