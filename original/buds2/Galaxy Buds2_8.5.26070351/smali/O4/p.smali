.class public final LO4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LO4/p;->r:I

    iput-object p1, p0, LO4/p;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LO4/p;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LO4/p;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "TaskUpdateDeviceList() : run()"

    .line 7
    .line 8
    const-string v1, "Berry_UhmDatabase"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LO4/p;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lm8/e;

    .line 16
    .line 17
    iget-object v2, v0, Lm8/e;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Lm8/e;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v0, Lm8/e;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v3}, Lm8/e;->l(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "updateDeviceList() : run()_done : mDeviceList.size() = "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lm8/e;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lm8/e;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 53
    .line 54
    const-string v4, "com.samsung.accessory.hearablenmgr.core.uhmdb.UhmDatabase.ACTION_DB_UPDATED"

    .line 55
    .line 56
    invoke-static {v4, v3}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {}, Lr7/b;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->w:LG7/d;

    .line 64
    .line 65
    iget-object v5, v0, Lm8/e;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v6, Lm8/a;

    .line 68
    .line 69
    invoke-direct {v6, v0, v3, v2, v4}, Lm8/a;-><init>(Lm8/e;ZLjava/util/ArrayList;LG7/d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    const-string v3, "handleActionDeviceConnected :"

    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Lg0/a;->m(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-boolean v1, p0, LO4/p;->s:Z

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, Lm8/e;->b:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance v1, LB4/c;

    .line 89
    .line 90
    const/16 v2, 0x1d

    .line 91
    .line 92
    invoke-direct {v1, v2, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :pswitch_0
    const-string v0, "Berry_NotificationTTSCore"

    .line 100
    .line 101
    const-string v1, "waiting for TTS play audio in 200ms"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LO4/p;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LP7/v;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iput-object v1, v0, LP7/v;->w:Landroid/os/Handler;

    .line 112
    .line 113
    iget-boolean v1, p0, LO4/p;->s:Z

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LP7/v;->f(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    iget-object v0, p0, LO4/p;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LO4/q;

    .line 122
    .line 123
    invoke-static {}, LV4/n;->a()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, LO4/q;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LF2/e;

    .line 129
    .line 130
    iget-boolean v1, v0, LF2/e;->a:Z

    .line 131
    .line 132
    iget-boolean v2, p0, LO4/p;->s:Z

    .line 133
    .line 134
    iput-boolean v2, v0, LF2/e;->a:Z

    .line 135
    .line 136
    if-eq v1, v2, :cond_1

    .line 137
    .line 138
    iget-object v0, v0, LF2/e;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LO4/o;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, LO4/o;->a(Z)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
