.class public final synthetic Lcom/samsung/scsp/framework/core/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/scsp/framework/core/api/e;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/api/e;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/api/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/samsung/scsp/framework/core/network/HttpRequest;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/scsp/framework/core/api/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/api/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/api/e;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/scsp/framework/core/api/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/api/e;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->c(Ljava/util/Map;Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/api/e;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-static {v1, v0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->h(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/api/e;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-static {v1, v0}, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;->a(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
