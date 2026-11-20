.class public final synthetic LP8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP8/c;->r:I

    iput-object p2, p0, LP8/c;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    iget p2, p0, LP8/c;->r:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x3e9

    .line 5
    .line 6
    const-string v2, "app_name"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "check_basic_profile"

    .line 10
    .line 11
    const-string v5, "additional"

    .line 12
    .line 13
    const-string v6, "client_id"

    .line 14
    .line 15
    const-string v7, "com.osp.app.signin"

    .line 16
    .line 17
    const-string v8, "com.msc.action.samsungaccount.REQUEST_ACCESSTOKEN"

    .line 18
    .line 19
    const-string v9, "navigateToSAAccountAdditionalInfoPage"

    .line 20
    .line 21
    iget-object v10, p0, LP8/c;->s:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch p2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v10, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;

    .line 27
    .line 28
    sget p1, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->i0:I

    .line 29
    .line 30
    iget-object p1, v10, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->b0:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p2, v10, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->S:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "deleteRoutine "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " because Reset button clicked"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    sget-object p2, Ll8/b;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {p1}, Ll8/a;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v10}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    check-cast v10, Lc9/c;

    .line 68
    .line 69
    const-string p2, "this$0"

    .line 70
    .line 71
    invoke-static {v10, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "Berry_AskParentController"

    .line 75
    .line 76
    invoke-static {p2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object p2, v10, Lc9/c;->a:Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v10, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {v10, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lr7/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v10, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    sget-object v6, Lc9/c;->e:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v10, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v10, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    check-cast v10, LT3/a;

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, " - getText(): "

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object p2, v10, LT3/a;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, ", getId(): "

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget p2, v10, LT3/a;->a:I

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, LT3/a;->b()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_2
    check-cast v10, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;

    .line 174
    .line 175
    sget-object p2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->V:[Ljava/lang/String;

    .line 176
    .line 177
    iget-object p2, v10, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->R:Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;

    .line 178
    .line 179
    const-string v11, "Berry_AskParentActivity"

    .line 180
    .line 181
    invoke-static {v11, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    if-eqz p2, :cond_1

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    goto :goto_0

    .line 191
    :cond_1
    move-object v9, v0

    .line 192
    :goto_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    new-instance v11, Landroid/content/Intent;

    .line 197
    .line 198
    invoke-direct {v11, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    iget-object v7, v10, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;

    .line 205
    .line 206
    invoke-static {v7}, Lr7/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v11, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    sget-object v6, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->V:[Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v11, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    if-eqz p2, :cond_2

    .line 225
    .line 226
    invoke-virtual {p2, v11, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
