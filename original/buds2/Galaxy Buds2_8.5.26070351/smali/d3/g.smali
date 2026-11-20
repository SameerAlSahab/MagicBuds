.class public final Ld3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/e;
.implements Lk3/v;


# static fields
.field public static final F:Ljava/lang/String;


# instance fields
.field public A:Landroid/os/PowerManager$WakeLock;

.field public B:Z

.field public final C:Lb3/k;

.field public final D:LGc/Y;

.field public volatile E:LGc/g0;

.field public final r:Landroid/content/Context;

.field public final s:I

.field public final t:Lj3/j;

.field public final u:Ld3/i;

.field public final v:LGb/B;

.field public final w:Ljava/lang/Object;

.field public x:I

.field public final y:Li/j;

.field public final z:LI5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, La3/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld3/g;->F:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILd3/i;Lb3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/g;->r:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Ld3/g;->s:I

    .line 7
    .line 8
    iput-object p3, p0, Ld3/g;->u:Ld3/i;

    .line 9
    .line 10
    iget-object p1, p4, Lb3/k;->a:Lj3/j;

    .line 11
    .line 12
    iput-object p1, p0, Ld3/g;->t:Lj3/j;

    .line 13
    .line 14
    iput-object p4, p0, Ld3/g;->C:Lb3/k;

    .line 15
    .line 16
    iget-object p1, p3, Ld3/i;->v:Lb3/q;

    .line 17
    .line 18
    iget-object p1, p1, Lb3/q;->n:Lj3/n;

    .line 19
    .line 20
    iget-object p2, p3, Ld3/i;->s:LV6/r;

    .line 21
    .line 22
    iget-object p3, p2, LV6/r;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Li/j;

    .line 25
    .line 26
    iput-object p3, p0, Ld3/g;->y:Li/j;

    .line 27
    .line 28
    iget-object p3, p2, LV6/r;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, LI5/n;

    .line 31
    .line 32
    iput-object p3, p0, Ld3/g;->z:LI5/n;

    .line 33
    .line 34
    iget-object p2, p2, LV6/r;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, LGc/Y;

    .line 37
    .line 38
    iput-object p2, p0, Ld3/g;->D:LGc/Y;

    .line 39
    .line 40
    new-instance p2, LGb/B;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LGb/B;-><init>(Lj3/n;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ld3/g;->v:LGb/B;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Ld3/g;->B:Z

    .line 49
    .line 50
    iput p1, p0, Ld3/g;->x:I

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ld3/g;->w:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Ld3/g;)V
    .locals 11

    .line 1
    iget v3, p0, Ld3/g;->s:I

    .line 2
    .line 3
    iget-object v6, p0, Ld3/g;->z:LI5/n;

    .line 4
    .line 5
    iget-object v7, p0, Ld3/g;->r:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Ld3/g;->u:Ld3/i;

    .line 8
    .line 9
    iget-object v8, p0, Ld3/g;->t:Lj3/j;

    .line 10
    .line 11
    iget-object v9, v8, Lj3/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, Ld3/g;->x:I

    .line 14
    .line 15
    sget-object v10, Ld3/g;->F:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    iput v2, p0, Ld3/g;->x:I

    .line 21
    .line 22
    invoke-static {}, La3/q;->d()La3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Stopping work for WorkSpec "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v10, v0}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/content/Intent;

    .line 44
    .line 45
    const-class p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 46
    .line 47
    invoke-direct {v2, v7, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ACTION_STOP_WORK"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v8}, Ld3/c;->d(Landroid/content/Intent;Lj3/j;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LR5/a;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct/range {v0 .. v5}, LR5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, LI5/n;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Ld3/i;->u:Lb3/e;

    .line 69
    .line 70
    invoke-virtual {v0, v9}, Lb3/e;->e(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {}, La3/q;->d()La3/q;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "WorkSpec "

    .line 83
    .line 84
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, " needs to be rescheduled"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v10, v2}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/content/Intent;

    .line 103
    .line 104
    invoke-direct {v2, v7, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v8}, Ld3/c;->d(Landroid/content/Intent;Lj3/j;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LR5/a;

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct/range {v0 .. v5}, LR5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, LI5/n;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    invoke-static {}, La3/q;->d()La3/q;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "Processor does not have WorkSpec "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ". No need to reschedule"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v10, v0}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    invoke-static {}, La3/q;->d()La3/q;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "Already stopped work for "

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v10, v0}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static b(Ld3/g;)V
    .locals 7

    .line 1
    iget v0, p0, Ld3/g;->x:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Ld3/g;->x:I

    .line 7
    .line 8
    invoke-static {}, La3/q;->d()La3/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ld3/g;->F:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "onAllConstraintsMet for "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Ld3/g;->t:Lj3/j;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ld3/g;->u:Ld3/i;

    .line 34
    .line 35
    iget-object v0, v0, Ld3/i;->u:Lb3/e;

    .line 36
    .line 37
    iget-object v1, p0, Ld3/g;->C:Lb3/k;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lb3/e;->h(Lb3/k;LT7/h;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Ld3/g;->u:Ld3/i;

    .line 47
    .line 48
    iget-object v0, v0, Ld3/i;->t:Lk3/x;

    .line 49
    .line 50
    iget-object v1, p0, Ld3/g;->t:Lj3/j;

    .line 51
    .line 52
    const-string v2, "Starting timer for "

    .line 53
    .line 54
    iget-object v3, v0, Lk3/x;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    invoke-static {}, La3/q;->d()La3/q;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lk3/x;->e:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v5, v2}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lk3/x;->a(Lj3/j;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lk3/w;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lk3/w;-><init>(Lk3/x;Lj3/j;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lk3/x;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lk3/x;->c:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lk3/x;->a:Lq4/c;

    .line 97
    .line 98
    iget-object p0, p0, Lq4/c;->s:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroid/os/Handler;

    .line 101
    .line 102
    const-wide/32 v0, 0x927c0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    monitor-exit v3

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_0
    invoke-virtual {p0}, Ld3/g;->c()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-static {}, La3/q;->d()La3/q;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Ld3/g;->F:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Already started work for "

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Ld3/g;->t:Lj3/j;

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, v1, p0}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    const-string v0, "Releasing wakelock "

    .line 2
    .line 3
    iget-object v1, p0, Ld3/g;->w:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Ld3/g;->E:LGc/g0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Ld3/g;->E:LGc/g0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, LGc/n0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v2, p0, Ld3/g;->u:Ld3/i;

    .line 20
    .line 21
    iget-object v2, v2, Ld3/i;->t:Lk3/x;

    .line 22
    .line 23
    iget-object v3, p0, Ld3/g;->t:Lj3/j;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lk3/x;->a(Lj3/j;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ld3/g;->A:Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, La3/q;->d()La3/q;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Ld3/g;->F:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ld3/g;->A:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "for WorkSpec "

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ld3/g;->t:Lj3/j;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v3, v0}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ld3/g;->A:Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method

.method public final d(Lj3/q;Lf3/c;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lf3/a;

    .line 2
    .line 3
    iget-object p2, p0, Ld3/g;->y:Li/j;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ld3/f;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Ld3/f;-><init>(Ld3/g;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Li/j;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ld3/f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Ld3/f;-><init>(Ld3/g;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Li/j;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld3/g;->t:Lj3/j;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ld3/g;->r:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, " ("

    .line 8
    .line 9
    invoke-static {v0, v2}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Ld3/g;->s:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lk3/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Ld3/g;->A:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    invoke-static {}, La3/q;->d()La3/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ld3/g;->F:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Acquiring wakelock "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Ld3/g;->A:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "for WorkSpec "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ld3/g;->A:Landroid/os/PowerManager$WakeLock;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ld3/g;->u:Ld3/i;

    .line 72
    .line 73
    iget-object v1, v1, Ld3/i;->v:Lb3/q;

    .line 74
    .line 75
    iget-object v1, v1, Lb3/q;->g:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lj3/r;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lj3/r;->m(Ljava/lang/String;)Lj3/q;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Ld3/g;->y:Li/j;

    .line 88
    .line 89
    new-instance v1, Ld3/f;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, p0, v2}, Ld3/f;-><init>(Ld3/g;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Li/j;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {v1}, Lj3/q;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput-boolean v3, p0, Ld3/g;->B:Z

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    invoke-static {}, La3/q;->d()La3/q;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "No constraints for "

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v2, v0}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ld3/g;->y:Li/j;

    .line 129
    .line 130
    new-instance v1, Ld3/f;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct {v1, p0, v2}, Ld3/f;-><init>(Ld3/g;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Li/j;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Ld3/g;->v:LGb/B;

    .line 141
    .line 142
    iget-object v2, p0, Ld3/g;->D:LGc/Y;

    .line 143
    .line 144
    invoke-static {v0, v1, v2, p0}, Lf3/g;->a(LGb/B;Lj3/q;LGc/Y;Lf3/e;)LGc/g0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Ld3/g;->E:LGc/g0;

    .line 149
    .line 150
    return-void
.end method

.method public final f(Z)V
    .locals 10

    .line 1
    invoke-static {}, La3/q;->d()La3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onExecuted "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ld3/g;->t:Lj3/j;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Ld3/g;->F:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ld3/g;->c()V

    .line 35
    .line 36
    .line 37
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 38
    .line 39
    iget v6, p0, Ld3/g;->s:I

    .line 40
    .line 41
    iget-object v4, p0, Ld3/g;->u:Ld3/i;

    .line 42
    .line 43
    iget-object v1, p0, Ld3/g;->z:LI5/n;

    .line 44
    .line 45
    iget-object v9, p0, Ld3/g;->r:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v5, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "ACTION_SCHEDULE_WORK"

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v2}, Ld3/c;->d(Landroid/content/Intent;Lj3/j;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LR5/a;

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct/range {v3 .. v8}, LR5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, LI5/n;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-boolean p1, p0, Ld3/g;->B:Z

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance v5, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {v5, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    .line 82
    .line 83
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    new-instance v3, LR5/a;

    .line 87
    .line 88
    const/4 v7, 0x3

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-direct/range {v3 .. v8}, LR5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, LI5/n;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method
