.class public final synthetic LHc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/N;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LHc/a;->r:I

    iput-object p1, p0, LHc/a;->s:Ljava/lang/Object;

    iput-object p3, p0, LHc/a;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, LHc/a;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHc/a;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/s;

    .line 9
    .line 10
    iget-object v1, p0, LHc/a;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v2, "FragmentManager"

    .line 38
    .line 39
    const-string v3, "Fragment Animation was canceled by back press"

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, Lz1/s;->k0:LHc/a;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, LHc/a;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LHc/c;

    .line 54
    .line 55
    iget-object v1, p0, LHc/a;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LGc/C0;

    .line 58
    .line 59
    iget-object v0, v0, LHc/c;->t:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
