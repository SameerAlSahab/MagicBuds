.class public final Lk7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk7/e;

.field public static b:Lcom/samsung/accessory/hearablemgr/Application;

.field public static c:Landroid/bluetooth/BluetoothHeadset;

.field public static d:LR5/d;

.field public static final e:Lk7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk7/e;->a:Lk7/e;

    .line 7
    .line 8
    new-instance v0, Lk7/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lk7/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk7/e;->e:Lk7/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/bluetooth/BluetoothHeadset;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lk7/e;->c:Landroid/bluetooth/BluetoothHeadset;

    .line 3
    .line 4
    sput-object p1, Lk7/e;->c:Landroid/bluetooth/BluetoothHeadset;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lk7/e;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 11
    .line 12
    const-string v0, "com.samsung.accessory.berrymgr.ACTION_BLUETOOTH_HEADSET_STATIC_READY"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lr7/d;->i(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
