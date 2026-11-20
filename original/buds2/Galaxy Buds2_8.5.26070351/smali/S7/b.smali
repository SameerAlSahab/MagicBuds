.class public final LS7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/a;


# instance fields
.field public final synthetic r:I

.field public s:LL8/d;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LS7/b;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(LL8/d;)V
    .locals 2

    .line 1
    iget v0, p0, LS7/b;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Berry_TouchControlController"

    .line 7
    .line 8
    const-string v1, "setOnUIUpdate()"

    .line 9
    .line 10
    invoke-static {v0, v1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LS7/b;->s:LL8/d;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const-string v0, "CustomizeAmbientSoundController"

    .line 17
    .line 18
    const-string v1, "setOnUIUpdate()"

    .line 19
    .line 20
    invoke-static {v0, v1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LS7/b;->s:LL8/d;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getData()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LS7/b;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "getData() : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 14
    .line 15
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 16
    .line 17
    iget-boolean v1, v1, Lu7/a;->k0:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Berry_TouchControlController"

    .line 27
    .line 28
    invoke-static {v1, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 32
    .line 33
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 34
    .line 35
    iget-boolean v0, v0, Lu7/a;->k0:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "getData() : "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 50
    .line 51
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 52
    .line 53
    iget-boolean v1, v1, Lu7/a;->m0:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "CustomizeAmbientSoundController"

    .line 63
    .line 64
    invoke-static {v1, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 68
    .line 69
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 70
    .line 71
    iget-boolean v0, v0, Lu7/a;->m0:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Boolean;I)V
    .locals 5

    .line 1
    iget v0, p0, LS7/b;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "doAction() value : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", index : "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "Berry_TouchControlController"

    .line 29
    .line 30
    invoke-static {v0, p2}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 38
    .line 39
    iget-object v1, p2, Lf8/m;->e:Lu7/a;

    .line 40
    .line 41
    iput-boolean p1, v1, Lu7/a;->k0:Z

    .line 42
    .line 43
    new-instance v1, Lh8/w;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lh8/w;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lf8/m;->G(Lh8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    const-string p2, "doAction() : Exception : "

    .line 54
    .line 55
    invoke-static {p2, v0, p1}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, LS7/b;->s:LL8/d;

    .line 59
    .line 60
    invoke-virtual {p1}, LL8/d;->f()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    const-string v0, "onClicked customizeAmbientSound : "

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "doAction() value : "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ", index : "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v1, "CustomizeAmbientSoundController"

    .line 89
    .line 90
    invoke-static {v1, p2}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 98
    .line 99
    iget-object p2, p2, Lf8/m;->e:Lu7/a;

    .line 100
    .line 101
    invoke-static {}, Lr7/p;->s()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 108
    .line 109
    sget p2, Li7/r;->cant_change_settings_during_a_call:I

    .line 110
    .line 111
    const-string v0, "context"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, LS7/b;->s:LL8/d;

    .line 124
    .line 125
    invoke-virtual {p1}, LL8/d;->f()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    if-eqz p1, :cond_1

    .line 132
    .line 133
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 134
    .line 135
    invoke-static {v2}, LYc/d;->g(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_1

    .line 140
    .line 141
    iget-object p1, p0, LS7/b;->s:LL8/d;

    .line 142
    .line 143
    invoke-virtual {p1}, LL8/d;->f()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-boolean p1, p2, Lu7/a;->m0:Z

    .line 163
    .line 164
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 165
    .line 166
    new-instance v2, Lh8/f;

    .line 167
    .line 168
    iget v3, p2, Lu7/a;->n0:I

    .line 169
    .line 170
    iget v4, p2, Lu7/a;->o0:I

    .line 171
    .line 172
    iget p2, p2, Lu7/a;->p0:I

    .line 173
    .line 174
    invoke-direct {v2, v3, v4, p2, p1}, Lh8/f;-><init>(IIIZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lf8/m;->G(Lh8/a;)V

    .line 178
    .line 179
    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 183
    .line 184
    const/4 p2, 0x0

    .line 185
    invoke-static {p1, p2}, LYc/d;->h0(Landroid/content/Context;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_1
    const-string p2, "doAction() : Exception : "

    .line 190
    .line 191
    invoke-static {p2, v1, p1}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_2
    iget-object p1, p0, LS7/b;->s:LL8/d;

    .line 195
    .line 196
    invoke-virtual {p1}, LL8/d;->f()V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
