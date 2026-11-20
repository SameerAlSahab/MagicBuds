.class public final synthetic Lcom/samsung/scsp/framework/core/identity/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/gson/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/scsp/framework/core/identity/api/b;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/api/b;->b:Lcom/google/gson/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/scsp/framework/core/identity/api/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/api/b;->b:Lcom/google/gson/o;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;->a(Lcom/google/gson/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/api/b;->b:Lcom/google/gson/o;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/identity/api/TokenApiImpl;->a(Lcom/google/gson/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
