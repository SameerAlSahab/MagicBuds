.class public final synthetic Lm8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lm8/e;

.field public final synthetic b:Lp7/b;

.field public final synthetic c:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic d:LG7/d;


# direct methods
.method public synthetic constructor <init>(Lm8/e;Lp7/b;Landroid/bluetooth/BluetoothDevice;LG7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/b;->a:Lm8/e;

    iput-object p2, p0, Lm8/b;->b:Lp7/b;

    iput-object p3, p0, Lm8/b;->c:Landroid/bluetooth/BluetoothDevice;

    iput-object p4, p0, Lm8/b;->d:LG7/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp7/b;

    .line 2
    .line 3
    iget-object v0, p0, Lm8/b;->b:Lp7/b;

    .line 4
    .line 5
    iget-object v1, v0, Lp7/b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lp7/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lp7/b;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object p1, p1, Lp7/b;->f:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lm8/b;->c:Landroid/bluetooth/BluetoothDevice;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lm8/b;->d:LG7/d;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LG7/d;->m(Landroid/bluetooth/BluetoothDevice;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, p1}, LG7/d;->k(Landroid/bluetooth/BluetoothDevice;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v3, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Ll7/b;->a(Landroid/bluetooth/BluetoothDevice;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "ACTION_DB_CONNECTED_DEVICE send connected "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "Berry_UhmDatabase"

    .line 69
    .line 70
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/content/Intent;

    .line 74
    .line 75
    const-string v2, "com.samsung.accessory.hearablenmgr.core.uhmdb.UhmDatabase.ACTION_DB_CONNECTED_DEVICE"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "device_address"

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string p1, "MODEL_NAME"

    .line 90
    .line 91
    iget-object v0, v0, Lp7/b;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lm8/b;->a:Lm8/e;

    .line 97
    .line 98
    iget-object p1, p1, Lm8/e;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 99
    .line 100
    invoke-static {p1, v1}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method
