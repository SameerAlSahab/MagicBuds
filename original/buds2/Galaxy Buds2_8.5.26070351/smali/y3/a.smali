.class public final Ly3/a;
.super Lt3/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly3/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget v0, p0, Ly3/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Accessory is in progress"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "Device connection is not ready"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, LH/v;->w:LH/v;

    .line 14
    .line 15
    iget-object v0, v0, LH/v;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LM7/b;

    .line 18
    .line 19
    invoke-virtual {v0}, LM7/b;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, LD9/b;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lt4/b;->d(Lh7/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move v1, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v0, LH/v;->w:LH/v;

    .line 34
    .line 35
    iget-object v0, v0, LH/v;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LM7/b;

    .line 38
    .line 39
    invoke-virtual {v0}, LM7/b;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, LD9/b;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return v1

    .line 50
    :pswitch_0
    sget-object v0, LH/v;->w:LH/v;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, LH/v;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LM7/b;

    .line 57
    .line 58
    invoke-virtual {v0}, LM7/b;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, LD9/b;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lt4/b;->d(Lh7/c;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lq3/b;->f:Lq3/b;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lq3/b;->a(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    move v1, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    sget-object v0, LH/v;->w:LH/v;

    .line 78
    .line 79
    iget-object v0, v0, LH/v;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LM7/b;

    .line 82
    .line 83
    invoke-virtual {v0}, LM7/b;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, LD9/b;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 93
    .line 94
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 95
    .line 96
    sget-object v1, LL9/b;->a:LC4/a;

    .line 97
    .line 98
    iget-object v1, v1, LC4/a;->s:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LM9/a;

    .line 101
    .line 102
    invoke-interface {v1}, LM9/a;->c()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v5, v0}, LY3/b;->a(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const-string v0, "AccessoryController is null. Do nothing."

    .line 115
    .line 116
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_3
    return v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Ly3/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LH/v;->w:LH/v;

    .line 12
    .line 13
    iget-object v0, v0, LH/v;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LM7/b;

    .line 16
    .line 17
    new-instance v1, Ly3/c;

    .line 18
    .line 19
    invoke-direct {v1}, Ly3/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "Berry_FotaRequestController"

    .line 26
    .line 27
    const-string v2, "resetStatus "

    .line 28
    .line 29
    invoke-static {v0, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LM7/b;->b:LFa/c;

    .line 33
    .line 34
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 35
    .line 36
    iget-object v0, v0, Lf8/m;->f:Ln0/J;

    .line 37
    .line 38
    invoke-virtual {v0}, Ln0/J;->b()V

    .line 39
    .line 40
    .line 41
    sget-object v0, LM7/b;->b:LFa/c;

    .line 42
    .line 43
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lh7/b;

    .line 47
    .line 48
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 49
    .line 50
    iget-object v2, v2, Lf8/m;->f:Ln0/J;

    .line 51
    .line 52
    iget-object v3, v2, Ln0/J;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v2, Ln0/J;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v2, Ln0/J;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v2, Ln0/J;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v2, v2, Ln0/J;->b:Z

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    move v6, v2

    .line 72
    move-object v2, v3

    .line 73
    move-object v3, v4

    .line 74
    move-object v4, v5

    .line 75
    move-object v5, v7

    .line 76
    invoke-direct/range {v1 .. v6}, Lh7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, LFa/c;->e0(Lh7/b;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    const-string v0, ""

    .line 84
    .line 85
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LH/v;->w:LH/v;

    .line 89
    .line 90
    iget-object v0, v0, LH/v;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LM7/b;

    .line 93
    .line 94
    new-instance v1, Ls9/b;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, v2}, Ls9/b;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, LM7/b;->a(Lub/E;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
