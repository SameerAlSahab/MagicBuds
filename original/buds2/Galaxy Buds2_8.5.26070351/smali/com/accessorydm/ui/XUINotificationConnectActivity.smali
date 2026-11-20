.class public Lcom/accessorydm/ui/XUINotificationConnectActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "com.sec.android.fotaprovider.NOTIFICATION_TYPE_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld4/B;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Select Notification: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, "notificationType must not be null, so get primary notification"

    .line 36
    .line 37
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ld4/h;->s:Ld4/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Ld4/h;->b()Ld4/B;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    sget-object v0, Ld4/B;->J:Ld4/q;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lv3/e;->s0(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :pswitch_0
    goto :goto_0

    .line 62
    :pswitch_1
    sget-object v0, Lc4/a;->a:Lc4/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lc4/a;->b(Ld4/B;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    invoke-static {}, Lv3/e;->v()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {p1}, Lv3/e;->b0(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object p1, LH/v;->w:LH/v;

    .line 82
    .line 83
    iget-object p1, p1, LH/v;->r:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LM7/b;

    .line 86
    .line 87
    invoke-virtual {p1}, LM7/b;->f()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    sget-object p1, LR3/w;->E:LR3/f;

    .line 94
    .line 95
    invoke-static {p1}, LY3/a;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object p1, LR3/w;->F:LR3/g;

    .line 100
    .line 101
    invoke-static {p1}, LY3/a;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    sget-object p1, LE3/e;->y:LE3/e;

    .line 106
    .line 107
    invoke-static {p1}, LY3/a;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_4
    sget-object p1, LE3/e;->s:LE3/e;

    .line 112
    .line 113
    invoke-static {p1}, LY3/a;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    sget-object p1, LR3/w;->v:LR3/s;

    .line 118
    .line 119
    invoke-static {p1}, LY3/a;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_6
    sget-object p1, LR3/w;->u:LR3/r;

    .line 124
    .line 125
    invoke-static {p1}, LY3/a;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    sget-object p1, LR3/w;->w:LR3/t;

    .line 130
    .line 131
    invoke-static {p1}, LY3/a;->d(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_8
    invoke-static {v1}, LFa/c;->A0(Z)V

    .line 136
    .line 137
    .line 138
    sget-object p1, LE3/e;->u:LE3/e;

    .line 139
    .line 140
    invoke-static {p1}, LY3/a;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_9
    invoke-static {v1}, LFa/c;->A0(Z)V

    .line 145
    .line 146
    .line 147
    sget-object p1, LE3/e;->z:LE3/e;

    .line 148
    .line 149
    invoke-static {p1}, LY3/a;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_a
    invoke-static {v1}, LFa/c;->A0(Z)V

    .line 154
    .line 155
    .line 156
    sget-object p1, LE3/e;->z:LE3/e;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {p1, v0}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
