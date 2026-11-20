.class public final LD1/V0;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic v:I

.field public w:I

.field public final synthetic x:I

.field public final synthetic y:Landroid/appwidget/AppWidgetManager;

.field public final synthetic z:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILandroid/appwidget/AppWidgetManager;Landroid/content/Intent;Landroid/content/Context;Ldb/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD1/V0;->v:I

    .line 1
    iput p1, p0, LD1/V0;->x:I

    iput-object p2, p0, LD1/V0;->y:Landroid/appwidget/AppWidgetManager;

    iput-object p3, p0, LD1/V0;->z:Landroid/content/Intent;

    iput-object p4, p0, LD1/V0;->A:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/appwidget/AppWidgetManager;ILandroid/content/Intent;Landroid/content/Context;Ldb/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD1/V0;->v:I

    .line 2
    iput-object p1, p0, LD1/V0;->y:Landroid/appwidget/AppWidgetManager;

    iput p2, p0, LD1/V0;->x:I

    iput-object p3, p0, LD1/V0;->z:Landroid/content/Intent;

    iput-object p4, p0, LD1/V0;->A:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD1/V0;->v:I

    .line 2
    .line 3
    check-cast p1, LGc/A;

    .line 4
    .line 5
    check-cast p2, Ldb/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LD1/V0;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LD1/V0;

    .line 15
    .line 16
    sget-object p2, LZa/n;->a:LZa/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LD1/V0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LD1/V0;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LD1/V0;

    .line 28
    .line 29
    sget-object p2, LZa/n;->a:LZa/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LD1/V0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 7

    .line 1
    iget p2, p0, LD1/V0;->v:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LD1/V0;

    .line 7
    .line 8
    iget-object v3, p0, LD1/V0;->z:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v4, p0, LD1/V0;->A:Landroid/content/Context;

    .line 11
    .line 12
    iget v1, p0, LD1/V0;->x:I

    .line 13
    .line 14
    iget-object v2, p0, LD1/V0;->y:Landroid/appwidget/AppWidgetManager;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v5}, LD1/V0;-><init>(ILandroid/appwidget/AppWidgetManager;Landroid/content/Intent;Landroid/content/Context;Ldb/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p1

    .line 22
    new-instance v1, LD1/V0;

    .line 23
    .line 24
    iget-object v4, p0, LD1/V0;->z:Landroid/content/Intent;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    iget-object v5, p0, LD1/V0;->A:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, LD1/V0;->y:Landroid/appwidget/AppWidgetManager;

    .line 30
    .line 31
    iget v3, p0, LD1/V0;->x:I

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LD1/V0;-><init>(Landroid/appwidget/AppWidgetManager;ILandroid/content/Intent;Landroid/content/Context;Ldb/d;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LD1/V0;->v:I

    .line 4
    .line 5
    sget-object v2, LZa/n;->a:LZa/n;

    .line 6
    .line 7
    const-string v3, " "

    .line 8
    .line 9
    const-string v4, "msg"

    .line 10
    .line 11
    iget v5, v1, LD1/V0;->x:I

    .line 12
    .line 13
    const-string v6, "GWT:SessionReceiver"

    .line 14
    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v8, Leb/a;->r:Leb/a;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget v0, v1, LD1/V0;->w:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v9, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    sget v0, LFc/a;->t:I

    .line 45
    .line 46
    sget-object v0, LFc/c;->u:LFc/c;

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    invoke-static {v7, v0}, Lab/A;->i0(ILFc/c;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    new-instance v12, LD1/V0;

    .line 54
    .line 55
    iget-object v13, v1, LD1/V0;->y:Landroid/appwidget/AppWidgetManager;

    .line 56
    .line 57
    iget v14, v1, LD1/V0;->x:I

    .line 58
    .line 59
    iget-object v15, v1, LD1/V0;->z:Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v0, v1, LD1/V0;->A:Landroid/content/Context;

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    invoke-direct/range {v12 .. v17}, LD1/V0;-><init>(Landroid/appwidget/AppWidgetManager;ILandroid/content/Intent;Landroid/content/Context;Ldb/d;)V

    .line 68
    .line 69
    .line 70
    iput v9, v1, LD1/V0;->w:I

    .line 71
    .line 72
    invoke-static {v10, v11}, LGc/D;->w(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v9, v10, v12, v1}, LGc/D;->A(JLnb/n;Lfb/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    if-ne v0, v8, :cond_2

    .line 81
    .line 82
    move-object v2, v8

    .line 83
    goto :goto_1

    .line 84
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v8, "Finished "

    .line 87
    .line 88
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, " force update by "

    .line 95
    .line 96
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lub/E;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4, v3, v0, v6}, LB4/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    return-object v2

    .line 115
    :pswitch_0
    iget v0, v1, LD1/V0;->w:I

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    if-ne v0, v9, :cond_3

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, LD1/V0;->y:Landroid/appwidget/AppWidgetManager;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v7, v7, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v10, v1, LD1/V0;->z:Landroid/content/Intent;

    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    new-instance v11, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v12, "onReceive : "

    .line 172
    .line 173
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v10, ", "

    .line 180
    .line 181
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Lub/E;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4, v3, v7, v6}, LB4/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    instance-of v3, v0, Lx7/b;

    .line 206
    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    check-cast v0, Lx7/b;

    .line 210
    .line 211
    iget-object v12, v0, Lx7/b;->b:LT1/k;

    .line 212
    .line 213
    new-instance v11, LD1/e;

    .line 214
    .line 215
    invoke-direct {v11, v5}, LD1/e;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iput v9, v1, LD1/V0;->w:I

    .line 219
    .line 220
    new-instance v10, LF1/k;

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    iget-object v14, v1, LD1/V0;->A:Landroid/content/Context;

    .line 224
    .line 225
    invoke-direct/range {v10 .. v15}, LF1/k;-><init>(LD1/e;LT1/k;Landroid/os/Bundle;Landroid/content/Context;Ldb/d;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v1}, LGc/D;->g(Lnb/n;Ldb/d;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v8, :cond_5

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    move-object v0, v2

    .line 236
    :goto_2
    if-ne v0, v8, :cond_6

    .line 237
    .line 238
    move-object v2, v8

    .line 239
    :cond_6
    :goto_3
    return-object v2

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
