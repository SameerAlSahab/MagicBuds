.class public final Lwa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwa/d;->a:I

    iput-object p2, p0, Lwa/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    iget p1, p0, Lwa/d;->a:I

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    iget v0, p0, Lwa/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwa/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v4, 0xf

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 21
    .line 22
    aget v0, p1, v3

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aget v5, p1, v4

    .line 26
    .line 27
    aget v6, p1, v2

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    aget p1, p1, v7

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    new-array v8, v8, [F

    .line 34
    .line 35
    aput v0, v8, v4

    .line 36
    .line 37
    aput v5, v8, v2

    .line 38
    .line 39
    aput v6, v8, v7

    .line 40
    .line 41
    aput p1, v8, v3

    .line 42
    .line 43
    check-cast v1, Lcom/samsung/sht/sensor/RelativeQuat;

    .line 44
    .line 45
    iget-object p1, v1, Lcom/samsung/sht/sensor/RelativeQuat;->c:LC8/l;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_0
    check-cast v1, Lwa/e;

    .line 60
    .line 61
    iget-boolean v0, v1, Lwa/e;->e:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object p1, Lwa/e;->j:Lcom/sec/swpedometer/UserInfo;

    .line 66
    .line 67
    const-string p1, "e"

    .line 68
    .line 69
    const-string v0, "Sensor Event received, but is not running"

    .line 70
    .line 71
    invoke-static {p1, v0}, Ls0/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v2, :cond_2

    .line 82
    .line 83
    iget-object v0, v1, Lwa/e;->d:LC8/l;

    .line 84
    .line 85
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
