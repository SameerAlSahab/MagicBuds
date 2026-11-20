.class public final LP7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LP7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .line 1
    iget v0, p0, LP7/c;->a:I

    .line 2
    .line 3
    const-string v1, "Berry_AudioPathManager"

    .line 4
    .line 5
    const-string v2, "proxy"

    .line 6
    .line 7
    invoke-static {p2, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "onServiceConnected() : HEADSET"

    .line 17
    .line 18
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sget-object p1, LP7/d;->a:Landroid/content/Context;

    .line 22
    .line 23
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 24
    .line 25
    sput-object p2, LP7/d;->e:Landroid/bluetooth/BluetoothHeadset;

    .line 26
    .line 27
    invoke-static {}, LP7/d;->a()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LC7/j;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p2, v0}, LC7/j;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    const/4 v0, 0x2

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    const-string p1, "onServiceConnected() : A2DP"

    .line 45
    .line 46
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    sget-object p1, LP7/d;->a:Landroid/content/Context;

    .line 50
    .line 51
    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    .line 52
    .line 53
    sput-object p2, LP7/d;->d:Landroid/bluetooth/BluetoothA2dp;

    .line 54
    .line 55
    invoke-static {}, LP7/d;->a()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LC7/j;

    .line 60
    .line 61
    invoke-direct {p2, v0}, LC7/j;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(I)V
    .locals 1

    .line 1
    iget v0, p0, LP7/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Berry_AudioPathManager"

    .line 10
    .line 11
    const-string v0, "onServiceDisconnected() : HEADSET"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    sput-object p1, LP7/d;->e:Landroid/bluetooth/BluetoothHeadset;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const-string p1, "Berry_AudioPathManager"

    .line 24
    .line 25
    const-string v0, "onServiceDisconnected() : A2DP"

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    sput-object p1, LP7/d;->d:Landroid/bluetooth/BluetoothA2dp;

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
