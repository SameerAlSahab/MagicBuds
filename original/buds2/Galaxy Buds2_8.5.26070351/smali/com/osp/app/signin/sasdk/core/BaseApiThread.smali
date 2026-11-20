.class public Lcom/osp/app/signin/sasdk/core/BaseApiThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final r:Ljava/lang/ref/WeakReference;

.field public final s:Ljava/lang/ref/WeakReference;

.field public final t:I

.field public final u:Landroid/os/Bundle;

.field public final v:Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->r:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->s:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput p1, p0, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->t:I

    .line 19
    .line 20
    iput-object p4, p0, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->u:Landroid/os/Bundle;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->v:Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->r:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "context is null."

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->s:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "activity is null."

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
.end method
