.class public final synthetic Lcom/samsung/scsp/common/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Supplier;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/common/n;->a:Ljava/util/function/Supplier;

    iput-object p2, p0, Lcom/samsung/scsp/common/n;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scsp/common/n;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/common/n;->c:Landroid/os/Bundle;

    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    iget-object v1, p0, Lcom/samsung/scsp/common/n;->a:Ljava/util/function/Supplier;

    iget-object v2, p0, Lcom/samsung/scsp/common/n;->b:[Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lcom/samsung/scsp/common/PushConsumerManager;->a(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method
