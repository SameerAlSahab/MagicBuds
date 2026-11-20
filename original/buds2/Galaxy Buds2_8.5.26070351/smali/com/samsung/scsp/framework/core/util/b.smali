.class public final synthetic Lcom/samsung/scsp/framework/core/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/StringBuilder;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/scsp/framework/core/util/b;->r:Z

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/util/b;->s:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/samsung/scsp/framework/core/util/b;->t:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/scsp/framework/core/util/b;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/util/b;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/util/b;->u:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/scsp/framework/core/util/b;->r:Z

    iget-object v3, p0, Lcom/samsung/scsp/framework/core/util/b;->s:Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/scsp/framework/core/util/UrlUtil;->a(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method
