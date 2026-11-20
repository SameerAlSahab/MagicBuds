.class public final synthetic LBa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/NetworkFunction;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/Predicate;

    invoke-static {p1}, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Builder;->a(Ljava/util/function/Predicate;)Lcom/samsung/scsp/framework/core/network/Network;

    move-result-object p1

    return-object p1
.end method
