.class public final Lqa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lqa/e;


# direct methods
.method public synthetic constructor <init>(Lqa/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqa/b;->r:I

    iput-object p1, p0, Lqa/b;->s:Lqa/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lqa/b;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/b;->s:Lqa/e;

    .line 7
    .line 8
    iget-object v1, v0, Lqa/e;->N:LW9/a;

    .line 9
    .line 10
    iget-object v2, v0, Lqa/e;->d0:Lf8/y;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v2, v1}, LW9/a;->N(Lf8/y;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, v0, Lqa/e;->S:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    const-wide/16 v3, 0x1388

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "No update for last 5000 ms - need to refresh buds"

    .line 33
    .line 34
    invoke-static {v1}, Ls0/l;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lqa/e;->N:LW9/a;

    .line 38
    .line 39
    iget-object v2, v0, Lqa/e;->d0:Lf8/y;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v2, v1}, LW9/a;->N(Lf8/y;B)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lqa/e;->N:LW9/a;

    .line 49
    .line 50
    iget-object v2, v0, Lqa/e;->d0:Lf8/y;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v2, v1}, LW9/a;->N(Lf8/y;B)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v0, Lqa/e;->s:LC8/l;

    .line 60
    .line 61
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lqa/b;->s:Lqa/e;

    .line 66
    .line 67
    iget-boolean v1, v0, Lqa/e;->y:Z

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-boolean v1, v0, Lqa/e;->t:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-boolean v1, v0, Lqa/e;->u:Z

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-boolean v1, v0, Lqa/e;->x:Z

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-boolean v1, v0, Lqa/e;->z:Z

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-boolean v1, v0, Lqa/e;->v:Z

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const-string v1, "All condition fulfills except wear - ask wear"

    .line 92
    .line 93
    invoke-static {v1}, Ls0/l;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lqa/e;->N:LW9/a;

    .line 97
    .line 98
    iget-object v2, v0, Lqa/e;->d0:Lf8/y;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    invoke-static {v2, v1}, LW9/a;->N(Lf8/y;B)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, v0, Lqa/e;->s:LC8/l;

    .line 108
    .line 109
    const-wide/16 v1, 0xfa0

    .line 110
    .line 111
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
