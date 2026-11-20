.class public final LB4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/t;
.implements Lwa/b;


# instance fields
.field public final synthetic r:I

.field public s:Z

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LB4/L;->r:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LB4/K;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LB4/K;-><init>(I)V

    .line 7
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LB4/L;->t:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB4/L;->r:I

    iput-object p2, p0, LB4/L;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le1/e;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB4/L;->r:I

    .line 9
    invoke-direct {p0, v0, p1}, LB4/L;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-boolean p2, p0, LB4/L;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, LB4/L;->r:I

    iput-object p1, p0, LB4/L;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LB4/L;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "SM-G900FG"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "GT-I9505G"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v1, "SamsungGEDModel : "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ShtCore"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "SAMSUNG"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-static {}, LB4/L;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const-string v3, "sensor"

    .line 9
    .line 10
    const/16 v4, 0x1e

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v0, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/hardware/SensorManager;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lqa/e;->h()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "Not supported : samsung device("

    .line 44
    .line 45
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LB4/L;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, "),os("

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    if-lt v5, v4, :cond_1

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v4, v7

    .line 69
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, "),sensor("

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/hardware/SensorManager;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v6, v7

    .line 97
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, ")"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Ls0/l;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v7
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB4/L;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqa/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqa/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LB4/L;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqa/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqa/e;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lwa/a;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB4/L;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, LB4/L;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqa/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lqa/e;->c(Lwa/a;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LB4/L;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqa/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqa/e;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lt/j;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, LB4/L;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Li/x;

    .line 4
    .line 5
    iget-boolean v0, p0, LB4/L;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LB4/L;->s:Z

    .line 12
    .line 13
    iget-object v0, p2, Li/x;->c:Lu/p1;

    .line 14
    .line 15
    iget-object v0, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->K:Lu/l;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lu/l;->j()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lu/l;->L:Lu/e;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lt/s;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lt/s;->i:Lt/z;

    .line 39
    .line 40
    invoke-virtual {v0}, Lt/z;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Li/x;->d:Landroid/view/Window$Callback;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, LB4/L;->s:Z

    .line 52
    .line 53
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB4/L;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-ltz p2, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, LB4/L;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Le1/e;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LB4/L;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    move v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-ge v2, p2, :cond_3

    .line 32
    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v5, Le1/f;->a:LB4/L;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :pswitch_0
    move v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :pswitch_1
    move v3, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, LB4/L;->f()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    return v4

    .line 73
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lf8/y;Z)V
    .locals 5

    .line 1
    const-string v0, "ShtCore"

    .line 2
    .line 3
    const-string v1, "onCreate : "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Berry_SpatialSensorManagerImpl"

    .line 9
    .line 10
    const-string v3, "getContext()"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p1, Lf8/y;->a:Lf8/z;

    .line 16
    .line 17
    iget-object v4, v4, Lf8/z;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 18
    .line 19
    invoke-static {v4}, LB4/L;->i(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput-boolean v4, p0, LB4/L;->s:Z

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, LB4/L;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lqa/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v1, "ShtCoreImpl"

    .line 47
    .line 48
    invoke-static {v1, p2}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lqa/e;->d0:Lf8/y;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lf8/y;->a:Lf8/z;

    .line 57
    .line 58
    iget-object p1, p1, Lf8/z;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 59
    .line 60
    iput-object p1, v0, Lqa/e;->e0:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, -0x1

    .line 75
    sparse-switch p2, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_0
    const-string p2, "com.samsung.accessory.atticmgr"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v2, 0x2

    .line 89
    goto :goto_0

    .line 90
    :sswitch_1
    const-string p2, "com.samsung.accessory.neobeanmgr"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    :sswitch_2
    const-string p2, "com.samsung.accessory.berrymgr"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move v2, v1

    .line 111
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    goto :goto_1

    .line 116
    :pswitch_0
    const-string p1, "Attic"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    const-string p1, "Bean"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_2
    const-string p1, "Berry"

    .line 123
    .line 124
    :goto_1
    sput-object p1, Ls0/l;->b:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p2, "("

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Ls0/l;->b:Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, ")(1.17)"

    .line 138
    .line 139
    invoke-static {p1, p2, v2}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sput-object p1, Ls0/l;->a:Ljava/lang/String;

    .line 144
    .line 145
    :cond_3
    iget-object p1, v0, Lqa/e;->e0:Landroid/content/Context;

    .line 146
    .line 147
    const-string p2, "audio"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/media/AudioManager;

    .line 154
    .line 155
    iput-object p1, v0, Lqa/e;->C:Landroid/media/AudioManager;

    .line 156
    .line 157
    new-instance p1, Landroid/os/HandlerThread;

    .line 158
    .line 159
    const-string p2, ":ShtCoreThread"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, v0, Lqa/e;->r:Landroid/os/HandlerThread;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 167
    .line 168
    .line 169
    new-instance p1, LC8/l;

    .line 170
    .line 171
    iget-object p2, v0, Lqa/e;->r:Landroid/os/HandlerThread;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const/16 v2, 0xb

    .line 178
    .line 179
    invoke-direct {p1, v0, p2, v2}, LC8/l;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 180
    .line 181
    .line 182
    iput-object p1, v0, Lqa/e;->s:LC8/l;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    const-string p1, "onCreate : Failed - not supported"

    .line 189
    .line 190
    invoke-static {v0, p1}, Ls0/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 194
    .line 195
    const-string p2, "Spatial audio not supported on this device"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x44330261 -> :sswitch_2
        -0x38d8b913 -> :sswitch_1
        0x704a271a -> :sswitch_0
    .end sparse-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized k(LB4/H;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LB4/L;->s:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, LB4/L;->s:Z

    .line 11
    .line 12
    invoke-interface {p1}, LB4/H;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, LB4/L;->s:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, LB4/L;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LB4/L;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, LB4/L;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "FALL_THROUGH"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LB4/L;->t:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lt/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LB4/L;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/x;

    .line 4
    .line 5
    iget-object v0, v0, Li/x;->d:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
