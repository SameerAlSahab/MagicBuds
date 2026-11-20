.class public final synthetic LL8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/k;
.implements Lv4/j;


# instance fields
.field public final synthetic r:LL8/b;


# direct methods
.method public synthetic constructor <init>(LW9/a;LL8/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, LL8/a;->r:LL8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lv4/l;)V
    .locals 2

    .line 1
    const-string v0, "SaGetAccessTokenRequest"

    .line 2
    .line 3
    const-string v1, "handleErrorResponse"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Le7/b;->k0(Lv4/l;)Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LL8/a;->r:LL8/b;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LL8/b;->a(Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL8/a;->r:LL8/b;

    .line 2
    .line 3
    const-string v1, "SaGetAccessTokenRequest"

    .line 4
    .line 5
    const-string v2, "handleSuccessResponse = "

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaAuthInfoResponse;

    .line 23
    .line 24
    invoke-static {v2, p1}, Lab/A;->V(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaAuthInfoResponse;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LL8/b;->f(Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaAuthInfoResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "handleSuccessResponse - Exception"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, LM8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, LL8/b;->a(Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
