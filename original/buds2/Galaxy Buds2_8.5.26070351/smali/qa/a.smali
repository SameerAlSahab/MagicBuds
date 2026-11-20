.class public final Lqa/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqa/e;


# direct methods
.method public synthetic constructor <init>(Lqa/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqa/a;->a:I

    iput-object p1, p0, Lqa/a;->b:Lqa/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget p1, p0, Lqa/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Intent Received:"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ls0/l;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    iget-object v1, p0, Lqa/a;->b:Lqa/e;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, v1, Lqa/e;->s:LC8/l;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p2, Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p2, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, v1, Lqa/e;->s:LC8/l;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    new-instance p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p2, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void

    .line 91
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Intent Received:"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ls0/l;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "com.samsung.intent.action.MEDIA_SERVER_REBOOTED"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, Lqa/a;->b:Lqa/e;

    .line 125
    .line 126
    iget-boolean p2, p1, Lqa/e;->t:Z

    .line 127
    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    iget-object p2, p1, Lqa/e;->c0:Lra/a;

    .line 131
    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    iget-object p2, p2, Lra/a;->a:Landroid/media/AudioManager;

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    const-string v0, "g_effect_headtracking_fx;feature=true"

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object p2, p1, Lqa/e;->c0:Lra/a;

    .line 145
    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    iget-object p2, p2, Lra/a;->a:Landroid/media/AudioManager;

    .line 149
    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    const-string v0, "g_effect_headtracking_fx;feature=false"

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    iget-boolean p2, p1, Lqa/e;->A:Z

    .line 158
    .line 159
    if-eqz p2, :cond_4

    .line 160
    .line 161
    iget-object p2, p1, Lqa/e;->c0:Lra/a;

    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    invoke-virtual {p2}, Lra/a;->b()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object p2, p1, Lqa/e;->c0:Lra/a;

    .line 170
    .line 171
    if-eqz p2, :cond_5

    .line 172
    .line 173
    invoke-virtual {p2}, Lra/a;->a()V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_2
    iget-object p2, p1, Lqa/e;->H:Lra/e;

    .line 177
    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    iget-boolean p1, p1, Lqa/e;->A:Z

    .line 181
    .line 182
    invoke-virtual {p2}, Lra/e;->a()V

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    const/16 p1, 0x8

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Lra/e;->c(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iget p1, p2, Lra/e;->a:I

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lra/e;->c(I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_3
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
