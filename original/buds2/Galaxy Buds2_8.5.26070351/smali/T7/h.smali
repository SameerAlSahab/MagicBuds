.class public final LT7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/v;
.implements LN4/a;
.implements LI5/g;
.implements LW8/a;
.implements LEa/a;
.implements Ld5/b;
.implements Li1/f;
.implements LI5/c;


# static fields
.field public static v:LT7/h;

.field public static w:LT7/h;

.field public static x:Landroid/content/Context;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LT7/h;->r:I

    sparse-switch p1, :sswitch_data_0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LT7/h;->u:Ljava/lang/Object;

    .line 29
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 30
    iput-object p1, p0, LT7/h;->s:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, LT7/h;->t:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, LT7/h;->s:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, LT7/h;->t:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "randomUUID().toString()"

    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Led/i;->u:Led/i;

    invoke-static {p1}, Lqc/d;->i(Ljava/lang/String;)Led/i;

    move-result-object p1

    iput-object p1, p0, LT7/h;->s:Ljava/lang/Object;

    .line 38
    sget-object p1, LQc/t;->e:LQc/r;

    iput-object p1, p0, LT7/h;->t:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT7/h;->u:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT7/h;->t:Ljava/lang/Object;

    .line 42
    new-instance p1, LC8/e;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, LC8/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LT7/h;->u:Ljava/lang/Object;

    return-void

    .line 43
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LO/g;->a:LO/f;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LT7/h;->s:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT7/h;->t:Ljava/lang/Object;

    return-void

    .line 46
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT7/h;->s:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LT7/h;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB4/s;LR4/f;LB4/w;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LT7/h;->r:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT7/h;->u:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, LT7/h;->t:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, LT7/h;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ0/e;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LT7/h;->r:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT7/h;->s:Ljava/lang/Object;

    .line 50
    new-instance v0, LK0/b;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, p0, LT7/h;->t:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, LT7/h;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La5/i;LX4/b;LV6/i;La5/o;)V
    .locals 0

    const/16 p3, 0x11

    iput p3, p0, LT7/h;->r:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LT7/h;->s:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LT7/h;->t:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, LT7/h;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0xc

    iput v0, p0, LT7/h;->r:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LC8/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, LC8/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LT7/h;->u:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LT7/h;->s:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LT7/h;->t:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, LT7/h;->s:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v0, v1, v3, v2}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;LC4/g;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LT7/h;->r:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, LV4/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p3, p0, LT7/h;->s:Ljava/lang/Object;

    .line 63
    invoke-static {p2, v0}, LV4/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p2, p0, LT7/h;->t:Ljava/lang/Object;

    .line 65
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/h;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, LT7/h;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LT7/h;->r:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p1}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, LT7/h;->s:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LT7/h;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca/b;LUb/c;Landroid/app/Application;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LT7/h;->r:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT7/h;->u:Ljava/lang/Object;

    iput-object p2, p0, LT7/h;->s:Ljava/lang/Object;

    iput-object p3, p0, LT7/h;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p4, 0xb

    iput p4, p0, LT7/h;->r:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT7/h;->s:Ljava/lang/Object;

    iput-object p2, p0, LT7/h;->t:Ljava/lang/Object;

    iput-object p3, p0, LT7/h;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/Application;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, LT7/h;->r:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LT7/h;->t:Ljava/lang/Object;

    .line 19
    new-instance v0, LC8/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, LC8/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LT7/h;->u:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LT7/h;->s:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 21
    invoke-static {p1, v0, v1}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LT7/h;->r:I

    iput-object p1, p0, LT7/h;->s:Ljava/lang/Object;

    iput-object p3, p0, LT7/h;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LT7/h;->r:I

    iput-object p1, p0, LT7/h;->s:Ljava/lang/Object;

    iput-object p2, p0, LT7/h;->t:Ljava/lang/Object;

    iput-object p3, p0, LT7/h;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/l;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LT7/h;->r:I

    .line 55
    iput v0, p0, LT7/h;->r:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, LT7/h;->s:Ljava/lang/Object;

    .line 58
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, LT7/h;->t:Ljava/lang/Object;

    .line 59
    new-instance p1, Lt1/a;

    invoke-direct {p1, p0}, Lt1/a;-><init>(LT7/h;)V

    iput-object p1, p0, LT7/h;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltb/d;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LT7/h;->r:I

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT7/h;->s:Ljava/lang/Object;

    iput-object p2, p0, LT7/h;->t:Ljava/lang/Object;

    iput-object p3, p0, LT7/h;->u:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized F()LT7/h;
    .locals 3

    .line 1
    const-class v0, LT7/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LT7/h;->v:LT7/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LT7/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, LT7/h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LT7/h;->v:LT7/h;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, LT7/h;->v:LT7/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public static O(Landroid/content/Context;Landroid/util/AttributeSet;[II)LT7/h;
    .locals 2

    .line 1
    new-instance v0, LT7/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p1}, LT7/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final c0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static f0(Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;)LT7/h;
    .locals 1

    .line 1
    sput-object p0, LT7/h;->x:Landroid/content/Context;

    .line 2
    .line 3
    sget-object p0, LT7/h;->w:LT7/h;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, LT7/h;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p0, v0}, LT7/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object p0, LT7/h;->w:LT7/h;

    .line 14
    .line 15
    :cond_0
    sget-object p0, LT7/h;->w:LT7/h;

    .line 16
    .line 17
    return-object p0
.end method

