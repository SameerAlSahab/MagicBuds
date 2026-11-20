.class public final Lqa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/b;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Landroid/media/AudioManager;

.field public D:Landroid/os/HandlerThread;

.field public E:Lva/d;

.field public F:Lk3/l;

.field public G:Lqa/a;

.field public H:Lra/e;

.field public I:Lra/d;

.field public J:Lnd/v;

.field public K:J

.field public L:J

.field public M:I

.field public N:LW9/a;

.field public O:Lnd/v;

.field public P:Li1/g;

.field public Q:Lqa/a;

.field public R:Lqa/b;

.field public S:J

.field public T:Lqa/b;

.field public U:Landroid/os/HandlerThread;

.field public V:Landroid/os/HandlerThread;

.field public W:J

.field public X:[F

.field public Y:Lcom/samsung/sht/sensor/RelativeQuat;

.field public Z:[F

.field public a0:Ljava/util/LinkedList;

.field public b0:Lja/a;

.field public c0:Lra/a;

.field public d0:Lf8/y;

.field public e0:Landroid/content/Context;

.field public f0:Z

.field public g0:Lta/c;

.field public h0:Landroid/os/HandlerThread;

.field public i0:Lqa/d;

.field public j0:Z

.field public k0:Lta/e;

.field public l0:Landroid/os/HandlerThread;

.field public r:Landroid/os/HandlerThread;

.field public s:LC8/l;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static e(Lqa/e;ZLjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleConnectionUpdated("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ")/current internal val : "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lqa/e;->u:Z

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lqa/e;->B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ShtCoreImpl"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lqa/e;->B:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lqa/e;->i0:Lqa/d;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v1, "ManualGyroCalibrator"

    .line 63
    .line 64
    const-string v2, "reset()"

    .line 65
    .line 66
    invoke-static {v1, v2}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-boolean v1, v0, Lqa/d;->r:Z

    .line 71
    .line 72
    iput-boolean v1, v0, Lqa/d;->s:Z

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lqa/d;->t:Z

    .line 76
    .line 77
    iput-boolean v1, v0, Lqa/d;->u:Z

    .line 78
    .line 79
    iget-object v1, v0, Lqa/d;->D:Lqa/e;

    .line 80
    .line 81
    iget-object v1, v1, Lqa/e;->s:LC8/l;

    .line 82
    .line 83
    iget-object v0, v0, Lqa/d;->B:Lqa/c;

    .line 84
    .line 85
    const-wide/16 v2, 0x3e8

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    iput-boolean p1, p0, Lqa/e;->u:Z

    .line 91
    .line 92
    iput-object p2, p0, Lqa/e;->B:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, Lqa/e;->I:Lra/d;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 p2, 0x0

    .line 100
    :goto_0
    iget-object p1, v0, Lra/d;->j:LC8/l;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, Lqa/e;->l()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static f(Lqa/e;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleMediaStateUpdated("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")/current internal val : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lqa/e;->x:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ShtCoreImpl"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p1, p0, Lqa/e;->x:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lqa/e;->l()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static h()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SEC_FLOATING_FEATURE_AUDIO_SUPPORT_HEADTRACKING_EFFECT"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "isFeatureSupported - Feature("

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ls0/l;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/e;->i0:Lqa/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqa/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/e;->i0:Lqa/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqa/d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lwa/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/e;->i0:Lqa/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqa/d;->c(Lwa/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/e;->N:LW9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqa/e;->d0:Lf8/y;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-static {v0, v1}, LW9/a;->N(Lf8/y;B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleSettingUpdated("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")/current internal val : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lqa/e;->t:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ShtCoreImpl"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p1, p0, Lqa/e;->t:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lqa/e;->c0:Lra/a;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lra/a;->a:Landroid/media/AudioManager;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string v0, "g_effect_headtracking_fx;feature=true"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lqa/e;->c0:Lra/a;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Lra/a;->a:Landroid/media/AudioManager;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string v0, "g_effect_headtracking_fx;feature=false"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqa/e;->l()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const-string v0, "ShtCoreImpl"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqa/e;->e0:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lqa/e;->Q:Lqa/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqa/e;->I:Lra/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "d"

    .line 21
    .line 22
    const-string v2, "stopMonitoring"

    .line 23
    .line 24
    invoke-static {v1, v2}, Ls0/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lra/d;->j:LC8/l;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lqa/e;->s:LC8/l;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final j(B[B)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lqa/e;->O:Lnd/v;

    .line 8
    .line 9
    iget-object v3, v3, Lnd/v;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Li1/g;

    .line 12
    .line 13
    const/16 v4, -0x3e

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq v0, v4, :cond_3

    .line 19
    .line 20
    const/16 v4, -0x3d

    .line 21
    .line 22
    if-eq v0, v4, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Unknown message received="

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ls0/l;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    aget-byte v0, v2, v7

    .line 43
    .line 44
    if-eq v0, v6, :cond_2

    .line 45
    .line 46
    if-eq v0, v5, :cond_1

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    if-eqz v3, :cond_1a

    .line 51
    .line 52
    const-string v0, "Remove successful ack"

    .line 53
    .line 54
    invoke-static {v0}, Ls0/l;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-eqz v3, :cond_1a

    .line 59
    .line 60
    const-string v0, "Add successful ack"

    .line 61
    .line 62
    invoke-static {v0}, Ls0/l;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    aget-byte v0, v2, v7

    .line 67
    .line 68
    const-string v4, "ShtCore"

    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    const/16 v9, 0x9

    .line 72
    .line 73
    const-string v10, ","

    .line 74
    .line 75
    const-string v11, "ManualGyroCalibrator"

    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Unknown data message="

    .line 84
    .line 85
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    aget-byte v2, v2, v7

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ls0/l;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    if-eqz v3, :cond_1a

    .line 102
    .line 103
    aget-byte v0, v2, v12

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move v12, v7

    .line 109
    :goto_0
    iget-object v0, v3, Li1/g;->r:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lqa/e;

    .line 112
    .line 113
    iget-object v0, v0, Lqa/e;->i0:Lqa/d;

    .line 114
    .line 115
    if-eqz v0, :cond_1a

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "onGyroCalFailed():"

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v3, v0, Lqa/d;->y:Z

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v11, v2}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v2, v0, Lqa/d;->y:Z

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_5
    if-eqz v12, :cond_6

    .line 149
    .line 150
    iput v7, v0, Lqa/d;->x:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iput v7, v0, Lqa/d;->w:I

    .line 154
    .line 155
    :goto_1
    iget-object v2, v0, Lqa/d;->D:Lqa/e;

    .line 156
    .line 157
    iget-object v3, v2, Lqa/e;->N:LW9/a;

    .line 158
    .line 159
    iget-object v2, v2, Lqa/e;->d0:Lf8/y;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/16 v3, 0xb

    .line 165
    .line 166
    invoke-static {v2, v3}, LW9/a;->N(Lf8/y;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lqa/d;->e()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_1
    if-eqz v3, :cond_1a

    .line 174
    .line 175
    iget-object v0, v3, Li1/g;->r:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lqa/e;

    .line 178
    .line 179
    iget-object v0, v0, Lqa/e;->i0:Lqa/d;

    .line 180
    .line 181
    if-eqz v0, :cond_1a

    .line 182
    .line 183
    const-string v2, "onGyroCalNotReady()"

    .line 184
    .line 185
    invoke-static {v11, v2}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lqa/d;->v:Lwa/a;

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    iget-boolean v3, v0, Lqa/d;->y:Z

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    invoke-interface {v2}, Lwa/a;->a()V

    .line 197
    .line 198
    .line 199
    :cond_7
    iput-boolean v7, v0, Lqa/d;->y:Z

    .line 200
    .line 201
    iget-object v2, v0, Lqa/d;->D:Lqa/e;

    .line 202
    .line 203
    iget-object v2, v2, Lqa/e;->s:LC8/l;

    .line 204
    .line 205
    iget-object v0, v0, Lqa/d;->A:Lm8/d;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_2
    if-eqz v3, :cond_1a

    .line 212
    .line 213
    iget-object v0, v3, Li1/g;->r:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lqa/e;

    .line 216
    .line 217
    iget-object v0, v0, Lqa/e;->i0:Lqa/d;

    .line 218
    .line 219
    if-eqz v0, :cond_1a

    .line 220
    .line 221
    const-string v2, "onGyroCalReady()"

    .line 222
    .line 223
    invoke-static {v11, v2}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lqa/d;->v:Lwa/a;

    .line 227
    .line 228
    if-eqz v2, :cond_1a

    .line 229
    .line 230
    iget-boolean v0, v0, Lqa/d;->y:Z

    .line 231
    .line 232
    if-eqz v0, :cond_1a

    .line 233
    .line 234
    invoke-interface {v2}, Lwa/a;->e()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_3
    if-eqz v3, :cond_1a

    .line 239
    .line 240
    aget-byte v0, v2, v12

    .line 241
    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    move v0, v12

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    move v0, v7

    .line 247
    :goto_2
    aget-byte v2, v2, v6

    .line 248
    .line 249
    if-ne v2, v12, :cond_9

    .line 250
    .line 251
    move v7, v12

    .line 252
    :cond_9
    iget-object v2, v3, Li1/g;->r:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lqa/e;

    .line 255
    .line 256
    iget-object v2, v2, Lqa/e;->i0:Lqa/d;

    .line 257
    .line 258
    if-eqz v2, :cond_1a

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v4, "onUpdateGyroBiasExistence("

    .line 263
    .line 264
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v4, ")"

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v11, v3}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    iput-boolean v7, v2, Lqa/d;->u:Z

    .line 291
    .line 292
    iput-boolean v12, v2, Lqa/d;->s:Z

    .line 293
    .line 294
    return-void

    .line 295
    :cond_a
    iput-boolean v7, v2, Lqa/d;->t:Z

    .line 296
    .line 297
    iput-boolean v12, v2, Lqa/d;->r:Z

    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_4
    array-length v0, v2

    .line 301
    invoke-static {v2, v12, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v7, v12}, Lsa/a;->c([BII)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-short v0, v0

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v3, "Stuck Info :"

    .line 313
    .line 314
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v4, v0}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_5
    array-length v0, v2

    .line 329
    invoke-static {v2, v12, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    array-length v2, v0

    .line 334
    const/4 v13, 0x6

    .line 335
    if-ge v2, v13, :cond_b

    .line 336
    .line 337
    const-string v0, "Invalid Gyro Bias Info received"

    .line 338
    .line 339
    invoke-static {v0}, Ls0/l;->c(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_b
    invoke-static {v0, v7, v6}, Lsa/a;->c([BII)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    int-to-short v2, v2

    .line 348
    invoke-static {v0, v6, v6}, Lsa/a;->c([BII)I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    int-to-short v14, v14

    .line 353
    invoke-static {v0, v8, v6}, Lsa/a;->c([BII)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    int-to-short v8, v8

    .line 358
    filled-new-array {v2, v14, v8}, [I

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    array-length v8, v0

    .line 363
    const/16 v14, 0xa

    .line 364
    .line 365
    const/4 v15, 0x7

    .line 366
    move/from16 p1, v13

    .line 367
    .line 368
    const-string v13, "Gyro bias Info :"

    .line 369
    .line 370
    if-lt v8, v14, :cond_f

    .line 371
    .line 372
    aget-byte v4, v0, v9

    .line 373
    .line 374
    if-nez v4, :cond_c

    .line 375
    .line 376
    move v7, v12

    .line 377
    :cond_c
    aget-byte v4, v0, p1

    .line 378
    .line 379
    invoke-static {v0, v15, v6}, Lsa/a;->c([BII)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    int-to-short v0, v0

    .line 384
    new-instance v6, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Ls0/l;->h(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    if-eqz v3, :cond_1a

    .line 422
    .line 423
    iget-object v0, v3, Li1/g;->r:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lqa/e;

    .line 426
    .line 427
    iget-object v0, v0, Lqa/e;->i0:Lqa/d;

    .line 428
    .line 429
    if-eqz v0, :cond_1a

    .line 430
    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v3, "onGyroCalCompleted():"

    .line 434
    .line 435
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget-boolean v3, v0, Lqa/d;->y:Z

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v11, v2}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    if-eq v4, v5, :cond_d

    .line 463
    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    iget-wide v4, v0, Lqa/d;->C:J

    .line 469
    .line 470
    sub-long/2addr v2, v4

    .line 471
    const-wide/32 v4, 0x36ee80

    .line 472
    .line 473
    .line 474
    cmp-long v2, v2, v4

    .line 475
    .line 476
    if-gez v2, :cond_d

    .line 477
    .line 478
    const-string v0, "Cal result updated, but discarded : currently only manual mode can be updated"

    .line 479
    .line 480
    invoke-static {v11, v0}, Ls0/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_d
    if-eqz v7, :cond_e

    .line 485
    .line 486
    iput v12, v0, Lqa/d;->x:I

    .line 487
    .line 488
    iput-boolean v12, v0, Lqa/d;->u:Z

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_e
    iput v12, v0, Lqa/d;->w:I

    .line 492
    .line 493
    iput-boolean v12, v0, Lqa/d;->t:Z

    .line 494
    .line 495
    :goto_3
    invoke-virtual {v0}, Lqa/d;->e()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_f
    array-length v3, v0

    .line 500
    if-lt v3, v9, :cond_10

    .line 501
    .line 502
    aget-byte v3, v0, p1

    .line 503
    .line 504
    invoke-static {v0, v15, v6}, Lsa/a;->c([BII)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    int-to-short v0, v0

    .line 509
    new-instance v5, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v4, v0}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    sget-object v3, Ls0/l;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_6
    if-eqz v3, :cond_1a

    .line 579
    .line 580
    array-length v0, v2

    .line 581
    if-lt v0, v6, :cond_11

    .line 582
    .line 583
    aget-byte v0, v2, v12

    .line 584
    .line 585
    invoke-virtual {v3, v7}, Li1/g;->k(Z)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_11
    const-string v0, "Wear off updated, but wrong message format"

    .line 590
    .line 591
    invoke-static {v0}, Ls0/l;->c(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_7
    array-length v0, v2

    .line 596
    if-lt v0, v6, :cond_12

    .line 597
    .line 598
    aget-byte v0, v2, v12

    .line 599
    .line 600
    invoke-virtual {v3, v12}, Li1/g;->k(Z)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_12
    const-string v0, "Wear on updated, but wrong message format"

    .line 605
    .line 606
    invoke-static {v0}, Ls0/l;->c(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_8
    array-length v0, v2

    .line 611
    invoke-static {v2, v12, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    array-length v2, v0

    .line 616
    if-ge v2, v9, :cond_13

    .line 617
    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v3, "SppRecvHelper - GRV : wrong data length : "

    .line 621
    .line 622
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    array-length v0, v0

    .line 626
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Ls0/l;->c(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_13
    array-length v2, v0

    .line 638
    const v4, 0x461c4000    # 10000.0f

    .line 639
    .line 640
    .line 641
    if-le v2, v9, :cond_17

    .line 642
    .line 643
    aget-byte v2, v0, v7

    .line 644
    .line 645
    new-instance v5, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .line 649
    .line 650
    move v9, v7

    .line 651
    :goto_4
    if-ge v9, v2, :cond_15

    .line 652
    .line 653
    new-array v10, v8, [F

    .line 654
    .line 655
    move v11, v7

    .line 656
    :goto_5
    if-ge v11, v8, :cond_14

    .line 657
    .line 658
    mul-int/lit8 v13, v9, 0x8

    .line 659
    .line 660
    mul-int/lit8 v14, v11, 0x2

    .line 661
    .line 662
    add-int/2addr v14, v13

    .line 663
    add-int/2addr v14, v12

    .line 664
    invoke-static {v0, v14, v6}, Lsa/a;->c([BII)I

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    int-to-short v13, v13

    .line 669
    int-to-float v13, v13

    .line 670
    div-float/2addr v13, v4

    .line 671
    aput v13, v10, v11

    .line 672
    .line 673
    add-int/lit8 v11, v11, 0x1

    .line 674
    .line 675
    goto :goto_5

    .line 676
    :cond_14
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    add-int/lit8 v9, v9, 0x1

    .line 680
    .line 681
    goto :goto_4

    .line 682
    :cond_15
    array-length v2, v0

    .line 683
    sub-int/2addr v2, v12

    .line 684
    aget-byte v0, v0, v2

    .line 685
    .line 686
    if-eqz v3, :cond_1a

    .line 687
    .line 688
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_1a

    .line 697
    .line 698
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, [F

    .line 703
    .line 704
    if-nez v0, :cond_16

    .line 705
    .line 706
    move v5, v12

    .line 707
    goto :goto_7

    .line 708
    :cond_16
    move v5, v7

    .line 709
    :goto_7
    invoke-virtual {v3, v4, v5}, Li1/g;->g([FZ)V

    .line 710
    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_17
    new-array v2, v8, [F

    .line 714
    .line 715
    move v5, v7

    .line 716
    :goto_8
    if-ge v5, v8, :cond_18

    .line 717
    .line 718
    mul-int/lit8 v9, v5, 0x2

    .line 719
    .line 720
    invoke-static {v0, v9, v6}, Lsa/a;->c([BII)I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    int-to-short v9, v9

    .line 725
    int-to-float v9, v9

    .line 726
    div-float/2addr v9, v4

    .line 727
    aput v9, v2, v5

    .line 728
    .line 729
    add-int/lit8 v5, v5, 0x1

    .line 730
    .line 731
    goto :goto_8

    .line 732
    :cond_18
    const/16 v4, 0x8

    .line 733
    .line 734
    aget-byte v0, v0, v4

    .line 735
    .line 736
    if-eqz v3, :cond_1a

    .line 737
    .line 738
    if-nez v0, :cond_19

    .line 739
    .line 740
    move v7, v12

    .line 741
    :cond_19
    invoke-virtual {v3, v2, v7}, Li1/g;->g([FZ)V

    .line 742
    .line 743
    .line 744
    :cond_1a
    :goto_9
    :pswitch_9
    return-void

    .line 745
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "stopSht/current state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lqa/e;->A:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ShtCoreImpl"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lqa/e;->A:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lqa/e;->s:LC8/l;

    .line 27
    .line 28
    iget-object v1, p0, Lqa/e;->R:Lqa/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Request remove to bud"

    .line 34
    .line 35
    invoke-static {v0}, Ls0/l;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lqa/e;->N:LW9/a;

    .line 39
    .line 40
    iget-object v1, p0, Lqa/e;->d0:Lf8/y;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, v0}, LW9/a;->N(Lf8/y;B)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lqa/e;->Y:Lcom/samsung/sht/sensor/RelativeQuat;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/samsung/sht/sensor/RelativeQuat;->c:LC8/l;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lqa/e;->c0:Lra/a;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lra/a;->a()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lqa/e;->e0:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v3}, Lra/g;->b(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lqa/e;->f0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lqa/e;->g0:Lta/c;

    .line 79
    .line 80
    iget-object v0, v0, Lta/c;->m:LC8/l;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lqa/e;->H:Lra/e;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lra/e;->d(Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    iput-wide v0, p0, Lqa/e;->K:J

    .line 99
    .line 100
    iput v2, p0, Lqa/e;->M:I

    .line 101
    .line 102
    iput-boolean v2, p0, Lqa/e;->A:Z

    .line 103
    .line 104
    iget-object v0, p0, Lqa/e;->s:LC8/l;

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateRunningCondition : setting("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lqa/e;->t:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "),conn("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lqa/e;->u:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "),media("

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lqa/e;->x:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "),wear("

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lqa/e;->y:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "),screen("

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lqa/e;->z:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "),audiopath("

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lqa/e;->v:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "ShtCoreImpl"

    .line 73
    .line 74
    invoke-static {v1, v0}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lqa/e;->t:Z

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-boolean v0, p0, Lqa/e;->u:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-boolean v0, p0, Lqa/e;->x:Z

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-boolean v0, p0, Lqa/e;->y:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-boolean v0, p0, Lqa/e;->z:Z

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-boolean v0, p0, Lqa/e;->v:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    move v0, v2

    .line 110
    :goto_1
    iget-boolean v4, p0, Lqa/e;->A:Z

    .line 111
    .line 112
    xor-int/2addr v4, v0

    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v6, "startSht/current state="

    .line 119
    .line 120
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v6, p0, Lqa/e;->A:Z

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lqa/e;->A:Z

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    iget-object v0, p0, Lqa/e;->s:LC8/l;

    .line 140
    .line 141
    iget-object v1, p0, Lqa/e;->R:Lqa/b;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    iput-wide v0, p0, Lqa/e;->W:J

    .line 149
    .line 150
    iput-object v5, p0, Lqa/e;->X:[F

    .line 151
    .line 152
    iget-object v6, p0, Lqa/e;->Y:Lcom/samsung/sht/sensor/RelativeQuat;

    .line 153
    .line 154
    iget-object v6, v6, Lcom/samsung/sht/sensor/RelativeQuat;->c:LC8/l;

    .line 155
    .line 156
    invoke-virtual {v6, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, Lqa/e;->c0:Lra/a;

    .line 160
    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    invoke-virtual {v6}, Lra/a;->b()V

    .line 164
    .line 165
    .line 166
    :cond_5
    const-wide/16 v6, -0x1

    .line 167
    .line 168
    iput-wide v6, p0, Lqa/e;->S:J

    .line 169
    .line 170
    iget-object v6, p0, Lqa/e;->s:LC8/l;

    .line 171
    .line 172
    iget-object v7, p0, Lqa/e;->R:Lqa/b;

    .line 173
    .line 174
    const-wide/16 v8, 0x1388

    .line 175
    .line 176
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    .line 178
    .line 179
    iget-boolean v6, p0, Lqa/e;->f0:Z

    .line 180
    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    iget-object v6, p0, Lqa/e;->g0:Lta/c;

    .line 184
    .line 185
    iget-object v6, v6, Lta/c;->m:LC8/l;

    .line 186
    .line 187
    invoke-virtual {v6, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v6, p0, Lqa/e;->H:Lra/e;

    .line 195
    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    invoke-virtual {v6, v3}, Lra/e;->d(Z)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v6, p0, Lqa/e;->e0:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v6, v7}, Lra/g;->b(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    const-string v6, "Request Add to Bud"

    .line 211
    .line 212
    invoke-static {v6}, Ls0/l;->h(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, p0, Lqa/e;->N:LW9/a;

    .line 216
    .line 217
    iget-object v7, p0, Lqa/e;->d0:Lf8/y;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v2}, LW9/a;->N(Lf8/y;B)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    iput-wide v6, p0, Lqa/e;->K:J

    .line 230
    .line 231
    iput-wide v0, p0, Lqa/e;->L:J

    .line 232
    .line 233
    iput-boolean v3, p0, Lqa/e;->A:Z

    .line 234
    .line 235
    iget-object v0, p0, Lqa/e;->s:LC8/l;

    .line 236
    .line 237
    const/16 v1, 0xb

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-wide/16 v6, 0xa

    .line 244
    .line 245
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 246
    .line 247
    .line 248
    iput-object v5, p0, Lqa/e;->Z:[F

    .line 249
    .line 250
    iget-object v0, p0, Lqa/e;->a0:Ljava/util/LinkedList;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    invoke-virtual {p0}, Lqa/e;->k()V

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_2
    iget-boolean v0, p0, Lqa/e;->t:Z

    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    if-eqz v4, :cond_13

    .line 265
    .line 266
    :cond_a
    iget-boolean v0, p0, Lqa/e;->v:Z

    .line 267
    .line 268
    if-nez v0, :cond_b

    .line 269
    .line 270
    iget-boolean v0, p0, Lqa/e;->w:Z

    .line 271
    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    :cond_b
    iget-object v0, p0, Lqa/e;->H:Lra/e;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    iget-boolean v4, p0, Lqa/e;->A:Z

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Lra/e;->b(Z)V

    .line 281
    .line 282
    .line 283
    :cond_c
    iget-object v4, p0, Lqa/e;->e0:Landroid/content/Context;

    .line 284
    .line 285
    iget-boolean v6, p0, Lqa/e;->A:Z

    .line 286
    .line 287
    const-string v0, "Read Spatial Setting From DB : "

    .line 288
    .line 289
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const-string v8, "com.sec.android.app.soundalive"

    .line 294
    .line 295
    invoke-virtual {v7, v8, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 300
    .line 301
    const-string v8, "\\."

    .line 302
    .line 303
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v7}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    new-instance v8, LO3/a;

    .line 312
    .line 313
    const/4 v9, 0x5

    .line 314
    invoke-direct {v8, v9}, LO3/a;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    new-instance v8, Lra/f;

    .line 322
    .line 323
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .line 332
    move-object v5, v7

    .line 333
    goto :goto_3

    .line 334
    :catch_0
    const-string v7, "Failed to get SoundAlive version"

    .line 335
    .line 336
    invoke-static {v7}, Ls0/l;->c(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_3
    const/16 v7, -0x63

    .line 340
    .line 341
    if-nez v5, :cond_e

    .line 342
    .line 343
    const-string v0, "SA version null"

    .line 344
    .line 345
    invoke-static {v0}, Ls0/l;->c(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    move v5, v7

    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_e
    aget-object v8, v5, v2

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    const/16 v9, 0xd

    .line 358
    .line 359
    if-ge v8, v9, :cond_10

    .line 360
    .line 361
    aget-object v8, v5, v2

    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    const/16 v9, 0xc

    .line 368
    .line 369
    if-ne v8, v9, :cond_f

    .line 370
    .line 371
    aget-object v8, v5, v3

    .line 372
    .line 373
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-ge v8, v3, :cond_10

    .line 378
    .line 379
    :cond_f
    aget-object v8, v5, v2

    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-ne v8, v9, :cond_d

    .line 386
    .line 387
    aget-object v8, v5, v3

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-nez v8, :cond_d

    .line 394
    .line 395
    aget-object v5, v5, v1

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    const/16 v8, 0x1b

    .line 402
    .line 403
    if-lt v5, v8, :cond_d

    .line 404
    .line 405
    :cond_10
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    const-string v5, "content://com.sec.android.app.soundalive.compatibility.SAContentProvider"

    .line 410
    .line 411
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    sget-object v11, Lra/g;->b:[Ljava/lang/String;

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 425
    .line 426
    .line 427
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 435
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Ls0/l;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :catch_1
    move-exception v0

    .line 452
    goto :goto_4

    .line 453
    :catch_2
    move-exception v0

    .line 454
    move v5, v7

    .line 455
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v9, "Error while reading profile from DB:"

    .line 458
    .line 459
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Ls0/l;->c(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_5
    if-ne v5, v7, :cond_11

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_11
    const/4 v0, -0x1

    .line 480
    if-ne v5, v0, :cond_12

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_12
    move v2, v5

    .line 484
    :goto_6
    if-eq v2, v6, :cond_13

    .line 485
    .line 486
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v4, v0}, Lra/g;->b(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 491
    .line 492
    .line 493
    :cond_13
    :goto_7
    iget-boolean v0, p0, Lqa/e;->j0:Z

    .line 494
    .line 495
    if-eqz v0, :cond_15

    .line 496
    .line 497
    iget-object v0, p0, Lqa/e;->k0:Lta/e;

    .line 498
    .line 499
    if-eqz v0, :cond_15

    .line 500
    .line 501
    iget-object v0, v0, Lta/e;->r:LC8/l;

    .line 502
    .line 503
    iget-boolean v2, p0, Lqa/e;->z:Z

    .line 504
    .line 505
    if-eqz v2, :cond_14

    .line 506
    .line 507
    iget-boolean v2, p0, Lqa/e;->u:Z

    .line 508
    .line 509
    if-eqz v2, :cond_14

    .line 510
    .line 511
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 524
    .line 525
    .line 526
    :cond_15
    :goto_8
    return-void
.end method
