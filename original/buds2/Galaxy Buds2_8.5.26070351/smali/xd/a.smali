.class public final Lxd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/bluetooth/SemBluetoothCastProfile$BluetoothCastProfileListener;


# virtual methods
.method public final onServiceConnected(Lcom/samsung/android/bluetooth/SemBluetoothCastProfile;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getProxy() : onServiceConnected() : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SemBluetoothAudioCast"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lxd/b;->a()V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;

    .line 24
    .line 25
    sput-object p1, Lxd/b;->b:Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;

    .line 26
    .line 27
    return-void
.end method

.method public final onServiceDisconnected()V
    .locals 3

    .line 1
    const-string v0, "SemBluetoothAudioCast"

    .line 2
    .line 3
    const-string v1, "getProxy() : onServiceDisconnected()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxd/b;->a()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LC7/j;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, v2}, LC7/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
