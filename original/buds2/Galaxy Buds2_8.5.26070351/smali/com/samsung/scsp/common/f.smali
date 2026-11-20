.class public final synthetic Lcom/samsung/scsp/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/common/f;->r:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/scsp/common/f;->s:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/scsp/common/f;->t:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/common/f;->s:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/scsp/common/f;->t:Z

    iget-object v2, p0, Lcom/samsung/scsp/common/f;->r:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/samsung/scsp/common/FeatureConfigurator;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
