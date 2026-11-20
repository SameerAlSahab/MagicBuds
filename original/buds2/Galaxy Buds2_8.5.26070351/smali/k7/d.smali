.class public final Lk7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk7/d;

.field public static b:Lcom/samsung/accessory/hearablemgr/Application;

.field public static c:Landroid/bluetooth/BluetoothA2dp;

.field public static d:LR5/d;

.field public static final e:Lk7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk7/d;->a:Lk7/d;

    .line 7
    .line 8
    new-instance v0, Lk7/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lk7/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk7/d;->e:Lk7/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/bluetooth/BluetoothA2dp;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lk7/d;->c:Landroid/bluetooth/BluetoothA2dp;

    .line 3
    .line 4
    sput-object p1, Lk7/d;->c:Landroid/bluetooth/BluetoothA2dp;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lk7/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 11
    .line 12
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.samsung.accessory.berrymgr.ACTION_BLUETOOTH_A2DP_STATIC_READY"

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lr7/d;->i(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
