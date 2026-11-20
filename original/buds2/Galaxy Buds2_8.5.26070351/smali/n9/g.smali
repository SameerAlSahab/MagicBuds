.class public final synthetic Ln9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/e;
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;
.implements Landroidx/core/widget/x;
.implements Lq7/a;


# instance fields
.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;Ly9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln9/g;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ln9/g;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln9/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 6
    .line 7
    iget-object v1, v1, Ly8/w;->H:Landroidx/appcompat/widget/SeslSeekBar;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x1000

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x2000

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 28
    .line 29
    iget-object p1, p1, Ly8/w;->N:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 36
    .line 37
    iget-object p1, p1, Ly8/w;->M:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 40
    .line 41
    .line 42
    return v2
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/g;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->G2:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/g;->r:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->a(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Ljava/lang/Object;)V

    return-void
.end method
