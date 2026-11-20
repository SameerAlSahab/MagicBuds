.class public final synthetic Lq9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/android/fotaagent/FotaUpdateJobIntentService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/fotaagent/FotaUpdateJobIntentService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq9/d;->r:I

    iput-object p1, p0, Lq9/d;->s:Lcom/samsung/android/fotaagent/FotaUpdateJobIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lq9/d;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq9/d;->s:Lcom/samsung/android/fotaagent/FotaUpdateJobIntentService;

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/fotaagent/FotaUpdateJobIntentService;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "Update State: Expired Waiting time in update progress"

    .line 14
    .line 15
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lv3/e;->y()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x3c

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    sget-object v1, Lz9/b;->x:Lz9/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/fotaagent/FotaUpdateJobIntentService;->f(Lz9/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lq9/d;->s:Lcom/samsung/android/fotaagent/FotaUpdateJobIntentService;

    .line 33
    .line 34
    sget-object v1, Lcom/samsung/android/fotaagent/FotaUpdateJobIntentService;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    sget-object v1, Lz9/b;->t:Lz9/b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/samsung/android/fotaagent/FotaUpdateJobIntentService;->f(Lz9/b;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
