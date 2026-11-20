.class public final Ls8/a;
.super LC4/a;
.source "SourceFile"


# static fields
.field public static final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ro.build.version.oneui"

    .line 2
    .line 3
    invoke-static {v0}, Lud/a;->c(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x9ca4

    .line 8
    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x3e

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x33

    .line 16
    .line 17
    :goto_0
    sput v0, Ls8/a;->t:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final M0()I
    .locals 1

    .line 1
    sget v0, Ls8/a;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final X0(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LC4/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    const-string v1, "mBluetoothDevice"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    const-class v2, Landroid/bluetooth/BluetoothDevice;

    .line 13
    .line 14
    const-string v3, "alias"

    .line 15
    .line 16
    invoke-static {p1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    const-string v4, "semSetAlias"

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v4, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v4

    .line 47
    invoke-static {v4}, Lr7/d;->n(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v3

    .line 51
    :goto_0
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    :try_start_1
    const-string v4, "setAlias"

    .line 56
    .line 57
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    move p1, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move p1, v5

    .line 89
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    invoke-static {p1}, Lr7/d;->n(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    move-object v4, v3

    .line 99
    :cond_1
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    move v5, v6

    .line 108
    :cond_2
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC4/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
