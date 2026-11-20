.class public final Ll7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .line 1
    const-string v0, "proxy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onServiceConnected() : profile="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", proxy="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Berry_BluetoothLeAudioStatic"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x21

    .line 40
    .line 41
    if-lt p1, v0, :cond_0

    .line 42
    .line 43
    sget-object p1, Ll7/d;->a:Ll7/d;

    .line 44
    .line 45
    check-cast p2, Landroid/bluetooth/BluetoothLeAudio;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ll7/d;->a(Landroid/bluetooth/BluetoothLeAudio;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 2

    .line 1
    const-string v0, "Berry_BluetoothLeAudioStatic"

    .line 2
    .line 3
    const-string v1, "onServiceDisconnected() : profile="

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Ll7/d;->a:Ll7/d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ll7/d;->a(Landroid/bluetooth/BluetoothLeAudio;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
