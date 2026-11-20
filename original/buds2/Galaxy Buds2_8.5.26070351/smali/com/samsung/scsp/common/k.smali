.class public final synthetic Lcom/samsung/scsp/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/common/PreferenceItem;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/common/k;->a:Lcom/samsung/scsp/common/PreferenceItem;

    iput-object p2, p0, Lcom/samsung/scsp/common/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/common/k;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/samsung/scsp/common/k;->a:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {v1, v0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->e(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;Ljava/util/Map$Entry;)V

    return-void
.end method
