.class public final Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo2/b;->r:I

    iput-object p2, p0, Lo2/b;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo2/b;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/b;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx4/c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lo2/b;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx4/c;

    .line 14
    .line 15
    iget-object v2, v1, Lx4/c;->z:Ljava/io/BufferedWriter;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Lx4/c;->C()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo2/b;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lx4/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lx4/c;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lo2/b;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lx4/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Lx4/c;->x()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lo2/b;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lx4/c;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, v1, Lx4/c;->B:I

    .line 49
    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1

    .line 55
    :pswitch_0
    iget-object v0, p0, Lo2/b;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lo2/a;

    .line 58
    .line 59
    iget-object v1, v0, Lo2/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :try_start_1
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lo2/a;->x:LX7/a;

    .line 72
    .line 73
    invoke-virtual {v1}, LX7/a;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lo2/a;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :try_start_2
    iget-object v4, v0, Lo2/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    invoke-virtual {v0, v3}, Lo2/a;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