.method public static n(LT7/h;Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 1
    const-string v0, "addTarget() : Exception : "

    .line 2
    .line 3
    const-string v1, "addTarget() : "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v2, "Berry_ExceptionToIgnoreDeleteDevice"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lr7/b;->h(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LT7/h;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    const-string v1, "Berry_ExceptionToIgnoreDeleteDevice"

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw p1
.end method

.method public static p(LT7/h;Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 1
    const-string v0, "removeTarget() : Exception : "

    .line 2
    .line 3
    const-string v1, "removeTarget() : "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v2, "Berry_ExceptionToIgnoreDeleteDevice"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lr7/b;->h(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LT7/h;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    const-string v1, "Berry_ExceptionToIgnoreDeleteDevice"

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw p1
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "\\"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object p0
.end method

.method public static z()Lorg/json/JSONObject;
    .locals 14

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v2, "address"

    .line 11
    .line 12
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 20
    .line 21
    iget-boolean v2, v2, Lf8/m;->j:Z

    .line 22
    .line 23
    if-eqz v2, :cond_11

    .line 24
    .line 25
    const-string v2, "battery_l"

    .line 26
    .line 27
    iget v3, v0, Lu7/a;->g:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_0
    move-object v3, v4

    .line 41
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "battery_r"

    .line 45
    .line 46
    iget v3, v0, Lu7/a;->h:I

    .line 47
    .line 48
    if-ltz v3, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v4

    .line 56
    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v2, "battery_c"

    .line 60
    .line 61
    iget v3, v0, Lu7/a;->j:I

    .line 62
    .line 63
    if-ltz v3, :cond_2

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v3, v4

    .line 71
    :goto_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v2, "battery_i"

    .line 75
    .line 76
    iget v3, v0, Lu7/a;->i:I

    .line 77
    .line 78
    if-ltz v3, :cond_3

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v3, v4

    .line 86
    :goto_3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v2, "color"

    .line 90
    .line 91
    iget v3, v0, Lu7/a;->A:I

    .line 92
    .line 93
    packed-switch v3, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    move-object v3, v4

    .line 97
    goto :goto_4

    .line 98
    :pswitch_0
    const-string v3, "grey"

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :pswitch_1
    const-string v3, "absolute_black"

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :pswitch_2
    const-string v3, "mk"

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :pswitch_3
    const-string v3, "tb"

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :pswitch_4
    const-string v3, "violet"

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_5
    const-string v3, "green"

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_6
    const-string v3, "yellow"

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_7
    const-string v3, "black"

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_8
    const-string v3, "white"

    .line 123
    .line 124
    :goto_4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v2, "coupled"

    .line 128
    .line 129
    iget-boolean v3, v0, Lu7/a;->k:Z

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v2, "placement_l"

    .line 135
    .line 136
    iget v3, v0, Lu7/a;->n:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    const-string v5, "in_ear"

    .line 139
    .line 140
    const-string v6, "outside"

    .line 141
    .line 142
    const-string v7, "in_open_case"

    .line 143
    .line 144
    const-string v8, "in_close_case"

    .line 145
    .line 146
    const-string v9, "unknown"

    .line 147
    .line 148
    const/4 v10, 0x4

    .line 149
    const/4 v11, 0x3

    .line 150
    const/4 v12, 0x2

    .line 151
    const/4 v13, 0x1

    .line 152
    if-eq v3, v13, :cond_7

    .line 153
    .line 154
    if-eq v3, v12, :cond_6

    .line 155
    .line 156
    if-eq v3, v11, :cond_5

    .line 157
    .line 158
    if-eq v3, v10, :cond_4

    .line 159
    .line 160
    move-object v3, v9

    .line 161
    goto :goto_5

    .line 162
    :cond_4
    move-object v3, v8

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    move-object v3, v7

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move-object v3, v6

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move-object v3, v5

    .line 169
    :goto_5
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v2, "placement_r"

    .line 173
    .line 174
    iget v3, v0, Lu7/a;->o:I

    .line 175
    .line 176
    if-eq v3, v13, :cond_b

    .line 177
    .line 178
    if-eq v3, v12, :cond_a

    .line 179
    .line 180
    if-eq v3, v11, :cond_9

    .line 181
    .line 182
    if-eq v3, v10, :cond_8

    .line 183
    .line 184
    move-object v5, v9

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move-object v5, v8

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move-object v5, v7

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    move-object v5, v6

    .line 191
    :cond_b
    :goto_6
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string v2, "noise_controls"

    .line 195
    .line 196
    iget v3, v0, Lu7/a;->a0:I

    .line 197
    .line 198
    if-eqz v3, :cond_e

    .line 199
    .line 200
    if-eq v3, v13, :cond_d

    .line 201
    .line 202
    if-eq v3, v12, :cond_c

    .line 203
    .line 204
    const-string v3, ""

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    const-string v3, "ambient"

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_d
    const-string v3, "anc"

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_e
    const-string v3, "off"

    .line 214
    .line 215
    :goto_7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v2, "touch_controls"

    .line 219
    .line 220
    iget-boolean v3, v0, Lu7/a;->k0:Z

    .line 221
    .line 222
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v2, "one_earbud_anc"

    .line 226
    .line 227
    iget-boolean v3, v0, Lu7/a;->f0:Z

    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string v2, "one_earbud_noise_controls"

    .line 233
    .line 234
    iget-boolean v3, v0, Lu7/a;->l0:Z

    .line 235
    .line 236
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    sget-object v2, Li7/c;->N:Li7/c;

    .line 240
    .line 241
    invoke-static {v2}, Li7/d;->q(Li7/c;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_f

    .line 246
    .line 247
    const-string v2, "charging_l"

    .line 248
    .line 249
    iget-boolean v3, v0, Lu7/a;->L:Z

    .line 250
    .line 251
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    const-string v2, "charging_r"

    .line 255
    .line 256
    iget-boolean v3, v0, Lu7/a;->M:Z

    .line 257
    .line 258
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string v2, "charging_c"

    .line 262
    .line 263
    iget-boolean v3, v0, Lu7/a;->N:Z

    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    :cond_f
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 269
    .line 270
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 271
    .line 272
    invoke-virtual {v3}, Lf8/m;->u()Lf8/y;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v3, v3, Lf8/y;->a:Lf8/z;

    .line 277
    .line 278
    if-eqz v3, :cond_10

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Lf8/z;->b(Landroid/content/Context;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_11

    .line 285
    .line 286
    sget-object v2, Li7/c;->w:Li7/c;

    .line 287
    .line 288
    invoke-static {v2}, Li7/d;->q(Li7/c;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_11

    .line 293
    .line 294
    const-string v2, "360_audio"

    .line 295
    .line 296
    iget-boolean v0, v0, Lu7/a;->G:Z

    .line 297
    .line 298
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_10
    const-string v0, "mSpatialSensorManagerImpl"

    .line 303
    .line 304
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 308
    :cond_11
    return-object v1

    .line 309
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_data_0
    .packed-switch 0x139
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LT7/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LT7/h;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public B(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, LT7/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LT7/h;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lu/s;->a()Lu/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LT7/h;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lu/s;->a:Lu/p0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lu/p0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public C(IILu/J;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, LT7/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, LT7/h;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LT7/h;->u:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, LT7/h;->s:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, LT7/h;->u:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, LT0/k;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, LT0/k;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILT0/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "id"

    .line 9
    .line 10
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public E()Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "getIndexedWordList"

    .line 2
    .line 3
    const-string v1, "Berry_SearchProviderOperationHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v3, LT7/e;->a:Landroid/net/Uri;

    .line 14
    .line 15
    sget-object v4, LT7/e;->b:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-virtual/range {v2 .. v7}, LT7/h;->S(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Cursor is not null: "

    .line 36
    .line 37
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const-string v2, "wordvalue"

    .line 64
    .line 65
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "Word "

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1, v4}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    return-object v0
.end method

.method public G()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, LT7/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/CheckBox;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "mCheckbox"

    .line 9
    .line 10
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public H(LO4/a;I)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "getSearchResultList "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LO4/a;->u:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v2

    .line 15
    check-cast v8, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v9, "Berry_SearchProviderOperationHelper"

    .line 25
    .line 26
    invoke-static {v9, v1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v0, LO4/a;->t:Z

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v12, 0x1

    .line 34
    const-string v1, "%"

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-eqz v0, :cond_10

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "getFuzzySearchResultList "

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "; searchID: "

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v9, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v2}, LV2/e;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2, v1}, LH/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v8}, LYc/d;->N(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const-string v3, "menutype"

    .line 83
    .line 84
    const-string v4, "title"

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-static {v8}, LYc/d;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v5, "selectionFuzzySearchJapan "

    .line 93
    .line 94
    invoke-static {v9, v5}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    filled-new-array {v4, v5, v4, v2, v3}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "(LENGTH(%s) >= %d OR LENGTH(%s) >= %d) AND %s LIKE ?"

    .line 118
    .line 119
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "selectionFuzzySearchJapan-selection: "

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v9, v3}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    move-object v4, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "LENGTH(%s) >= %d AND %s LIKE ?"

    .line 147
    .line 148
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_0

    .line 153
    :goto_1
    filled-new-array {v1}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v2, LT7/a;->a:Landroid/net/Uri;

    .line 158
    .line 159
    sget-object v3, LT7/a;->b:[Ljava/lang/String;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    invoke-virtual/range {v1 .. v6}, LT7/h;->S(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v3, v1

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lez v1, :cond_3

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v4, "getFuzzySearchResultList: cursor is not null: "

    .line 180
    .line 181
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v9, v1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_2

    .line 206
    .line 207
    invoke-virtual {v3, v2, v7}, LT7/h;->P(Landroid/database/Cursor;I)La8/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, LX7/b;->a(La8/a;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_1

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    goto :goto_4

    .line 223
    :cond_1
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_3
    const-string v1, "getFuzzySearchResultList: cursor is null"

    .line 236
    .line 237
    invoke-static {v9, v1}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_f

    .line 250
    .line 251
    new-instance v2, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_e

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    move-object v7, v6

    .line 279
    check-cast v7, La8/a;

    .line 280
    .line 281
    iget-object v7, v7, La8/a;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    const/4 v9, 0x3

    .line 292
    if-lt v4, v9, :cond_c

    .line 293
    .line 294
    new-instance v9, LL5/e;

    .line 295
    .line 296
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    const/16 v13, 0x3e8

    .line 300
    .line 301
    iput v13, v9, LL5/e;->a:I

    .line 302
    .line 303
    add-int/lit8 v13, v8, 0x1

    .line 304
    .line 305
    add-int/lit8 v14, v4, 0x1

    .line 306
    .line 307
    new-array v15, v11, [I

    .line 308
    .line 309
    aput v14, v15, v12

    .line 310
    .line 311
    aput v13, v15, v10

    .line 312
    .line 313
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 314
    .line 315
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    check-cast v13, [[I

    .line 320
    .line 321
    move v14, v10

    .line 322
    :goto_7
    if-gt v14, v8, :cond_4

    .line 323
    .line 324
    aget-object v15, v13, v14

    .line 325
    .line 326
    aput v10, v15, v10

    .line 327
    .line 328
    add-int/lit8 v14, v14, 0x1

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_4
    move v14, v10

    .line 332
    :goto_8
    if-gt v14, v4, :cond_5

    .line 333
    .line 334
    aget-object v15, v13, v10

    .line 335
    .line 336
    aput v14, v15, v14

    .line 337
    .line 338
    add-int/lit8 v14, v14, 0x1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_5
    move v14, v12

    .line 342
    :goto_9
    if-gt v14, v8, :cond_b

    .line 343
    .line 344
    add-int/lit8 v15, v14, -0x1

    .line 345
    .line 346
    move/from16 p1, v10

    .line 347
    .line 348
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    move v11, v12

    .line 353
    :goto_a
    if-gt v11, v4, :cond_a

    .line 354
    .line 355
    add-int/lit8 v12, v11, -0x1

    .line 356
    .line 357
    move-object/from16 p2, v0

    .line 358
    .line 359
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-ne v10, v0, :cond_6

    .line 364
    .line 365
    aget-object v0, v13, v14

    .line 366
    .line 367
    aget-object v17, v13, v15

    .line 368
    .line 369
    aget v12, v17, v12

    .line 370
    .line 371
    aput v12, v0, v11

    .line 372
    .line 373
    move/from16 v17, v8

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_6
    const/4 v3, 0x1

    .line 377
    if-le v14, v3, :cond_8

    .line 378
    .line 379
    if-le v11, v3, :cond_8

    .line 380
    .line 381
    add-int/lit8 v3, v11, -0x2

    .line 382
    .line 383
    move/from16 v17, v8

    .line 384
    .line 385
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-ne v10, v8, :cond_7

    .line 390
    .line 391
    add-int/lit8 v8, v14, -0x2

    .line 392
    .line 393
    move/from16 v18, v3

    .line 394
    .line 395
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-ne v0, v3, :cond_7

    .line 400
    .line 401
    aget-object v0, v13, v14

    .line 402
    .line 403
    aget-object v3, v13, v8

    .line 404
    .line 405
    aget v3, v3, v18

    .line 406
    .line 407
    aget v8, v0, v12

    .line 408
    .line 409
    aget-object v12, v13, v15

    .line 410
    .line 411
    aget v12, v12, v11

    .line 412
    .line 413
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    const/16 v16, 0x1

    .line 422
    .line 423
    add-int/lit8 v3, v3, 0x1

    .line 424
    .line 425
    aput v3, v0, v11

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_7
    const/16 v16, 0x1

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_8
    move/from16 v16, v3

    .line 432
    .line 433
    move/from16 v17, v8

    .line 434
    .line 435
    :goto_b
    aget-object v0, v13, v14

    .line 436
    .line 437
    aget-object v3, v13, v15

    .line 438
    .line 439
    aget v8, v3, v12

    .line 440
    .line 441
    add-int/lit8 v8, v8, 0x1

    .line 442
    .line 443
    aget v12, v0, v12

    .line 444
    .line 445
    add-int/lit8 v12, v12, 0x1

    .line 446
    .line 447
    aget v3, v3, v11

    .line 448
    .line 449
    add-int/lit8 v3, v3, 0x1

    .line 450
    .line 451
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    aput v3, v0, v11

    .line 460
    .line 461
    :goto_c
    if-ne v11, v4, :cond_9

    .line 462
    .line 463
    aget-object v0, v13, v14

    .line 464
    .line 465
    aget v0, v0, v11

    .line 466
    .line 467
    iget v3, v9, LL5/e;->a:I

    .line 468
    .line 469
    if-ge v0, v3, :cond_9

    .line 470
    .line 471
    iput v0, v9, LL5/e;->a:I

    .line 472
    .line 473
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    move-object/from16 v3, p0

    .line 476
    .line 477
    move-object/from16 v0, p2

    .line 478
    .line 479
    move/from16 v8, v17

    .line 480
    .line 481
    const/4 v12, 0x1

    .line 482
    goto/16 :goto_a

    .line 483
    .line 484
    :cond_a
    move-object/from16 p2, v0

    .line 485
    .line 486
    move/from16 v17, v8

    .line 487
    .line 488
    add-int/lit8 v14, v14, 0x1

    .line 489
    .line 490
    move-object/from16 v3, p0

    .line 491
    .line 492
    move/from16 v10, p1

    .line 493
    .line 494
    const/4 v11, 0x2

    .line 495
    const/4 v12, 0x1

    .line 496
    goto/16 :goto_9

    .line 497
    .line 498
    :cond_b
    move-object/from16 p2, v0

    .line 499
    .line 500
    move/from16 p1, v10

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_c
    move-object/from16 p2, v0

    .line 504
    .line 505
    move/from16 p1, v10

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    :goto_d
    if-eqz v9, :cond_d

    .line 509
    .line 510
    iget v0, v9, LL5/e;->a:I

    .line 511
    .line 512
    int-to-float v0, v0

    .line 513
    int-to-float v3, v4

    .line 514
    div-float v3, v0, v3

    .line 515
    .line 516
    float-to-double v8, v3

    .line 517
    const-wide v10, 0x3fc999999999999aL    # 0.2

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    cmpg-double v3, v8, v10

    .line 523
    .line 524
    if-gez v3, :cond_d

    .line 525
    .line 526
    new-instance v3, LU7/a;

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-direct {v3, v0, v6, v7}, LU7/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :cond_d
    move-object/from16 v3, p0

    .line 539
    .line 540
    move/from16 v10, p1

    .line 541
    .line 542
    move-object/from16 v0, p2

    .line 543
    .line 544
    const/4 v11, 0x2

    .line 545
    const/4 v12, 0x1

    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_f

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_f

    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, LU7/a;

    .line 569
    .line 570
    iget-object v2, v2, LU7/a;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, La8/a;

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_f
    return-object v1

    .line 579
    :cond_10
    move/from16 p1, v10

    .line 580
    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v3, "getNonFuzzySearchResultList "

    .line 584
    .line 585
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v3, "searchID: "

    .line 592
    .line 593
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v9, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 609
    .line 610
    .line 611
    new-instance v3, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v8}, LT7/h;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    new-instance v4, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v5, "q: "

    .line 633
    .line 634
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-static {v9, v4}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    new-instance v4, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v1, v2, v1}, LH/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v8}, LYc/d;->N(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_11

    .line 668
    .line 669
    const-string v2, "selectiontForJapan (title LIKE ? OR title LIKE ?) AND menutype LIKE ?"

    .line 670
    .line 671
    invoke-static {v9, v2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v8}, LYc/d;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    new-instance v3, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v8}, LT7/h;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    new-instance v4, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v2}, LT7/h;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v1, v1, v7}, Lr7/k;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v2, "(title LIKE ? OR title LIKE ?) AND menutype LIKE ?"

    .line 725
    .line 726
    :goto_f
    move-object v5, v1

    .line 727
    move-object v4, v2

    .line 728
    goto :goto_10

    .line 729
    :cond_11
    const/4 v1, 0x2

    .line 730
    new-array v1, v1, [Ljava/lang/String;

    .line 731
    .line 732
    aput-object v3, v1, p1

    .line 733
    .line 734
    const/16 v16, 0x1

    .line 735
    .line 736
    aput-object v2, v1, v16

    .line 737
    .line 738
    const-string v2, "title LIKE ? AND menutype LIKE ?"

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :goto_10
    sget-object v2, LT7/a;->a:Landroid/net/Uri;

    .line 742
    .line 743
    sget-object v3, LT7/a;->b:[Ljava/lang/String;

    .line 744
    .line 745
    const/4 v6, 0x0

    .line 746
    move-object/from16 v1, p0

    .line 747
    .line 748
    invoke-virtual/range {v1 .. v6}, LT7/h;->S(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    if-eqz v2, :cond_14

    .line 753
    .line 754
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-lez v3, :cond_14

    .line 759
    .line 760
    new-instance v3, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    const-string v4, "getNonFuzzySearchResultList: cursor is not null: "

    .line 763
    .line 764
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static {v9, v3}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 782
    .line 783
    .line 784
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-nez v3, :cond_13

    .line 789
    .line 790
    invoke-virtual {v1, v2, v7}, LT7/h;->P(Landroid/database/Cursor;I)La8/a;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {v3}, LX7/b;->a(La8/a;)Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-eqz v4, :cond_12

    .line 799
    .line 800
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto :goto_12

    .line 804
    :catchall_1
    move-exception v0

    .line 805
    goto :goto_13

    .line 806
    :cond_12
    :goto_12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 807
    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 811
    .line 812
    .line 813
    return-object v0

    .line 814
    :goto_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    :cond_14
    const-string v2, "getNonFuzzySearchResultList: cursor is null"

    .line 819
    .line 820
    invoke-static {v9, v2}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    return-object v0
.end method

.method public I(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getSearchTagList "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "; groupdId: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Berry_SearchProviderOperationHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "%"

    .line 34
    .line 35
    invoke-static {v2, v2, p1}, Lr7/k;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, LT7/h;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    filled-new-array {p2, v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v5, LT7/d;->a:Landroid/net/Uri;

    .line 63
    .line 64
    sget-object v6, LT7/d;->b:[Ljava/lang/String;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const-string v7, "(tagvalue LIKE ?) AND menutype LIKE ?"

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    invoke-virtual/range {v4 .. v9}, LT7/h;->S(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_2

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "getSearchTagList: cursor is not null: "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0, p2, p1}, LT7/h;->P(Landroid/database/Cursor;I)La8/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX7/b;->a(La8/a;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_0
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_2
    const-string p1, "getSearchTagList: cursor is null"

    .line 142
    .line 143
    invoke-static {v1, p1}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public J()[Lh8/Z;
    .locals 1

    .line 1
    iget-object v0, p0, LT7/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lh8/Z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "valueItemList"

    .line 9
    .line 10
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public K()Z
    .locals 11

    .line 1
    iget-object v0, p0, LT7/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq4/d;

    .line 4
    .line 5
    const-string v1, "gcm.n.noui"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq4/d;->u(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, LT7/h;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 18
    .line 19
    const-string v2, "keyguard"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/app/KeyguardManager;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v4, "activity"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/ActivityManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 68
    .line 69
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 70
    .line 71
    if-ne v5, v2, :cond_2

    .line 72
    .line 73
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 74
    .line 75
    const/16 v2, 0x64

    .line 76
    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    :goto_0
    iget-object v0, p0, LT7/h;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lq4/d;

    .line 83
    .line 84
    const-string v2, "gcm.n.image"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lq4/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x0

    .line 95
    const-string v5, "FirebaseMessaging"

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    :goto_1
    move-object v2, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :try_start_0
    new-instance v2, LV6/o;

    .line 102
    .line 103
    new-instance v6, Ljava/net/URL;

    .line 104
    .line 105
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v6}, LV6/o;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v6, "Not downloading image, bad URL: "

    .line 115
    .line 116
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, LT7/h;->u:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 135
    .line 136
    new-instance v6, LI5/h;

    .line 137
    .line 138
    invoke-direct {v6}, LI5/h;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v7, LAa/a;

    .line 142
    .line 143
    const/16 v8, 0xd

    .line 144
    .line 145
    invoke-direct {v7, v2, v8, v6}, LAa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LV6/o;->s:Ljava/util/concurrent/Future;

    .line 153
    .line 154
    iget-object v0, v6, LI5/h;->a:LI5/o;

    .line 155
    .line 156
    iput-object v0, v2, LV6/o;->t:LI5/o;

    .line 157
    .line 158
    :cond_5
    iget-object v0, p0, LT7/h;->s:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 161
    .line 162
    iget-object v6, p0, LT7/h;->t:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Lq4/d;

    .line 165
    .line 166
    invoke-static {v0, v6}, LV6/e;->a(Lcom/google/firebase/messaging/FirebaseMessagingService;Lq4/d;)LV6/j;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v6, v0, LV6/j;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, LQ0/x;

    .line 173
    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    :try_start_1
    iget-object v7, v2, LV6/o;->t:LI5/o;

    .line 178
    .line 179
    invoke-static {v7}, Ls5/o;->e(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    const-wide/16 v9, 0x5

    .line 185
    .line 186
    invoke-static {v7, v9, v10, v8}, La/a;->i(LI5/o;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Landroid/graphics/Bitmap;

    .line 191
    .line 192
    invoke-virtual {v6, v7}, LQ0/x;->e(Landroid/graphics/Bitmap;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, LQ0/u;

    .line 196
    .line 197
    const/4 v9, 0x6

    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-direct {v8, v9, v10}, LC4/a;-><init>(IZ)V

    .line 200
    .line 201
    .line 202
    if-nez v7, :cond_7

    .line 203
    .line 204
    move-object v9, v4

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    new-instance v9, Landroidx/core/graphics/drawable/IconCompat;

    .line 207
    .line 208
    invoke-direct {v9, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iput-object v7, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 212
    .line 213
    :goto_3
    iput-object v9, v8, LQ0/u;->t:Landroidx/core/graphics/drawable/IconCompat;

    .line 214
    .line 215
    iput-object v4, v8, LQ0/u;->u:Landroidx/core/graphics/drawable/IconCompat;

    .line 216
    .line 217
    iput-boolean v1, v8, LQ0/u;->v:Z

    .line 218
    .line 219
    invoke-virtual {v6, v8}, LQ0/x;->f(LC4/a;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catch_1
    move-exception v2

    .line 224
    goto :goto_4

    .line 225
    :catch_2
    const-string v4, "Failed to download image in time, showing notification without it"

    .line 226
    .line 227
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, LV6/o;->close()V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catch_3
    const-string v4, "Interrupted while downloading image, showing notification without it"

    .line 235
    .line 236
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, LV6/o;->close()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v6, "Failed to download image: "

    .line 253
    .line 254
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :goto_5
    const/4 v2, 0x3

    .line 272
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    const-string v2, "Showing notification"

    .line 279
    .line 280
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    :cond_8
    iget-object v2, p0, LT7/h;->s:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 286
    .line 287
    const-string v4, "notification"

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Landroid/app/NotificationManager;

    .line 294
    .line 295
    iget-object v4, v0, LV6/j;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, v0, LV6/j;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LQ0/x;

    .line 302
    .line 303
    invoke-virtual {v0}, LQ0/x;->a()Landroid/app/Notification;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v4, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 308
    .line 309
    .line 310
    return v1
.end method

.method public L(LV7/a;)V
    .locals 5

    .line 1
    const-string v0, "Berry_SearchProviderOperationHelper"

    .line 2
    .line 3
    const-string v1, "uri : "

    .line 4
    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "query"

    .line 11
    .line 12
    iget-object v4, p1, LV7/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "timestamp"

    .line 18
    .line 19
    iget-object v4, p1, LV7/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v3, LT7/b;->a:Landroid/net/Uri;

    .line 25
    .line 26
    const-string v4, "query = ?"

    .line 27
    .line 28
    iget-object p1, p1, LV7/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v3, v4, p1}, LT7/h;->v(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LT7/h;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/content/ContentResolver;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Cannot update saved Search queries"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public declared-synchronized M(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "isTargetDevice() : Exception : "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, LT7/h;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    const-string v1, "Berry_ExceptionToIgnoreDeleteDevice"

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw p1
.end method

.method public N(ILJ0/d;LM0/e;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LT7/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/b;

    .line 4
    .line 5
    iget-object v1, p2, LJ0/d;->o0:[I

    .line 6
    .line 7
    iget-object v2, p2, LJ0/d;->s:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    iput v4, v0, LK0/b;->a:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v1, v1, v4

    .line 16
    .line 17
    iput v1, v0, LK0/b;->b:I

    .line 18
    .line 19
    invoke-virtual {p2}, LJ0/d;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, LK0/b;->c:I

    .line 24
    .line 25
    invoke-virtual {p2}, LJ0/d;->k()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, LK0/b;->d:I

    .line 30
    .line 31
    iput-boolean v3, v0, LK0/b;->i:Z

    .line 32
    .line 33
    iput p1, v0, LK0/b;->j:I

    .line 34
    .line 35
    iget p1, v0, LK0/b;->a:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    move p1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v3

    .line 43
    :goto_0
    iget v5, v0, LK0/b;->b:I

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p2, LJ0/d;->V:F

    .line 54
    .line 55
    cmpl-float p1, p1, v5

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    move p1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v3

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p2, LJ0/d;->V:F

    .line 65
    .line 66
    cmpl-float v1, v1, v5

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v3

    .line 73
    :goto_3
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v2, v3

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v4, v0, LK0/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    aget p1, v2, v4

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v4, v0, LK0/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p3, p2, v0}, LM0/e;->b(LJ0/d;LK0/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, LK0/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, LJ0/d;->J(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, LK0/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, LJ0/d;->G(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v0, LK0/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, LJ0/d;->D:Z

    .line 106
    .line 107
    iget p1, v0, LK0/b;->g:I

    .line 108
    .line 109
    invoke-virtual {p2, p1}, LJ0/d;->D(I)V

    .line 110
    .line 111
    .line 112
    iput v3, v0, LK0/b;->j:I

    .line 113
    .line 114
    iget-boolean p1, v0, LK0/b;->i:Z

    .line 115
    .line 116
    return p1
.end method

.method public P(Landroid/database/Cursor;I)La8/a;
    .locals 7

    .line 1
    iget-object v0, p0, LT7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, La8/a;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "title"

    .line 11
    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v2

    .line 27
    :goto_0
    iput-object v4, v1, La8/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "subtext"

    .line 30
    .line 31
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    :cond_1
    iput-object v4, v1, La8/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne p2, v4, :cond_2

    .line 46
    .line 47
    sget p2, Li7/r;->tips_title:I

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v1, La8/a;->c:Ljava/lang/String;

    .line 54
    .line 55
    sget p2, Li7/r;->tips_title:I

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, v1, La8/a;->n:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string v0, "path"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    move-object v5, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v5, v0

    .line 79
    :goto_1
    iput-object v5, v1, La8/a;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    const-string v5, ">"

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v5, 0x0

    .line 94
    aget-object v6, v0, v5

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    aput-object v6, v0, v5

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    if-ne p2, v5, :cond_5

    .line 104
    .line 105
    array-length p2, v0

    .line 106
    if-ne p2, v5, :cond_4

    .line 107
    .line 108
    iput-object v2, v1, La8/a;->n:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    aget-object p2, v0, v5

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, v1, La8/a;->n:Ljava/lang/String;

    .line 118
    .line 119
    array-length p2, v0

    .line 120
    if-le p2, v4, :cond_6

    .line 121
    .line 122
    aget-object p2, v0, v4

    .line 123
    .line 124
    iput-object p2, v1, La8/a;->o:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iput-object v6, v1, La8/a;->n:Ljava/lang/String;

    .line 128
    .line 129
    array-length p2, v0

    .line 130
    if-le p2, v5, :cond_6

    .line 131
    .line 132
    aget-object p2, v0, v5

    .line 133
    .line 134
    iput-object p2, v1, La8/a;->o:Ljava/lang/String;

    .line 135
    .line 136
    :cond_6
    :goto_2
    const-string p2, "icon"

    .line 137
    .line 138
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    move-object p2, v3

    .line 149
    :cond_7
    iput-object p2, v1, La8/a;->f:Ljava/lang/String;

    .line 150
    .line 151
    const-string p2, "fragment"

    .line 152
    .line 153
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_8

    .line 162
    .line 163
    move-object p2, v3

    .line 164
    :cond_8
    iput-object p2, v1, La8/a;->e:Ljava/lang/String;

    .line 165
    .line 166
    const-string p2, "depth"

    .line 167
    .line 168
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-nez p2, :cond_9

    .line 177
    .line 178
    move-object p2, v3

    .line 179
    :cond_9
    iput-object p2, v1, La8/a;->d:Ljava/lang/String;

    .line 180
    .line 181
    const-string p2, "menutype"

    .line 182
    .line 183
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iput p2, v1, La8/a;->g:I

    .line 192
    .line 193
    const-string p2, "state"

    .line 194
    .line 195
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iput p2, v1, La8/a;->i:I

    .line 204
    .line 205
    const-string p2, "menuid"

    .line 206
    .line 207
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iput p2, v1, La8/a;->h:I

    .line 216
    .line 217
    const-string p2, "clickid"

    .line 218
    .line 219
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-nez p2, :cond_a

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    move-object v3, p2

    .line 231
    :goto_3
    iput-object v3, v1, La8/a;->j:Ljava/lang/String;

    .line 232
    .line 233
    const-string p2, "controlstate"

    .line 234
    .line 235
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iput p2, v1, La8/a;->k:I

    .line 244
    .line 245
    const-string p2, "ctrl"

    .line 246
    .line 247
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    const-string p2, "valid"

    .line 255
    .line 256
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string p2, "parseSearchItem() item: "

    .line 266
    .line 267
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, La8/a;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string p2, "Berry_SearchProviderOperationHelper"

    .line 282
    .line 283
    invoke-static {p2, p1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v1
.end method

.method public Q(Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT7/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO5/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LO5/b;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, LO5/b;

    .line 11
    .line 12
    iget-object v1, p0, LT7/h;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/u;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, LO5/b;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LT7/h;->u:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, LT7/h;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public R(Landroid/os/Messenger;Landroid/os/Message;)V
    .locals 10

    .line 1
    const-string v0, "360_audio"

    .line 2
    .line 3
    const-string v1, "noise_controls"

    .line 4
    .line 5
    const-string v2, "touch_controls"

    .line 6
    .line 7
    const-string v3, "req_node"

    .line 8
    .line 9
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v4, "string"

    .line 14
    .line 15
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "msg_id"

    .line 25
    .line 26
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v5, "req_id"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const v7, -0x601ef32d

    .line 56
    .line 57
    .line 58
    if-eq v6, v7, :cond_2

    .line 59
    .line 60
    const v0, 0x2c6fbf5f

    .line 61
    .line 62
    .line 63
    if-eq v6, v0, :cond_1

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    const-string v0, "get_device"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    const-string v6, "set_device"

    .line 78
    .line 79
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_9

    .line 84
    .line 85
    const-string v6, "extra"

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sget-object v6, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 102
    .line 103
    iget-object v7, v6, Lf8/m;->e:Lu7/a;

    .line 104
    .line 105
    iput-boolean v2, v7, Lu7/a;->k0:Z

    .line 106
    .line 107
    new-instance v7, Lh8/w;

    .line 108
    .line 109
    invoke-direct {v7, v2}, Lh8/w;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, Lf8/m;->G(Lh8/a;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v6, 0x2

    .line 133
    const/4 v7, 0x1

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, -0x1

    .line 136
    sparse-switch v2, :sswitch_data_0

    .line 137
    .line 138
    .line 139
    :goto_1
    move v1, v9

    .line 140
    goto :goto_2

    .line 141
    :sswitch_0
    const-string v2, "off"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move v1, v6

    .line 151
    goto :goto_2

    .line 152
    :sswitch_1
    const-string v2, "anc"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move v1, v7

    .line 162
    goto :goto_2

    .line 163
    :sswitch_2
    const-string v2, "ambient"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move v1, v8

    .line 173
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    move v6, v9

    .line 177
    goto :goto_3

    .line 178
    :pswitch_0
    move v6, v8

    .line 179
    goto :goto_3

    .line 180
    :pswitch_1
    move v6, v7

    .line 181
    :goto_3
    :pswitch_2
    :try_start_1
    invoke-static {v6}, LYc/d;->n0(I)Z

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 191
    .line 192
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, v1, Lu7/a;->G:Z

    .line 199
    .line 200
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->b0:I

    .line 201
    .line 202
    invoke-static {v1}, LYc/d;->f0(Lu7/a;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/bumptech/glide/d;->K(Z)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_4
    invoke-virtual {p0, p1, p2, v5, v3}, LT7/h;->Z(Landroid/os/Messenger;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_5
    return-void

    .line 212
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x352d0d68 -> :sswitch_2
        0x179d6 -> :sswitch_1
        0x1ad6f -> :sswitch_0
    .end sparse-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public S(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    iget-object v0, p0, LT7/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/ContentResolver;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "Exception query e: "

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Berry_SearchProviderOperationHelper"

    .line 43
    .line 44
    invoke-static {p2, p1}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-object v7
.end method

.method public T()V
    .locals 5

    .line 1
    const-string v0, "Berry_SearchProviderOperationHelper"

    .line 2
    .line 3
    iget-object v1, p0, LT7/h;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v1}, LT7/g;->f(Landroid/content/Context;)LT7/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "Cannot open writable database"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, LYc/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-static {v1}, LT7/g;->f(Landroid/content/Context;)LT7/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "reconstruct"

    .line 43
    .line 44
    const-string v3, "Berry_SearchDatabaseHelper"

    .line 45
    .line 46
    invoke-static {v3, v1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, LT7/g;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LT7/g;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v1, "reconstruct db is null"

    .line 59
    .line 60
    invoke-static {v3, v1}, LYc/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    const-string v1, "recreating_db"

    .line 64
    .line 65
    invoke-static {v0, v1}, LYc/l;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "parseSearchXmlAndInsertToTable start"

    .line 69
    .line 70
    invoke-static {v0, v1}, LYc/l;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LT7/h;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    new-instance v2, LC8/f;

    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    invoke-direct {v2, v3, p0}, LC8/f;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "parseSearchXmlAndInsertToTable end"

    .line 88
    .line 89
    invoke-static {v0, v1}, LYc/l;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, LT7/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V(LX4/a;)V
    .locals 8

    .line 1
    new-instance v0, LY/s;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LY/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LT7/h;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La5/o;

    .line 10
    .line 11
    iget-object v2, p0, LT7/h;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, La5/i;

    .line 14
    .line 15
    iget-object v3, p0, LT7/h;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX4/b;

    .line 18
    .line 19
    iget-object v4, v1, La5/o;->c:Lg5/b;

    .line 20
    .line 21
    invoke-static {}, La5/i;->a()Lj3/t;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v2, La5/i;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lj3/t;->I(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v6, LX4/c;->r:LX4/c;

    .line 31
    .line 32
    iput-object v6, v5, Lj3/t;->t:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v2, La5/i;->b:[B

    .line 35
    .line 36
    iput-object v2, v5, Lj3/t;->s:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v5}, Lj3/t;->r()La5/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v5, LN6/b;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v6, v5, LN6/b;->v:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, v1, La5/o;->a:Lk5/a;

    .line 55
    .line 56
    invoke-interface {v6}, Lk5/a;->m()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, v5, LN6/b;->t:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, v1, La5/o;->b:Lk5/a;

    .line 67
    .line 68
    invoke-interface {v1}, Lk5/a;->m()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v5, LN6/b;->u:Ljava/lang/Object;

    .line 77
    .line 78
    const-string v1, "FCM_CLIENT_EVENT_LOGGING"

    .line 79
    .line 80
    iput-object v1, v5, LN6/b;->r:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v1, La5/k;

    .line 83
    .line 84
    iget-object p1, p1, LX4/a;->a:LW6/e;

    .line 85
    .line 86
    sget-object v6, LV6/p;->a:Lj3/t;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v6, p1, v7}, Lj3/t;->w(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v1, v3, p1}, La5/k;-><init>(LX4/b;[B)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v5, LN6/b;->s:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, v5, LN6/b;->w:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v5}, LN6/b;->j()La5/h;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast v4, Lg5/a;

    .line 116
    .line 117
    iget-object v1, v4, Lg5/a;->b:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v3, LO8/b;

    .line 120
    .line 121
    invoke-direct {v3, v4, v2, v0, p1}, LO8/b;-><init>(Lg5/a;La5/i;LY/s;La5/h;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public W(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, LT7/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/Messenger;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "Berry_BudsControllerMessengerManager"

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Send msg :"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v3, p1, Landroid/os/Message;->what:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public X(Landroid/os/Messenger;Landroid/os/Message;)V
    .locals 3

    .line 1
    const-string v0, "Send msg :"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Berry_BudsControllerMessengerManager"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/os/Message;->what:I

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LT7/h;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public Y(Landroid/os/Messenger;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v2, "connection_state"

    .line 21
    .line 22
    const-string v3, "connected"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v2, "msg_id"

    .line 28
    .line 29
    const-string v3, "changed_connection_state"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "extra"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x0

    .line 45
    const/16 v2, 0x7d0

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "string"

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    const-string v0, "Berry_BudsControllerMessengerManager"

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v1}, LT7/h;->W(Landroid/os/Message;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p0, p1, v1}, LT7/h;->X(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public Z(Landroid/os/Messenger;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const v2, -0x601ef32d

    .line 11
    .line 12
    .line 13
    const-string v3, "req_node"

    .line 14
    .line 15
    const-string v4, "req_id"

    .line 16
    .line 17
    const-string v5, "msg_id"

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const v2, 0x2c6fbf5f

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    const-string v1, "get_device"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const-string p2, "get_device_rsp"

    .line 36
    .line 37
    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LT7/h;->z()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "extra"

    .line 51
    .line 52
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LT7/h;->s:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "set_device"

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    const-string p2, "set_device_rsp"

    .line 69
    .line 70
    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 84
    const/16 p3, 0x7d0

    .line 85
    .line 86
    invoke-static {p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p4, "string"

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p3, p4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    const-string p4, "Berry_BudsControllerMessengerManager"

    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p4, p3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, LT7/h;->X(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public a()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, LT7/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public a0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, LH/b;->a:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, LT7/h;->u:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, LT7/h;->t:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, p0, LT7/h;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LO/f;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LO/f;->a(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, LT7/h;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, p1}, LO/f;->b(JLjava/lang/Object;)LO/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    iget-object v0, v3, LO/f;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v2

    .line 59
    throw p1
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LT7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public b0(LJ0/e;III)V
    .locals 3

    .line 1
    iget v0, p1, LJ0/d;->a0:I

    .line 2
    .line 3
    iget v1, p1, LJ0/d;->b0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, LJ0/d;->a0:I

    .line 7
    .line 8
    iput v2, p1, LJ0/d;->b0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, LJ0/d;->J(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, LJ0/d;->G(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, LJ0/d;->a0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, LJ0/d;->a0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, LJ0/d;->b0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, LJ0/d;->b0:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, LT7/h;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LJ0/e;

    .line 33
    .line 34
    iput p2, p1, LJ0/e;->s0:I

    .line 35
    .line 36
    invoke-virtual {p1}, LJ0/e;->P()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()I
    .locals 11

    .line 1
    iget v0, p0, LT7/h;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT7/h;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, LT7/h;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 13
    .line 14
    iget-object v2, p0, LT7/h;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LC4/g;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    const/4 v5, -0x1

    .line 24
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lz4/d;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :try_start_0
    new-instance v8, LI4/x;

    .line 34
    .line 35
    new-instance v9, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v9, v2}, LI4/x;-><init>(Ljava/io/InputStream;LC4/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v6, v8, v2}, Lz4/d;->d(Ljava/io/InputStream;LC4/g;)I

    .line 52
    .line 53
    .line 54
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v8}, LI4/x;->e()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    .line 61
    if-eq v6, v5, :cond_0

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v7, v8

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7}, LI4/x;->e()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_2
    return v5

    .line 82
    :pswitch_0
    iget-object v0, p0, LT7/h;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p0, LT7/h;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-static {v1}, LV4/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, LT7/h;->u:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LC4/g;

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x0

    .line 107
    move v6, v5

    .line 108
    :goto_3
    if-ge v6, v4, :cond_5

    .line 109
    .line 110
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lz4/d;

    .line 115
    .line 116
    :try_start_2
    invoke-interface {v7, v1, v2}, Lz4/d;->b(Ljava/nio/ByteBuffer;LC4/g;)I

    .line 117
    .line 118
    .line 119
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    if-eq v7, v3, :cond_4

    .line 127
    .line 128
    move v3, v7

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    :goto_4
    return v3

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LT7/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public e0(LJ0/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, LT7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LJ0/e;->p0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, LJ0/e;->p0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LJ0/d;

    .line 26
    .line 27
    iget-object v6, v5, LJ0/d;->o0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, LJ0/e;->r0:LK0/e;

    .line 45
    .line 46
    iput-boolean v4, p1, LK0/e;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public f(Ljava/lang/Object;)LI5/o;
    .locals 7

    .line 1
    iget-object v0, p0, LT7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iget-object v1, p0, LT7/h;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LT7/h;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lj3/c;

    .line 16
    .line 17
    const-string v4, "[DEFAULT]"

    .line 18
    .line 19
    iget-object v5, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LC6/g;

    .line 20
    .line 21
    invoke-virtual {v5}, LC6/g;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v6, v5, LC6/g;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v5}, LC6/g;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:LN6/d;

    .line 40
    .line 41
    invoke-virtual {v0}, LN6/d;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6, p1, v0}, LN6/h;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    monitor-exit v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_1
    iget-object v5, v3, Lj3/c;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4, v1, v2}, Lj3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v3

    .line 77
    :goto_1
    new-instance v0, LN6/c;

    .line 78
    .line 79
    invoke-direct {v0, p1}, LN6/c;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, La/a;->u(Ljava/lang/Object;)LI5/o;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1
.end method

.method public g(LI5/o;)V
    .locals 3

    .line 1
    iget-object p1, p0, LT7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo5/a;

    .line 4
    .line 5
    iget-object v0, p0, LT7/h;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LT7/h;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object v2, p1, Lo5/a;->a:LB/u;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object p1, p1, Lo5/a;->a:LB/u;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LB/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LT7/h;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT7/h;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LYa/a;

    .line 9
    .line 10
    invoke-interface {v0}, LYa/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, LT7/h;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LYa/a;

    .line 19
    .line 20
    invoke-interface {v1}, LYa/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Li5/d;

    .line 25
    .line 26
    iget-object v2, p0, LT7/h;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lqc/d;

    .line 29
    .line 30
    invoke-virtual {v2}, Lqc/d;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lh5/a;

    .line 35
    .line 36
    new-instance v3, Lj3/t;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2}, Lj3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sget-wide v2, LH/b;->a:J

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LT7/h;->u:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, LT7/h;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LO/f;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0, v1, v2}, LO/f;->a(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_1

    .line 82
    .line 83
    iget-object v0, v0, LO/f;->c:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v0, v0, v1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, LT7/h;->r:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, LT7/h;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT7/h;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, LT7/h;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-static {v0}, LV4/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LV4/a;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LV4/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public j(LB4/H;Lz4/h;)LB4/H;
    .locals 2

    .line 1
    invoke-interface {p1}, LB4/H;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LT7/h;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LB4/k;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LT7/h;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LC4/b;

    .line 24
    .line 25
    invoke-static {v1, v0}, LI4/c;->c(LC4/b;Landroid/graphics/Bitmap;)LI4/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, p2}, LB4/k;->j(LB4/H;Lz4/h;)LB4/H;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, LM4/c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LT7/h;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LN4/d;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, LN4/d;->j(LB4/H;Lz4/h;)LB4/H;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget v0, p0, LT7/h;->r:I

    return-void
.end method

.method public m(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Li7/m;->checkbox_title_detail_card:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public o()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    .line 1
    iget v0, p0, LT7/h;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT7/h;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, LT7/h;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 13
    .line 14
    iget-object v2, p0, LT7/h;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LC4/g;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lz4/d;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_0
    new-instance v7, LI4/x;

    .line 33
    .line 34
    new-instance v8, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8, v2}, LI4/x;-><init>(Ljava/io/InputStream;LC4/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v5, v7}, Lz4/d;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v7}, LI4/x;->e()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-eq v5, v6, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v6, v7

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, LI4/x;->e()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 82
    .line 83
    :goto_2
    return-object v5

    .line 84
    :pswitch_0
    iget-object v0, p0, LT7/h;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, LT7/h;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-static {v1}, LV4/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lt3/a;->h(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/util/List;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LV7/c;

    .line 23
    .line 24
    new-instance v3, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "title"

    .line 30
    .line 31
    iget-object v5, v2, LV7/c;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "subtext"

    .line 37
    .line 38
    iget-object v5, v2, LV7/c;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "path"

    .line 44
    .line 45
    iget-object v5, v2, LV7/c;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "depth"

    .line 51
    .line 52
    iget-object v5, v2, LV7/c;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "icon"

    .line 58
    .line 59
    iget-object v5, v2, LV7/c;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "fragment"

    .line 65
    .line 66
    iget-object v5, v2, LV7/c;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v4, v2, LV7/c;->g:Z

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "valid"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    iget v4, v2, LV7/c;->h:I

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "menutype"

    .line 89
    .line 90
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    iget v4, v2, LV7/c;->i:I

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "menuid"

    .line 100
    .line 101
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    iget v4, v2, LV7/c;->j:I

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "state"

    .line 111
    .line 112
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "clickid"

    .line 116
    .line 117
    iget-object v5, v2, LV7/c;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v4, v2, LV7/c;->l:I

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "controlstate"

    .line 129
    .line 130
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "ctrl"

    .line 134
    .line 135
    iget-object v2, v2, LV7/c;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v1, 0x1

    .line 141
    .line 142
    aput-object v3, v0, v1

    .line 143
    .line 144
    move v1, v2

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_0
    sget-object p1, LT7/a;->a:Landroid/net/Uri;

    .line 148
    .line 149
    iget-object v1, p0, LT7/h;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroid/content/ContentResolver;

    .line 152
    .line 153
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1
.end method

.method public r(Ljava/util/HashMap;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v1

    .line 37
    :goto_0
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v4, v5, :cond_0

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "bulkInsertTagItems : size : "

    .line 57
    .line 58
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "Berry_SearchProviderOperationHelper"

    .line 69
    .line 70
    invoke-static {v3, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-array v0, v2, [Landroid/content/ContentValues;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LV7/c;

    .line 116
    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v8, "bulkInsertTagItems : tagName : "

    .line 120
    .line 121
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v3, v7}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Landroid/content/ContentValues;

    .line 135
    .line 136
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v8, "tagvalue"

    .line 140
    .line 141
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v8, "title"

    .line 145
    .line 146
    iget-object v9, v6, LV7/c;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v8, "subtext"

    .line 152
    .line 153
    iget-object v9, v6, LV7/c;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v8, "path"

    .line 159
    .line 160
    iget-object v9, v6, LV7/c;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v8, "depth"

    .line 166
    .line 167
    iget-object v9, v6, LV7/c;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v8, "icon"

    .line 173
    .line 174
    iget-object v9, v6, LV7/c;->f:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v8, "fragment"

    .line 180
    .line 181
    iget-object v9, v6, LV7/c;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v8, v6, LV7/c;->g:Z

    .line 187
    .line 188
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-string v9, "valid"

    .line 193
    .line 194
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    iget v8, v6, LV7/c;->h:I

    .line 198
    .line 199
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const-string v9, "menutype"

    .line 204
    .line 205
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    iget v8, v6, LV7/c;->i:I

    .line 209
    .line 210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const-string v9, "menuid"

    .line 215
    .line 216
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    iget v8, v6, LV7/c;->j:I

    .line 220
    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const-string v9, "state"

    .line 226
    .line 227
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    const-string v8, "clickid"

    .line 231
    .line 232
    iget-object v9, v6, LV7/c;->k:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget v8, v6, LV7/c;->l:I

    .line 238
    .line 239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const-string v9, "controlstate"

    .line 244
    .line 245
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    const-string v8, "ctrl"

    .line 249
    .line 250
    iget-object v6, v6, LV7/c;->m:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v6, v1, 0x1

    .line 256
    .line 257
    aput-object v7, v0, v1

    .line 258
    .line 259
    move v1, v6

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_4
    sget-object p1, LT7/d;->a:Landroid/net/Uri;

    .line 263
    .line 264
    iget-object v1, p0, LT7/h;->t:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Landroid/content/ContentResolver;

    .line 267
    .line 268
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    return p1
.end method

.method public run()V
    .locals 8

    .line 1
    iget v0, p0, LT7/h;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT7/h;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LUb/c;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LT7/h;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LIa/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LT7/h;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lha/a;

    .line 20
    .line 21
    iget v2, v0, Lha/a;->d:I

    .line 22
    .line 23
    invoke-static {v2}, Lg0/a;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v3, v0, Lha/a;->b:J

    .line 28
    .line 29
    iget-object v0, v0, Lha/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v1, LIa/a;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4, v2, v0}, LIa/a;->a0(JLjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "failed to send log"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/bumptech/glide/c;->G(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, LT7/h;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LUb/c;

    .line 63
    .line 64
    iget-object v1, p0, LT7/h;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lca/b;

    .line 67
    .line 68
    iget-object v2, v1, Lca/b;->c:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1}, Lca/b;->a(Lca/b;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v1, "appVersionForInit"

    .line 77
    .line 78
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->S(Landroid/content/Context;LUb/c;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->R(Landroid/content/Context;LUb/c;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v1, p0, LT7/h;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/app/Application;

    .line 93
    .line 94
    const-string v2, "RegisterLogSender sendLog"

    .line 95
    .line 96
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lj3/e;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, Lj3/e;-><init>(Landroid/app/Application;LUb/c;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "SATerms"

    .line 105
    .line 106
    invoke-static {v0}, LS0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v6, "Send previous agreement, timestamp : "

    .line 158
    .line 159
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LW9/a;->K()LW9/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v6, LA3/d;

    .line 177
    .line 178
    new-instance v7, Lna/a;

    .line 179
    .line 180
    invoke-direct {v7, v2, v3, v4, v5}, Lna/a;-><init>(Lj3/e;Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v3, v4, v5, v7}, LA3/d;-><init>(Ljava/lang/String;JLna/a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, LW9/a;->J(LEa/a;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ljava/util/HashSet;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "wordvalue"

    .line 30
    .line 31
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, LT7/e;->a:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v1, p0, LT7/h;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/content/ContentResolver;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public t(Ljava/util/ArrayList;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "tagname"

    .line 30
    .line 31
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, LT7/c;->a:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v1, p0, LT7/h;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/content/ContentResolver;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public u(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Li7/k;->text_title:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, LT7/h;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX8/b;

    .line 17
    .line 18
    iget-boolean v2, v1, LX8/b;->e:Z

    .line 19
    .line 20
    iget-object v3, v1, LX8/b;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v1, LX8/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "Model title: "

    .line 25
    .line 26
    const-string v6, "CheckboxTitleDetailCardBinder"

    .line 27
    .line 28
    invoke-static {v5, v4, v6}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 32
    .line 33
    invoke-static {v5, v4}, Lj9/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX8/b;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    sget v4, Li7/k;->text_subtitle:I

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget v0, Li7/k;->text_details:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    or-int/2addr v1, v4

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LW8/b;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v1, p0, v3}, LW8/b;-><init>(LT7/h;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget v0, Li7/k;->checkbox:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "findViewById(...)"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Landroid/widget/CheckBox;

    .line 117
    .line 118
    iput-object v0, p0, LT7/h;->u:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0}, LT7/h;->G()Landroid/widget/CheckBox;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LT7/h;->G()Landroid/widget/CheckBox;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    sget v2, Li7/h;->colorPrimary:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    sget v2, Li7/h;->about_galaxy_wearable_gray_button_background:I

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, LT7/h;->G()Landroid/widget/CheckBox;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, LW8/c;

    .line 156
    .line 157
    invoke-direct {v1}, LW8/c;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    sget v0, Li7/k;->layout_checkbox_item:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    new-instance v0, LW8/b;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-direct {v0, p0, v1}, LW8/b;-><init>(LT7/h;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, LT7/h;->G()Landroid/widget/CheckBox;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, LC8/j;

    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    invoke-direct {v0, v1, p0}, LC8/j;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public v(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, LT7/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentResolver;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p3, "Exception e: "

    .line 18
    .line 19
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "Berry_SearchProviderOperationHelper"

    .line 34
    .line 35
    invoke-static {p2, p1}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public x()Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "getAllSearchSuggestionItems"

    .line 2
    .line 3
    const-string v1, "Berry_SearchProviderOperationHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v3, LT7/c;->a:Landroid/net/Uri;

    .line 9
    .line 10
    sget-object v4, LT7/c;->b:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "rowId DESC"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-virtual/range {v2 .. v7}, LT7/h;->S(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Cursor is not null: "

    .line 38
    .line 39
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v1, "tagname"

    .line 63
    .line 64
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, LV7/b;

    .line 73
    .line 74
    invoke-direct {v2, v1}, LV7/b;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    :goto_2
    return-object v0
.end method

.method public y(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, LT7/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LT7/h;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
