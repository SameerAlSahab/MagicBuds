.class public final Lj3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/v;
.implements LI5/a;
.implements LP/a;
.implements Lf1/d;
.implements Ld5/b;
.implements Lo3/l;
.implements Lo6/c;
.implements Li6/a;


# static fields
.field public static u:Lj3/t;

.field public static v:Landroid/content/Context;

.field public static w:Lj3/t;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    .line 9
    new-instance p1, LB4/b;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, LB4/b;-><init>(I)V

    .line 11
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lj3/t;->s:Ljava/lang/Object;

    .line 15
    new-instance v0, LB4/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj3/t;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lj3/t;->s:Ljava/lang/Object;

    .line 19
    new-instance p1, LA6/b;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, LA6/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj3/t;->t:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj3/t;->s:Ljava/lang/Object;

    .line 22
    new-instance p1, LC8/e;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, LC8/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj3/t;->t:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, LB3/i;

    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lj3/t;->s:Ljava/lang/Object;

    .line 27
    new-instance p1, LG3/d;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lj3/t;->t:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LDb/h;Ljava/util/List;Lj3/t;)V
    .locals 1

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lj3/t;->s:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lj3/t;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj3/t;->s:Ljava/lang/Object;

    .line 6
    new-instance v0, Lo6/a;

    invoke-direct {v0, p0}, Lo6/a;-><init>(Lj3/t;)V

    iput-object v0, p0, Lj3/t;->t:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LZ0/a;->a(Li6/a;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->addOnScrollChangeListener(Landroidx/core/widget/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID()"

    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 36
    new-instance v0, Lj3/q;

    iget-object v1, p0, Lj3/t;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id.toString()"

    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj3/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lj3/t;->s:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Lab/A;->H(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p1, v0}, Lab/m;->x0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 39
    iput-object v0, p0, Lj3/t;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/t;->r:Ljava/lang/Object;

    iput-object p2, p0, Lj3/t;->s:Ljava/lang/Object;

    iput-object p3, p0, Lj3/t;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lj3/t;->t:Ljava/lang/Object;

    iput-object p2, p0, Lj3/t;->r:Ljava/lang/Object;

    iput-object p3, p0, Lj3/t;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lj3/t;->s:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj3/t;->t:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lj3/t;->r:Ljava/lang/Object;

    return-void
.end method

.method public static C()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->w:LG7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LG7/d;->j()Landroid/bluetooth/BluetoothA2dp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lk7/b;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lk7/b;-><init>(Landroid/bluetooth/BluetoothA2dp;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lk7/b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-static {}, Lxd/b;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {}, Lxd/b;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, ", budsTogether="

    .line 30
    .line 31
    const-string v5, ", musicShare="

    .line 32
    .line 33
    const-string v6, "isMaxBufferCondition : dualAudio="

    .line 34
    .line 35
    invoke-static {v6, v0, v4, v2, v5}, LH/q;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "Berry_MaxBufferReceiver"

    .line 40
    .line 41
    invoke-static {v4, v3, v5}, LH/q;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public static x()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "getDeviceJSONObject: "

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 4
    .line 5
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v3, "connectionState"

    .line 13
    .line 14
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 15
    .line 16
    invoke-virtual {v4}, Lf8/m;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 24
    .line 25
    iget-boolean v3, v3, Lf8/m;->j:Z

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const-string v3, "maxAmbientSoundVolume"

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v3, "ambientSoundVolume"

    .line 36
    .line 37
    iget v4, v1, Lu7/a;->c0:I

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v3, "hearingEnhancementsAmbientSound"

    .line 43
    .line 44
    iget-boolean v4, v1, Lu7/a;->m0:Z

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v3, "noiseControlsList"

    .line 50
    .line 51
    invoke-static {}, Lj3/t;->z()Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v3, "equalizerList"

    .line 59
    .line 60
    invoke-static {}, Lj3/t;->y()Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-static {}, LC6/a;->O()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const-string v3, "voiceBoost"

    .line 74
    .line 75
    iget-boolean v4, v1, Lu7/a;->v0:Z

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    :goto_0
    invoke-static {}, LC6/a;->P()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    const-string v3, "volumeNormalization"

    .line 90
    .line 91
    iget-boolean v4, v1, Lu7/a;->w0:Z

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_1
    const-string v3, "touchControls"

    .line 97
    .line 98
    iget-boolean v4, v1, Lu7/a;->k0:Z

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v3, "wearingL"

    .line 104
    .line 105
    iget-boolean v4, v1, Lu7/a;->l:Z

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v3, "wearingR"

    .line 111
    .line 112
    iget-boolean v4, v1, Lu7/a;->m:Z

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v3, "chargingLeft"

    .line 118
    .line 119
    iget-boolean v4, v1, Lu7/a;->L:Z

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v3, "chargingRight"

    .line 125
    .line 126
    iget-boolean v4, v1, Lu7/a;->M:Z

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v3, "chargingCase"

    .line 132
    .line 133
    iget-boolean v4, v1, Lu7/a;->N:Z

    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v3, "oneEarbudNoiseControls"

    .line 139
    .line 140
    iget-boolean v4, v1, Lu7/a;->l0:Z

    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 146
    .line 147
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 148
    .line 149
    invoke-virtual {v4}, Lf8/m;->u()Lf8/y;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v4, v4, Lf8/y;->a:Lf8/z;

    .line 154
    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lf8/z;->b(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    const-string v3, "spatialAudio"

    .line 164
    .line 165
    iget-boolean v1, v1, Lu7/a;->G:Z

    .line 166
    .line 167
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const-string v0, "mSpatialSensorManagerImpl"

    .line 172
    .line 173
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    throw v0

    .line 178
    :cond_3
    :goto_1
    const-string v1, "Berry_BudsControllerQuickPanelManager"

    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    return-object v2
.end method

.method public static y()Lorg/json/JSONArray;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 7
    .line 8
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 9
    .line 10
    iget v1, v1, Lu7/a;->r:I

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->Y:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x6

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    new-instance v4, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "name"

    .line 25
    .line 26
    sget-object v6, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 27
    .line 28
    sget-object v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->Y:[I

    .line 29
    .line 30
    aget v7, v7, v3

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v5, "state"

    .line 40
    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v6, v2

    .line 46
    :goto_1
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static z()Lorg/json/JSONArray;
    .locals 11

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 6
    .line 7
    iget-object v2, v2, Lf8/m;->e:Lu7/a;

    .line 8
    .line 9
    iget v2, v2, Lu7/a;->a0:I

    .line 10
    .line 11
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    sget-object v7, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 32
    .line 33
    sget v8, Li7/r;->va_off:I

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    move v9, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v9, v7

    .line 49
    :goto_0
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 53
    .line 54
    sget v10, Li7/r;->settings_noise_reduction_title:I

    .line 55
    .line 56
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v4, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    if-ne v2, v8, :cond_1

    .line 64
    .line 65
    move v9, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v9, v7

    .line 68
    :goto_1
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 72
    .line 73
    sget v10, Li7/r;->settings_ambient_sound:I

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v5, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-ne v2, v1, :cond_2

    .line 84
    .line 85
    move v7, v8

    .line 86
    :cond_2
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v0, Lorg/json/JSONArray;

    .line 99
    .line 100
    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, LF2/l;->d(ILjava/lang/String;)LF2/l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LF2/l;->G(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1, p1}, LF2/l;->j(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {v0, v2, p1}, LYc/d;->a0(Landroidx/work/impl/WorkDatabase;LK2/d;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LF2/l;->f()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LF2/l;->f()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public B(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lj3/s;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lj3/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v2, p0, Lj3/t;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lj3/b;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lj3/b;->s(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/t;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lz1/A;

    .line 20
    .line 21
    iget-object v1, v1, Lz1/A;->a:Lz1/H;

    .line 22
    .line 23
    invoke-virtual {v1}, Lz1/H;->t()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public E(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "equalizerList"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "name"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "state"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->Y:[I

    .line 34
    .line 35
    move v2, v0

    .line 36
    :goto_1
    const/4 v4, 0x6

    .line 37
    if-ge v2, v4, :cond_1

    .line 38
    .line 39
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 40
    .line 41
    sget-object v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->Y:[I

    .line 42
    .line 43
    aget v5, v5, v2

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 56
    .line 57
    iget-object p1, p1, Lf8/m;->e:Lu7/a;

    .line 58
    .line 59
    iput v2, p1, Lu7/a;->r:I

    .line 60
    .line 61
    invoke-static {v2, v0}, LM8/b;->O(IZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lj3/t;->x()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 71
    .line 72
    new-instance v0, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_EQUALIZER_TYPE_UPDATED"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void

    .line 92
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public F(La5/i;IZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lj3/t;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lh5/a;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v1, Lj3/t;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, La5/i;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, La5/i;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v8, v0, La5/i;->c:LX4/c;

    .line 73
    .line 74
    invoke-static {v8}, Ll5/a;->a(LX4/c;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, La5/i;->b:[B

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    long-to-int v7, v10

    .line 101
    const-string v10, "JobInfoScheduler"

    .line 102
    .line 103
    const-string v11, "attemptNumber"

    .line 104
    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Landroid/app/job/JobInfo;

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-ne v13, v7, :cond_1

    .line 140
    .line 141
    if-lt v14, v2, :cond_2

    .line 142
    .line 143
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 144
    .line 145
    invoke-static {v0, v10, v2}, La/a;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v12, v1, Lj3/t;->s:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, Li5/d;

    .line 152
    .line 153
    check-cast v12, Li5/h;

    .line 154
    .line 155
    invoke-virtual {v12}, Li5/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v8}, Ll5/a;->a(LX4/c;)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    filled-new-array {v9, v13}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v14, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 172
    .line 173
    invoke-virtual {v12, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    const/4 v14, 0x0

    .line 182
    if-eqz v13, :cond_3

    .line 183
    .line 184
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 207
    .line 208
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v6

    .line 212
    move/from16 v16, v7

    .line 213
    .line 214
    invoke-virtual {v3, v8, v14, v15, v2}, Lh5/a;->a(LX4/c;JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 219
    .line 220
    .line 221
    iget-object v6, v3, Lh5/a;->b:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lh5/b;

    .line 228
    .line 229
    iget-object v6, v6, Lh5/b;->c:Ljava/util/Set;

    .line 230
    .line 231
    sget-object v7, Lh5/c;->r:Lh5/c;

    .line 232
    .line 233
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 v1, 0x1

    .line 238
    if-eqz v7, :cond_4

    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 246
    .line 247
    .line 248
    :goto_1
    sget-object v7, Lh5/c;->t:Lh5/c;

    .line 249
    .line 250
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_5

    .line 255
    .line 256
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 257
    .line 258
    .line 259
    :cond_5
    sget-object v7, Lh5/c;->s:Lh5/c;

    .line 260
    .line 261
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_6

    .line 266
    .line 267
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 268
    .line 269
    .line 270
    :cond_6
    new-instance v1, Landroid/os/PersistableBundle;

    .line 271
    .line 272
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v6, "backendName"

    .line 279
    .line 280
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v6, "priority"

    .line 284
    .line 285
    invoke-static {v8}, Ll5/a;->a(LX4/c;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    const-string v6, "extras"

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 305
    .line 306
    .line 307
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v3, v8, v14, v15, v2}, Lh5/a;->a(LX4/c;JI)J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    filled-new-array {v0, v1, v3, v13, v2}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "TRuntime."

    .line 328
    .line 329
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v2, 0x3

    .line 334
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 341
    .line 342
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 359
    .line 360
    .line 361
    throw v0
.end method

.method public G(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/t;->s:Ljava/lang/Object;

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
    const-string v1, "iterator(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "next(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroid/os/Messenger;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "Berry_BudsControllerQuickPanelManager"

    .line 35
    .line 36
    iget v2, p1, Landroid/os/Message;->what:I

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "Send msg :"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public H()V
    .locals 5

    .line 1
    invoke-static {}, Lj3/t;->x()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v2, "Berry_BudsControllerQuickPanelManager"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "No any changed to send"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v1, "sendChangeMessage"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "result"

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/16 v4, 0x3ea

    .line 58
    .line 59
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lj3/t;->G(Landroid/os/Message;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public J(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/t;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj3/q;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Lj3/q;->g:J

    .line 15
    .line 16
    const-wide p1, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr p1, v0

    .line 26
    iget-object p3, p0, Lj3/t;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Lj3/q;

    .line 29
    .line 30
    iget-wide v0, p3, Lj3/q;->g:J

    .line 31
    .line 32
    cmp-long p1, p1, v0

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public K(LJb/h;LRb/a;Z)Ltc/X;
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH/v;

    .line 4
    .line 5
    iget-object v1, v0, LH/v;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LPb/a;

    .line 8
    .line 9
    const-string v2, "arrayType"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p2, LRb/a;->d:Z

    .line 15
    .line 16
    iget-object v2, p1, LJb/h;->b:LJb/A;

    .line 17
    .line 18
    instance-of v3, v2, LJb/y;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, LJb/y;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v4

    .line 28
    :goto_0
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v3, LJb/y;->a:Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v3, v5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lkc/c;->b(Ljava/lang/String;)Lkc/c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lkc/c;->d()LAb/k;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    move-object v3, v4

    .line 55
    :goto_2
    new-instance v5, LPb/c;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-direct {v5, v0, p1, v6}, LPb/c;-><init>(LH/v;LTb/b;Z)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object p3, v1, LPb/a;->o:LDb/z;

    .line 65
    .line 66
    invoke-interface {p3}, LDb/z;->i()LAb/i;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3, v3}, LAb/i;->q(LAb/k;)Ltc/z;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance v0, LEb/i;

    .line 75
    .line 76
    invoke-virtual {p3}, Ltc/v;->getAnnotations()LEb/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-array p1, p1, [LEb/h;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aput-object v1, p1, v2

    .line 84
    .line 85
    aput-object v5, p1, v6

    .line 86
    .line 87
    invoke-direct {v0, p1}, LEb/i;-><init>([LEb/h;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3, v0}, Lsa/a;->o(Ltc/v;LEb/h;)Ltc/v;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 95
    .line 96
    invoke-static {p1, p3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Ltc/z;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    invoke-virtual {p1, v6}, Ltc/z;->L0(Z)Ltc/z;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Ltc/d;->j(Ltc/z;Ltc/z;)Ltc/X;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_4
    const/4 v0, 0x6

    .line 114
    invoke-static {p1, p2, v4, v0}, LYc/d;->v0(IZLQb/G;I)LRb/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, v2, p1}, Lj3/t;->L(LTb/d;LRb/a;)Ltc/v;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v0, 0x3

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    move v6, v0

    .line 128
    :cond_5
    iget-object p2, v1, LPb/a;->o:LDb/z;

    .line 129
    .line 130
    invoke-interface {p2}, LDb/z;->i()LAb/i;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, v6, p1, v5}, LAb/i;->g(ILtc/v;LEb/h;)Ltc/z;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_6
    iget-object p2, v1, LPb/a;->o:LDb/z;

    .line 140
    .line 141
    invoke-interface {p2}, LDb/z;->i()LAb/i;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, v6, p1, v5}, LAb/i;->g(ILtc/v;LEb/h;)Ltc/z;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p3, v1, LPb/a;->o:LDb/z;

    .line 150
    .line 151
    invoke-interface {p3}, LDb/z;->i()LAb/i;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3, v0, p1, v5}, LAb/i;->g(ILtc/v;LEb/h;)Ltc/z;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v6}, Ltc/z;->L0(Z)Ltc/z;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p2, p1}, Ltc/d;->j(Ltc/z;Ltc/z;)Ltc/X;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public L(LTb/d;LRb/a;)Ltc/v;
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH/v;

    .line 4
    .line 5
    iget-object v0, v0, LH/v;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LPb/a;

    .line 8
    .line 9
    instance-of v1, p1, LJb/y;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast p1, LJb/y;

    .line 15
    .line 16
    iget-object p1, p1, LJb/y;->a:Ljava/lang/Class;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkc/c;->b(Ljava/lang/String;)Lkc/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lkc/c;->d()LAb/k;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LPb/a;->o:LDb/z;

    .line 42
    .line 43
    invoke-interface {p1}, LDb/z;->i()LAb/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, LAb/i;->s(LAb/k;)Ltc/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, v0, LPb/a;->o:LDb/z;

    .line 53
    .line 54
    invoke-interface {p1}, LDb/z;->i()LAb/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, LAb/i;->w()Ltc/z;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1

    .line 63
    :cond_2
    instance-of v1, p1, LJb/p;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    check-cast p1, LJb/p;

    .line 69
    .line 70
    iget-boolean v0, p2, LRb/a;->d:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget v0, p2, LRb/a;->a:I

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    move v3, v1

    .line 80
    :cond_3
    iget-object v0, p1, LJb/p;->a:Ljava/lang/reflect/Type;

    .line 81
    .line 82
    invoke-virtual {p1}, LJb/p;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget-object v4, Lvc/h;->t:Lvc/h;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2}, Lj3/t;->t(LJb/p;LRb/a;Ltc/z;)Ltc/z;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    filled-new-array {p1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v4, p1}, Lvc/i;->c(Lvc/h;[Ljava/lang/String;)Lvc/f;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_5
    const/4 v3, 0x3

    .line 113
    invoke-virtual {p2, v3}, LRb/a;->b(I)LRb/a;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0, p1, v3, v2}, Lj3/t;->t(LJb/p;LRb/a;Ltc/z;)Ltc/z;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    filled-new-array {p1}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v4, p1}, Lvc/i;->c(Lvc/h;[Ljava/lang/String;)Lvc/f;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_6
    const/4 v3, 0x2

    .line 137
    invoke-virtual {p2, v3}, LRb/a;->b(I)LRb/a;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0, p1, p2, v2}, Lj3/t;->t(LJb/p;LRb/a;Ltc/z;)Ltc/z;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    filled-new-array {p1}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v4, p1}, Lvc/i;->c(Lvc/h;[Ljava/lang/String;)Lvc/f;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_7
    if-eqz v1, :cond_8

    .line 161
    .line 162
    new-instance p2, LRb/f;

    .line 163
    .line 164
    invoke-direct {p2, v2, p1}, LRb/f;-><init>(Ltc/z;Ltc/z;)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :cond_8
    invoke-static {v2, p1}, Ltc/d;->j(Ltc/z;Ltc/z;)Ltc/X;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_9
    instance-of v1, p1, LJb/h;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    check-cast p1, LJb/h;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2, v3}, Lj3/t;->K(LJb/h;LRb/a;Z)Ltc/X;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_a
    instance-of v1, p1, LJb/D;

    .line 185
    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    check-cast p1, LJb/D;

    .line 189
    .line 190
    invoke-virtual {p1}, LJb/D;->c()LJb/A;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, Lj3/t;->L(LTb/d;LRb/a;)Ltc/v;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_b
    iget-object p1, v0, LPb/a;->o:LDb/z;

    .line 202
    .line 203
    invoke-interface {p1}, LDb/z;->i()LAb/i;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, LAb/i;->m()Ltc/z;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_c
    if-nez p1, :cond_d

    .line 213
    .line 214
    iget-object p1, v0, LPb/a;->o:LDb/z;

    .line 215
    .line 216
    invoke-interface {p1}, LDb/z;->i()LAb/i;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, LAb/i;->m()Ltc/z;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_d
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v1, "Unsupported type: "

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p2
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lj3/t;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "dispose "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LZ0/a;->a(Li6/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lj3/t;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    iget-object v1, p0, Lj3/t;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lo6/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->removeOnScrollChangeListener(Landroidx/core/widget/n;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(LI5/o;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    iget-object p1, p0, Lj3/t;->s:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lj3/t;->t:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lj3/c;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LC6/g;

    .line 19
    .line 20
    invoke-virtual {v0}, LC6/g;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lj3/c;->e0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:LQ6/e;

    .line 28
    .line 29
    check-cast p1, LQ6/d;

    .line 30
    .line 31
    invoke-virtual {p1}, LQ6/d;->c()LI5/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(LI5/o;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/lang/String;Ljava/lang/String;)LN6/h;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(LN6/h;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    new-instance p1, LN6/c;

    .line 53
    .line 54
    iget-object v0, v5, LN6/h;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v0}, LN6/c;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, La/a;->u(Ljava/lang/Object;)LI5/o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    iget-object p1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Li7/d;

    .line 65
    .line 66
    new-instance v0, LH/v;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, LH/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_1
    new-instance v1, Landroid/util/Pair;

    .line 73
    .line 74
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Li7/d;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LB/f;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, LB/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LI5/o;

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const-string v0, "FirebaseInstanceId"

    .line 91
    .line 92
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1d

    .line 109
    .line 110
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string v1, "Joining ongoing request for: "

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "FirebaseInstanceId"

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    :goto_0
    monitor-exit p1

    .line 134
    return-object v2

    .line 135
    :cond_2
    :try_start_2
    const-string v2, "FirebaseInstanceId"

    .line 136
    .line 137
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x18

    .line 154
    .line 155
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const-string v3, "Making new request for: "

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, "FirebaseInstanceId"

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v0}, LH/v;->Q()LI5/o;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v2, p1, Li7/d;->s:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 182
    .line 183
    new-instance v3, LN6/g;

    .line 184
    .line 185
    const/4 v4, 0x6

    .line 186
    invoke-direct {v3, p1, v4, v1}, LN6/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v3}, LI5/o;->d(Ljava/util/concurrent/Executor;LI5/a;)LI5/o;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v2, p1, Li7/d;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LB/f;

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, LB/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    monitor-exit p1

    .line 201
    return-object v0

    .line 202
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    throw v0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    move-object p1, v0

    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LW4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW4/b;

    .line 7
    .line 8
    invoke-interface {v0}, LW4/b;->c()LW4/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LW4/e;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lj3/t;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LW4/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LW4/c;->s(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lj3/t;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lf1/e;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lf1/e;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/t;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bumptech/glide/load/data/h;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LI4/x;

    .line 12
    .line 13
    invoke-virtual {v1}, LI4/x;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lj3/t;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LC4/g;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lt3/a;->f(Ljava/util/List;Ljava/io/InputStream;LC4/g;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public e(III)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v4, v3

    .line 43
    :goto_0
    const/4 v5, -0x1

    .line 44
    if-ge v5, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v2, p2

    .line 63
    :goto_1
    if-nez v4, :cond_5

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_5
    invoke-static {v4}, Lo6/c;->v(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    sub-int/2addr v2, v0

    .line 73
    :goto_2
    if-ge v5, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_7

    .line 86
    .line 87
    :cond_6
    move-object v4, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    :goto_3
    if-nez v4, :cond_9

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v3

    .line 108
    if-gt v2, v5, :cond_b

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_a
    move p1, p2

    .line 120
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v2

    .line 129
    add-int/2addr p1, p3

    .line 130
    if-gt v1, p1, :cond_b

    .line 131
    .line 132
    :goto_5
    return v0

    .line 133
    :cond_b
    :goto_6
    return p2
.end method

.method public g()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/t;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf1/e;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LW4/a;

    .line 14
    .line 15
    invoke-interface {v0}, LW4/a;->k()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "FactoryPools"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Created new "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v1, v0, LW4/b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, LW4/b;

    .line 55
    .line 56
    invoke-interface {v1}, LW4/b;->c()LW4/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, LW4/e;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, LW9/a;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, LM6/e;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-direct {v2, v0}, LM6/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LH/v;

    .line 16
    .line 17
    invoke-virtual {v0}, LH/v;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lg5/b;

    .line 23
    .line 24
    iget-object v0, p0, Lj3/t;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LB4/q;

    .line 27
    .line 28
    invoke-virtual {v0}, LB4/q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lh5/h;

    .line 34
    .line 35
    iget-object v0, p0, Lj3/t;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lj3/i;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj3/i;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, LV6/r;

    .line 45
    .line 46
    new-instance v0, La5/o;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, La5/o;-><init>(Lk5/a;Lk5/a;Lg5/b;Lh5/h;LV6/r;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FloatingNestedScrollViewAdapter"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/Object;Lo3/f;)V
    .locals 3

    .line 1
    check-cast p1, Lo3/c;

    .line 2
    .line 3
    iget-object v0, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb3/q;

    .line 6
    .line 7
    iget-object v0, v0, Lb3/q;->g:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lj3/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lj3/t;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj3/r;->m(Ljava/lang/String;)Lj3/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lj3/t;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 24
    .line 25
    iget-object v0, v0, Lj3/q;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lp3/e;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/work/multiprocess/RemoteListenableWorker;->v:Landroidx/work/WorkerParameters;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lp3/e;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lab/A;->K(Landroid/os/Parcelable;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast p1, Lo3/a;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_0
    sget-object v2, Lo3/c;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lo3/a;->d:Landroid/os/IBinder;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-interface {p1, v0, v1, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public i(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LI4/x;

    .line 8
    .line 9
    invoke-virtual {v0}, LI4/x;->reset()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public declared-synchronized j(Lz4/e;LB4/A;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LB4/d;

    .line 3
    .line 4
    iget-object v1, p0, Lj3/t;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, LB4/d;-><init>(Lz4/e;LB4/A;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LB4/d;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, LB4/d;->c:LB4/H;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public k()Landroidx/core/widget/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LI4/x;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, LI4/x;->r:[B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    iput v1, v0, LI4/x;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public m(Lj9/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/t;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj3/t;->M()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Lm6/q;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/t;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/t;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bumptech/glide/load/data/h;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LI4/x;

    .line 12
    .line 13
    invoke-virtual {v1}, LI4/x;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lj3/t;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LC4/g;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lt3/a;->g(Ljava/util/List;Ljava/io/InputStream;LC4/g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public p([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, LM6/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LM6/e;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj3/t;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LA6/b;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q()La3/s;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, La3/s;

    .line 4
    .line 5
    iget-object v2, v0, Lj3/t;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v3, v0, Lj3/t;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lj3/q;

    .line 12
    .line 13
    iget-object v4, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, La3/C;-><init>(Ljava/util/UUID;Lj3/q;Ljava/util/HashSet;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lj3/t;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lj3/q;

    .line 23
    .line 24
    iget-object v2, v2, Lj3/q;->j:La3/d;

    .line 25
    .line 26
    invoke-virtual {v2}, La3/d;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v2, La3/d;->d:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-boolean v3, v2, La3/d;->b:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget-boolean v2, v2, La3/d;->c:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 48
    :goto_1
    iget-object v3, v0, Lj3/t;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lj3/q;

    .line 51
    .line 52
    iget-boolean v4, v3, Lj3/q;->q:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-wide v2, v3, Lj3/q;->g:J

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long v2, v2, v4

    .line 63
    .line 64
    if-gtz v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v2, "Expedited jobs cannot be delayed"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "randomUUID()"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lj3/t;->r:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v4, Lj3/q;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v2, "id.toString()"

    .line 101
    .line 102
    invoke-static {v5, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lj3/t;->s:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lj3/q;

    .line 108
    .line 109
    const-string v3, "other"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v2, Lj3/q;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, v2, Lj3/q;->b:La3/z;

    .line 117
    .line 118
    iget-object v8, v2, Lj3/q;->d:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v9, La3/f;

    .line 121
    .line 122
    iget-object v3, v2, Lj3/q;->e:La3/f;

    .line 123
    .line 124
    invoke-direct {v9, v3}, La3/f;-><init>(La3/f;)V

    .line 125
    .line 126
    .line 127
    new-instance v10, La3/f;

    .line 128
    .line 129
    iget-object v3, v2, Lj3/q;->f:La3/f;

    .line 130
    .line 131
    invoke-direct {v10, v3}, La3/f;-><init>(La3/f;)V

    .line 132
    .line 133
    .line 134
    iget-wide v11, v2, Lj3/q;->g:J

    .line 135
    .line 136
    iget-wide v13, v2, Lj3/q;->h:J

    .line 137
    .line 138
    move-object v15, v4

    .line 139
    iget-wide v3, v2, Lj3/q;->i:J

    .line 140
    .line 141
    move-object/from16 v36, v1

    .line 142
    .line 143
    new-instance v1, La3/d;

    .line 144
    .line 145
    move-wide/from16 v16, v3

    .line 146
    .line 147
    iget-object v3, v2, Lj3/q;->j:La3/d;

    .line 148
    .line 149
    invoke-direct {v1, v3}, La3/d;-><init>(La3/d;)V

    .line 150
    .line 151
    .line 152
    iget v3, v2, Lj3/q;->k:I

    .line 153
    .line 154
    iget v4, v2, Lj3/q;->l:I

    .line 155
    .line 156
    move/from16 v18, v3

    .line 157
    .line 158
    move/from16 v19, v4

    .line 159
    .line 160
    iget-wide v3, v2, Lj3/q;->m:J

    .line 161
    .line 162
    move-wide/from16 v20, v3

    .line 163
    .line 164
    iget-wide v3, v2, Lj3/q;->n:J

    .line 165
    .line 166
    move-wide/from16 v22, v3

    .line 167
    .line 168
    iget-wide v3, v2, Lj3/q;->o:J

    .line 169
    .line 170
    move-wide/from16 v24, v3

    .line 171
    .line 172
    iget-wide v3, v2, Lj3/q;->p:J

    .line 173
    .line 174
    move-object/from16 v26, v1

    .line 175
    .line 176
    iget-boolean v1, v2, Lj3/q;->q:Z

    .line 177
    .line 178
    move/from16 v28, v1

    .line 179
    .line 180
    iget v1, v2, Lj3/q;->r:I

    .line 181
    .line 182
    move/from16 v29, v1

    .line 183
    .line 184
    iget v1, v2, Lj3/q;->s:I

    .line 185
    .line 186
    move-wide/from16 v30, v3

    .line 187
    .line 188
    iget-wide v3, v2, Lj3/q;->u:J

    .line 189
    .line 190
    move/from16 v27, v1

    .line 191
    .line 192
    iget v1, v2, Lj3/q;->v:I

    .line 193
    .line 194
    iget v2, v2, Lj3/q;->w:I

    .line 195
    .line 196
    const/high16 v35, 0x80000

    .line 197
    .line 198
    move/from16 v33, v1

    .line 199
    .line 200
    move/from16 v34, v2

    .line 201
    .line 202
    move-wide/from16 v37, v3

    .line 203
    .line 204
    move-object v4, v15

    .line 205
    move-wide/from16 v15, v16

    .line 206
    .line 207
    move-object/from16 v17, v26

    .line 208
    .line 209
    move-wide/from16 v39, v30

    .line 210
    .line 211
    move/from16 v30, v27

    .line 212
    .line 213
    move-wide/from16 v31, v37

    .line 214
    .line 215
    move-wide/from16 v26, v39

    .line 216
    .line 217
    invoke-direct/range {v4 .. v35}, Lj3/q;-><init>(Ljava/lang/String;La3/z;Ljava/lang/String;Ljava/lang/String;La3/f;La3/f;JJJLa3/d;IIJJJJZIIJIII)V

    .line 218
    .line 219
    .line 220
    move-object v15, v4

    .line 221
    iput-object v15, v0, Lj3/t;->s:Ljava/lang/Object;

    .line 222
    .line 223
    return-object v36
.end method

.method public r()La5/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lj3/t;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX4/c;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, La5/i;

    .line 31
    .line 32
    iget-object v1, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lj3/t;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Lj3/t;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX4/c;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, La5/i;-><init>(Ljava/lang/String;[BLX4/c;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public s(LB4/d;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, LB4/d;->a:Lz4/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LB4/d;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, LB4/d;->c:LB4/H;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, LB4/A;

    .line 22
    .line 23
    iget-object v5, p1, LB4/d;->a:Lz4/e;

    .line 24
    .line 25
    iget-object v0, p0, Lj3/t;->t:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, LB4/s;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, LB4/A;-><init>(LB4/H;ZZLz4/e;LB4/z;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lj3/t;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LB4/s;

    .line 38
    .line 39
    iget-object p1, p1, LB4/d;->a:Lz4/e;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, LB4/s;->e(Lz4/e;LB4/A;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public t(LJb/p;LRb/a;Ltc/z;)Ltc/z;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    iget v3, v0, LRb/a;->a:I

    .line 10
    .line 11
    iget v4, v0, LRb/a;->b:I

    .line 12
    .line 13
    iget-boolean v6, v0, LRb/a;->d:Z

    .line 14
    .line 15
    iget-object v7, v1, Lj3/t;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, LH/v;

    .line 18
    .line 19
    iget-object v8, v7, LH/v;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, LPb/a;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ltc/v;->t0()Ltc/G;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v10, LPb/c;

    .line 33
    .line 34
    invoke-direct {v10, v7, v5, v9}, LPb/c;-><init>(LH/v;LTb/b;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Ltc/c;->w(LEb/h;)Ltc/G;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :cond_1
    iget-object v11, v5, LJb/p;->b:LJb/r;

    .line 42
    .line 43
    const-string v12, "Type not found: "

    .line 44
    .line 45
    if-eqz v11, :cond_29

    .line 46
    .line 47
    instance-of v13, v11, LJb/n;

    .line 48
    .line 49
    const-class v14, Ljava/lang/Object;

    .line 50
    .line 51
    const-string v15, "reflectType.upperBounds"

    .line 52
    .line 53
    move/from16 v16, v9

    .line 54
    .line 55
    const/16 v17, 0x1

    .line 56
    .line 57
    if-eqz v13, :cond_e

    .line 58
    .line 59
    check-cast v11, LJb/n;

    .line 60
    .line 61
    invoke-virtual {v11}, LJb/n;->c()Lcc/c;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    sget-object v9, LRb/c;->a:Lcc/c;

    .line 70
    .line 71
    invoke-virtual {v13, v9}, Lcc/c;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    iget-object v9, v8, LPb/a;->p:LAb/m;

    .line 78
    .line 79
    iget-object v13, v9, LAb/m;->c:Lt6/f;

    .line 80
    .line 81
    sget-object v19, LAb/m;->e:[Lub/u;

    .line 82
    .line 83
    move/from16 v20, v6

    .line 84
    .line 85
    aget-object v6, v19, v16

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v13, "property"

    .line 91
    .line 92
    invoke-static {v6, v13}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Lub/b;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, La3/B;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v13, v9, LAb/m;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v13}, LZa/e;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Lmc/n;

    .line 114
    .line 115
    move-object/from16 v19, v10

    .line 116
    .line 117
    sget-object v10, LLb/b;->s:LLb/b;

    .line 118
    .line 119
    invoke-interface {v13, v6, v10}, Lmc/p;->d(Lcc/f;LLb/b;)LDb/g;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    instance-of v13, v10, LDb/e;

    .line 124
    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    check-cast v10, LDb/e;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-object/from16 v10, v18

    .line 131
    .line 132
    :goto_0
    if-nez v10, :cond_3

    .line 133
    .line 134
    iget-object v9, v9, LAb/m;->a:LV6/r;

    .line 135
    .line 136
    new-instance v10, Lcc/b;

    .line 137
    .line 138
    sget-object v13, LAb/o;->h:Lcc/c;

    .line 139
    .line 140
    invoke-direct {v10, v13, v6}, Lcc/b;-><init>(Lcc/c;Lcc/f;)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v9, v10, v6}, LV6/r;->c(Lcc/b;Ljava/util/List;)LDb/e;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_3
    move-object v6, v10

    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_4
    move/from16 v20, v6

    .line 161
    .line 162
    move-object/from16 v19, v10

    .line 163
    .line 164
    iget-object v6, v8, LPb/a;->o:LDb/z;

    .line 165
    .line 166
    invoke-interface {v6}, LDb/z;->i()LAb/i;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v13, v6}, LCb/e;->c(Lcc/c;LAb/i;)LDb/e;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v6, :cond_5

    .line 175
    .line 176
    move-object/from16 v6, v18

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_5
    sget-object v9, LCb/d;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v6}, Lfc/d;->g(LDb/j;)Lcc/e;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    sget-object v10, LCb/d;->k:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_a

    .line 193
    .line 194
    const/4 v9, 0x3

    .line 195
    if-eq v4, v9, :cond_9

    .line 196
    .line 197
    move/from16 v9, v17

    .line 198
    .line 199
    if-eq v3, v9, :cond_9

    .line 200
    .line 201
    invoke-virtual {v5}, LJb/p;->c()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v9}, Lab/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, LTb/d;

    .line 210
    .line 211
    instance-of v13, v9, LJb/D;

    .line 212
    .line 213
    if-eqz v13, :cond_6

    .line 214
    .line 215
    check-cast v9, LJb/D;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    move-object/from16 v9, v18

    .line 219
    .line 220
    :goto_1
    if-eqz v9, :cond_a

    .line 221
    .line 222
    invoke-virtual {v9}, LJb/D;->c()LJb/A;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    if-eqz v13, :cond_a

    .line 227
    .line 228
    iget-object v9, v9, LJb/D;->a:Ljava/lang/reflect/WildcardType;

    .line 229
    .line 230
    invoke-interface {v9}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9, v15}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Lab/m;->p0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v9, v14}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_a

    .line 246
    .line 247
    invoke-static {v6}, Lfc/d;->g(LDb/j;)Lcc/e;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    sget-object v13, LCb/d;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Lcc/c;

    .line 258
    .line 259
    if-eqz v9, :cond_8

    .line 260
    .line 261
    invoke-static {v6}, Ljc/d;->e(LDb/j;)LAb/i;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v10, v9}, LAb/i;->i(Lcc/c;)LDb/e;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-interface {v9}, LDb/g;->v()Ltc/J;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-interface {v9}, Ltc/J;->c()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const-string v10, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    .line 278
    .line 279
    invoke-static {v9, v10}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v9}, Lab/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, LDb/Q;

    .line 287
    .line 288
    if-eqz v9, :cond_a

    .line 289
    .line 290
    invoke-interface {v9}, LDb/Q;->I()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_7

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    const/4 v10, 0x3

    .line 298
    if-eq v9, v10, :cond_a

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v3, "Given class "

    .line 306
    .line 307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v3, " is not a read-only collection"

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_9
    :goto_2
    invoke-static {v6}, LCb/e;->b(LDb/e;)LDb/e;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    :cond_a
    :goto_3
    if-nez v6, :cond_c

    .line 331
    .line 332
    iget-object v6, v8, LPb/a;->k:Lq4/c;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v6, v6, Lq4/c;->s:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v6, Lja/a;

    .line 340
    .line 341
    if-eqz v6, :cond_b

    .line 342
    .line 343
    invoke-virtual {v6, v11}, Lja/a;->i(LJb/n;)LDb/e;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    goto :goto_4

    .line 348
    :cond_b
    const-string v0, "resolver"

    .line 349
    .line 350
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v18

    .line 354
    :cond_c
    :goto_4
    if-eqz v6, :cond_d

    .line 355
    .line 356
    invoke-interface {v6}, LDb/g;->v()Ltc/J;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-eqz v6, :cond_d

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_d
    new-instance v0, Lcc/c;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v5, LJb/p;->a:Ljava/lang/reflect/Type;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_e
    move/from16 v20, v6

    .line 389
    .line 390
    move-object/from16 v19, v10

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    instance-of v6, v11, LJb/B;

    .line 395
    .line 396
    if-eqz v6, :cond_28

    .line 397
    .line 398
    iget-object v6, v1, Lj3/t;->s:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v6, LPb/f;

    .line 401
    .line 402
    check-cast v11, LJb/B;

    .line 403
    .line 404
    invoke-interface {v6, v11}, LPb/f;->a(LJb/B;)LDb/Q;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-eqz v6, :cond_f

    .line 409
    .line 410
    invoke-interface {v6}, LDb/g;->v()Ltc/J;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    goto :goto_5

    .line 415
    :cond_f
    move-object/from16 v6, v18

    .line 416
    .line 417
    :goto_5
    if-nez v6, :cond_10

    .line 418
    .line 419
    return-object v18

    .line 420
    :cond_10
    const/4 v9, 0x3

    .line 421
    if-ne v4, v9, :cond_12

    .line 422
    .line 423
    :cond_11
    move/from16 v10, v16

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_12
    if-nez v20, :cond_11

    .line 427
    .line 428
    const/4 v4, 0x1

    .line 429
    if-eq v3, v4, :cond_11

    .line 430
    .line 431
    const/4 v10, 0x1

    .line 432
    :goto_6
    if-eqz v2, :cond_13

    .line 433
    .line 434
    invoke-virtual {v2}, Ltc/v;->A0()Ltc/J;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    goto :goto_7

    .line 439
    :cond_13
    move-object/from16 v3, v18

    .line 440
    .line 441
    :goto_7
    invoke-static {v3, v6}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_14

    .line 446
    .line 447
    invoke-virtual {v5}, LJb/p;->d()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_14

    .line 452
    .line 453
    if-eqz v10, :cond_14

    .line 454
    .line 455
    const/4 v4, 0x1

    .line 456
    invoke-virtual {v2, v4}, Ltc/z;->L0(Z)Ltc/z;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :cond_14
    invoke-virtual {v5}, LJb/p;->d()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    const-string v3, "constructor.parameters"

    .line 466
    .line 467
    if-nez v2, :cond_16

    .line 468
    .line 469
    invoke-virtual {v5}, LJb/p;->c()Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_15

    .line 478
    .line 479
    invoke-interface {v6}, Ltc/J;->c()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_15

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_15
    move/from16 v2, v16

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_16
    :goto_8
    const/4 v2, 0x1

    .line 497
    :goto_9
    invoke-interface {v6}, Ltc/J;->c()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-static {v4, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    if-eqz v2, :cond_19

    .line 505
    .line 506
    new-instance v7, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-static {v4}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_18

    .line 524
    .line 525
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, LDb/Q;

    .line 530
    .line 531
    iget-object v3, v0, LRb/a;->e:Ljava/util/Set;

    .line 532
    .line 533
    move-object/from16 v4, v18

    .line 534
    .line 535
    invoke-static {v2, v4, v3}, Lsa/a;->l(LDb/Q;Ltc/J;Ljava/util/Set;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_17

    .line 540
    .line 541
    invoke-static {v2, v0}, Ltc/V;->k(LDb/Q;LRb/a;)Ltc/M;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    move-object v13, v5

    .line 546
    move-object v14, v6

    .line 547
    move-object v6, v1

    .line 548
    goto :goto_b

    .line 549
    :cond_17
    new-instance v11, Ltc/x;

    .line 550
    .line 551
    iget-object v12, v8, LPb/a;->a:Lsc/p;

    .line 552
    .line 553
    new-instance v0, LRb/b;

    .line 554
    .line 555
    move-object/from16 v3, p2

    .line 556
    .line 557
    move-object v4, v6

    .line 558
    invoke-direct/range {v0 .. v5}, LRb/b;-><init>(Lj3/t;LDb/Q;LRb/a;Ltc/J;LJb/p;)V

    .line 559
    .line 560
    .line 561
    move-object v6, v1

    .line 562
    move-object v15, v2

    .line 563
    move-object v14, v4

    .line 564
    move-object v13, v5

    .line 565
    invoke-direct {v11, v12, v0}, Ltc/x;-><init>(Lsc/p;Lnb/a;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13}, LJb/p;->d()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    const/16 v5, 0x3b

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    const/4 v3, 0x0

    .line 576
    const/4 v4, 0x0

    .line 577
    move-object/from16 v0, p2

    .line 578
    .line 579
    invoke-static/range {v0 .. v5}, LRb/a;->a(LRb/a;IZLjava/util/Set;Ltc/z;I)LRb/a;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-object v0, v6, Lj3/t;->t:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LN6/g;

    .line 586
    .line 587
    invoke-static {v15, v1, v0, v11}, Lt6/f;->m(LDb/Q;LRb/a;LN6/g;Ltc/v;)Ltc/M;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    :goto_b
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-object/from16 v0, p2

    .line 595
    .line 596
    move-object v1, v6

    .line 597
    move-object v5, v13

    .line 598
    move-object v6, v14

    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_18
    move-object v14, v6

    .line 603
    move-object v6, v1

    .line 604
    move-object v0, v14

    .line 605
    :goto_c
    move-object/from16 v1, v19

    .line 606
    .line 607
    goto/16 :goto_18

    .line 608
    .line 609
    :cond_19
    move-object v13, v5

    .line 610
    move-object v0, v6

    .line 611
    move-object v6, v1

    .line 612
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-virtual {v13}, LJb/p;->c()Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eq v1, v2, :cond_1b

    .line 625
    .line 626
    new-instance v1, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-static {v4}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_1a

    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, LDb/Q;

    .line 650
    .line 651
    new-instance v4, Ltc/N;

    .line 652
    .line 653
    invoke-interface {v3}, LDb/j;->getName()Lcc/f;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v3}, Lcc/f;->b()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const-string v5, "p.name.asString()"

    .line 662
    .line 663
    invoke-static {v3, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    filled-new-array {v3}, [Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    sget-object v5, Lvc/h;->J:Lvc/h;

    .line 671
    .line 672
    invoke-static {v5, v3}, Lvc/i;->c(Lvc/h;[Ljava/lang/String;)Lvc/f;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const/4 v9, 0x1

    .line 677
    invoke-direct {v4, v9, v3}, Ltc/N;-><init>(ILtc/v;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_1a
    invoke-static {v1}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    goto :goto_c

    .line 689
    :cond_1b
    invoke-virtual {v13}, LJb/p;->c()Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-static {v1}, Lab/o;->D1(Ljava/util/List;)LDc/q;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v2, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-static {v1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, LDc/q;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    :goto_e
    move-object v3, v1

    .line 711
    check-cast v3, LDc/b;

    .line 712
    .line 713
    iget-object v5, v3, LDc/b;->s:Ljava/util/Iterator;

    .line 714
    .line 715
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_27

    .line 720
    .line 721
    invoke-virtual {v3}, LDc/b;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Lab/z;

    .line 726
    .line 727
    iget v5, v3, Lab/z;->a:I

    .line 728
    .line 729
    iget-object v3, v3, Lab/z;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v3, LTb/d;

    .line 732
    .line 733
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 734
    .line 735
    .line 736
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, LDb/Q;

    .line 741
    .line 742
    const/4 v8, 0x2

    .line 743
    const/4 v11, 0x7

    .line 744
    move/from16 v12, v16

    .line 745
    .line 746
    const/4 v13, 0x0

    .line 747
    invoke-static {v8, v12, v13, v11}, LYc/d;->v0(IZLQb/G;I)LRb/a;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    const-string v12, "parameter"

    .line 752
    .line 753
    invoke-static {v5, v12}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    instance-of v12, v3, LJb/D;

    .line 757
    .line 758
    if-eqz v12, :cond_26

    .line 759
    .line 760
    check-cast v3, LJb/D;

    .line 761
    .line 762
    invoke-virtual {v3}, LJb/D;->c()LJb/A;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    iget-object v13, v3, LJb/D;->a:Ljava/lang/reflect/WildcardType;

    .line 767
    .line 768
    invoke-interface {v13}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    invoke-static {v13, v15}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v13}, Lab/m;->p0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    invoke-static {v13, v14}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v13

    .line 783
    if-nez v13, :cond_1c

    .line 784
    .line 785
    const/4 v13, 0x3

    .line 786
    goto :goto_f

    .line 787
    :cond_1c
    move v13, v8

    .line 788
    :goto_f
    if-eqz v12, :cond_1e

    .line 789
    .line 790
    invoke-interface {v5}, LDb/Q;->I()I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    const/4 v11, 0x1

    .line 795
    if-ne v8, v11, :cond_1d

    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_1d
    invoke-interface {v5}, LDb/Q;->I()I

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    if-eq v13, v8, :cond_1f

    .line 803
    .line 804
    :cond_1e
    move-object/from16 p3, v1

    .line 805
    .line 806
    const/4 v11, 0x0

    .line 807
    const/16 v18, 0x0

    .line 808
    .line 809
    goto/16 :goto_15

    .line 810
    .line 811
    :cond_1f
    :goto_10
    invoke-virtual {v3}, LJb/D;->c()LJb/A;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    if-eqz v8, :cond_25

    .line 816
    .line 817
    new-instance v8, LPb/c;

    .line 818
    .line 819
    const/4 v9, 0x0

    .line 820
    invoke-direct {v8, v7, v3, v9}, LPb/c;-><init>(LH/v;LTb/b;Z)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v8}, LPb/c;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    :goto_11
    move-object v8, v3

    .line 828
    check-cast v8, LDc/f;

    .line 829
    .line 830
    invoke-virtual {v8}, LDc/f;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    if-eqz v9, :cond_22

    .line 835
    .line 836
    invoke-virtual {v8}, LDc/f;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    move-object v9, v8

    .line 841
    check-cast v9, LEb/b;

    .line 842
    .line 843
    sget-object v11, LMb/q;->b:[Lcc/c;

    .line 844
    .line 845
    move-object/from16 p3, v1

    .line 846
    .line 847
    array-length v1, v11

    .line 848
    move-object/from16 v20, v3

    .line 849
    .line 850
    const/4 v3, 0x0

    .line 851
    :goto_12
    if-ge v3, v1, :cond_21

    .line 852
    .line 853
    move/from16 v21, v1

    .line 854
    .line 855
    aget-object v1, v11, v3

    .line 856
    .line 857
    move/from16 v22, v3

    .line 858
    .line 859
    invoke-interface {v9}, LEb/b;->a()Lcc/c;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-static {v3, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_20

    .line 868
    .line 869
    goto :goto_13

    .line 870
    :cond_20
    add-int/lit8 v3, v22, 0x1

    .line 871
    .line 872
    move/from16 v1, v21

    .line 873
    .line 874
    goto :goto_12

    .line 875
    :cond_21
    move-object/from16 v1, p3

    .line 876
    .line 877
    move-object/from16 v3, v20

    .line 878
    .line 879
    goto :goto_11

    .line 880
    :cond_22
    move-object/from16 p3, v1

    .line 881
    .line 882
    const/4 v8, 0x0

    .line 883
    :goto_13
    check-cast v8, LEb/b;

    .line 884
    .line 885
    const/4 v1, 0x7

    .line 886
    const/4 v3, 0x2

    .line 887
    const/4 v9, 0x0

    .line 888
    const/4 v11, 0x0

    .line 889
    invoke-static {v3, v11, v9, v1}, LYc/d;->v0(IZLQb/G;I)LRb/a;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v6, v12, v1}, Lj3/t;->L(LTb/d;LRb/a;)Ltc/v;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    if-eqz v8, :cond_24

    .line 898
    .line 899
    invoke-virtual {v1}, Ltc/v;->getAnnotations()LEb/h;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-static {v3, v8}, Lab/o;->m1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    if-eqz v8, :cond_23

    .line 912
    .line 913
    sget-object v3, LEb/g;->a:LEb/f;

    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_23
    new-instance v8, LEb/i;

    .line 917
    .line 918
    invoke-direct {v8, v11, v3}, LEb/i;-><init>(ILjava/util/List;)V

    .line 919
    .line 920
    .line 921
    move-object v3, v8

    .line 922
    :goto_14
    invoke-static {v1, v3}, Lsa/a;->o(Ltc/v;LEb/h;)Ltc/v;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    :cond_24
    invoke-static {v1, v13, v5}, Lsa/a;->e(Ltc/v;ILDb/Q;)Ltc/N;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    move-object/from16 v18, v9

    .line 931
    .line 932
    goto :goto_16

    .line 933
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 934
    .line 935
    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    .line 936
    .line 937
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :goto_15
    invoke-static {v5, v9}, Ltc/V;->k(LDb/Q;LRb/a;)Ltc/M;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    :goto_16
    const/4 v9, 0x1

    .line 946
    goto :goto_17

    .line 947
    :cond_26
    move-object/from16 p3, v1

    .line 948
    .line 949
    const/4 v11, 0x0

    .line 950
    const/16 v18, 0x0

    .line 951
    .line 952
    new-instance v1, Ltc/N;

    .line 953
    .line 954
    invoke-virtual {v6, v3, v9}, Lj3/t;->L(LTb/d;LRb/a;)Ltc/v;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    const/4 v9, 0x1

    .line 959
    invoke-direct {v1, v9, v3}, Ltc/N;-><init>(ILtc/v;)V

    .line 960
    .line 961
    .line 962
    :goto_17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-object/from16 v1, p3

    .line 966
    .line 967
    move/from16 v16, v11

    .line 968
    .line 969
    const/4 v9, 0x3

    .line 970
    goto/16 :goto_e

    .line 971
    .line 972
    :cond_27
    invoke-static {v2}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    goto/16 :goto_c

    .line 977
    .line 978
    :goto_18
    invoke-static {v7, v1, v0, v10}, Ltc/d;->r(Ljava/util/List;Ltc/G;Ltc/J;Z)Ltc/z;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    return-object v0

    .line 983
    :cond_28
    move-object v6, v1

    .line 984
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 985
    .line 986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 987
    .line 988
    const-string v2, "Unknown classifier kind: "

    .line 989
    .line 990
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v0

    .line 1004
    :cond_29
    move-object v6, v1

    .line 1005
    move-object v13, v5

    .line 1006
    new-instance v0, Lcc/c;

    .line 1007
    .line 1008
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1012
    .line 1013
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v2, v13, LJb/p;->a:Ljava/lang/reflect/Type;

    .line 1019
    .line 1020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw v0
.end method

.method public u(Lm6/q;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/t;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, LK6/f;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/t;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lj3/t;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lj3/t;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LH6/d;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, LK6/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;LH6/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, LH6/d;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, p1, v0}, LH6/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p2, LH6/b;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "No encoder for "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method
