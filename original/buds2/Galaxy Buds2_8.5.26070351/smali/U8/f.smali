.class public final synthetic LU8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LU8/f;->r:I

    iput-object p1, p0, LU8/f;->s:Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LU8/f;->r:I

    .line 2
    .line 3
    const-string v1, "permissionController"

    .line 4
    .line 5
    const-string v2, "Berry_PermissionController"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LU8/f;->s:Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    sget v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->g0:I

    .line 16
    .line 17
    iget-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->Q:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "Result MultiplePermissionLauncher"

    .line 20
    .line 21
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->T:LH/v;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "handleResultSinglePermissionRequest()"

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " granted: "

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, v0, LH/v;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LU8/a;

    .line 91
    .line 92
    new-instance v0, LY8/c;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v1, La9/d;->u:La9/d;

    .line 98
    .line 99
    iput-object v1, v0, LY8/c;->a:La9/d;

    .line 100
    .line 101
    iget-object p1, p1, LU8/a;->h:Landroidx/lifecycle/A;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-static {v1}, Lob/i;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sget v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->g0:I

    .line 118
    .line 119
    iget-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->T:LH/v;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const-string v1, "handleResultSinglePermissionRequest(): "

    .line 124
    .line 125
    invoke-static {v1, v2, p1}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, LH/v;->s:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, LU8/a;

    .line 131
    .line 132
    new-instance v0, LY8/c;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v1, La9/d;->t:La9/d;

    .line 138
    .line 139
    iput-object v1, v0, LY8/c;->a:La9/d;

    .line 140
    .line 141
    iget-object p1, p1, LU8/a;->h:Landroidx/lifecycle/A;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    invoke-static {v1}, Lob/i;->j(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :pswitch_1
    check-cast p1, Le/a;

    .line 152
    .line 153
    sget v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->g0:I

    .line 154
    .line 155
    const-string v0, "result"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->Q:Ljava/lang/String;

    .line 161
    .line 162
    iget v1, p1, Le/a;->r:I

    .line 163
    .line 164
    const/4 v2, -0x1

    .line 165
    if-ne v1, v2, :cond_3

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const/4 v5, 0x0

    .line 170
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v7, "SA sign in successful: "

    .line 173
    .line 174
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v0, v5}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eq v1, v2, :cond_5

    .line 188
    .line 189
    const-string v0, "SaPublicInterface"

    .line 190
    .line 191
    const-string v1, "isSaSignedIn()"

    .line 192
    .line 193
    invoke-static {v0, v1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, LM8/b;->K(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    iget-object p1, p1, Le/a;->s:Landroid/content/Intent;

    .line 203
    .line 204
    if-eqz p1, :cond_4

    .line 205
    .line 206
    const-string v0, "error_message"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    move-object p1, v3

    .line 214
    :goto_2
    const-string v0, "Samsung account already exists"

    .line 215
    .line 216
    invoke-static {p1, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    :cond_5
    iget-object p1, v4, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->U:Lc9/c;

    .line 223
    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    invoke-virtual {p1, v4}, Lc9/c;->a(Landroid/app/Activity;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    return-void

    .line 230
    :cond_7
    const-string p1, "askParentController"

    .line 231
    .line 232
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v3

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
