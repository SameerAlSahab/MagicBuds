.class public final Lb4/b;
.super LYc/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:LW3/b;

.field public final e:LM8/b;


# direct methods
.method public constructor <init>(Lcom/accessorydm/ui/lastupdate/XUILastUpdateActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb4/b;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4/b;->d:LW3/b;

    .line 3
    new-instance p1, Lb4/a;

    invoke-direct {p1}, Lb4/a;-><init>()V

    iput-object p1, p0, Lb4/b;->e:LM8/b;

    return-void
.end method

.method public constructor <init>(Lcom/accessorydm/ui/noupdatable/XUINoUpdatableVersionActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb4/b;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lb4/b;->d:LW3/b;

    .line 6
    new-instance p1, Le4/a;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lb4/b;->e:LM8/b;

    return-void
.end method

.method private final C0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final D0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final E0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final F0()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final C()LW3/c;
    .locals 1

    .line 1
    iget v0, p0, Lb4/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/b;->d:LW3/b;

    .line 7
    .line 8
    check-cast v0, Lcom/accessorydm/ui/noupdatable/XUINoUpdatableVersionActivity;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lb4/b;->d:LW3/b;

    .line 12
    .line 13
    check-cast v0, Lcom/accessorydm/ui/lastupdate/XUILastUpdateActivity;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G()V
    .locals 1

    .line 1
    iget v0, p0, Lb4/b;->c:I

    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget v0, p0, Lb4/b;->c:I

    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget v0, p0, Lb4/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/b;->e:LM8/b;

    .line 7
    .line 8
    check-cast v0, Le4/a;

    .line 9
    .line 10
    iget-object v1, p0, Lb4/b;->d:LW3/b;

    .line 11
    .line 12
    check-cast v1, Lcom/accessorydm/ui/noupdatable/XUINoUpdatableVersionActivity;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/accessorydm/ui/noupdatable/XUINoUpdatableVersionActivity;->U:LX3/g;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Le4/a;->A()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3}, LS3/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/accessorydm/ui/noupdatable/XUINoUpdatableVersionActivity;->U:LX3/g;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LS3/f;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lb4/b;->e:LM8/b;

    .line 33
    .line 34
    check-cast v0, Lb4/a;

    .line 35
    .line 36
    iget-object v1, p0, Lb4/b;->d:LW3/b;

    .line 37
    .line 38
    check-cast v1, Lcom/accessorydm/ui/lastupdate/XUILastUpdateActivity;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/accessorydm/ui/lastupdate/XUILastUpdateActivity;->U:LX3/g;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lb4/a;->A()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, Lb4/a;->z()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v4}, LS3/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lcom/accessorydm/ui/lastupdate/XUILastUpdateActivity;->U:LX3/g;

    .line 56
    .line 57
    iget-object v0, v0, Lb4/a;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LS3/f;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J()V
    .locals 6

    .line 1
    iget v0, p0, Lb4/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/b;->d:LW3/b;

    .line 7
    .line 8
    check-cast v0, Lcom/accessorydm/ui/noupdatable/XUINoUpdatableVersionActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/accessorydm/ui/noupdatable/XUINoUpdatableVersionActivity;->T:Lj3/f;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 15
    .line 16
    sget v3, LJa/f;->STR_ACCESSORY_NO_UPDATABLE_VERSION:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lj3/f;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/accessorydm/ui/noupdatable/XUINoUpdatableVersionActivity;->T:Lj3/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lb4/b;->e:LM8/b;

    .line 32
    .line 33
    check-cast v0, Lb4/a;

    .line 34
    .line 35
    iget-object v1, p0, Lb4/b;->d:LW3/b;

    .line 36
    .line 37
    check-cast v1, Lcom/accessorydm/ui/lastupdate/XUILastUpdateActivity;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/accessorydm/ui/lastupdate/XUILastUpdateActivity;->T:Lj3/f;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v3, LL9/b;->a:LC4/a;

    .line 47
    .line 48
    invoke-virtual {v3}, LC4/a;->R0()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    sget-object v3, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 55
    .line 56
    sget v4, LJa/f;->STR_ACCESSORY_LAST_SUCCESSFUL_UPDATE:I

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v3, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 64
    .line 65
    sget v4, LJa/f;->STR_ACCESSORY_NO_UPDATABLE_VERSION:I

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-virtual {v2, v3}, Lj3/f;->q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lcom/accessorydm/ui/lastupdate/XUILastUpdateActivity;->T:Lj3/f;

    .line 75
    .line 76
    iget-wide v2, v0, Lb4/a;->b:J

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmp-long v0, v2, v4

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v4, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 100
    .line 101
    invoke-static {v4}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v4, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, LL9/b;->a:LC4/a;

    .line 114
    .line 115
    invoke-virtual {v3}, LC4/a;->R0()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    sget-object v3, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 122
    .line 123
    sget v4, LJa/f;->STR_ACCESSORY_LAST_UPDATE_DAY_TIME_IF_CALLED_BY_NO_UPDATABLE:I

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    sget-object v3, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 138
    .line 139
    sget v4, LJa/f;->STR_ACCESSORY_LAST_UPDATE_DAY_TIME:I

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U()V
    .locals 1

    .line 1
    iget v0, p0, Lb4/b;->c:I

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
    return-void

    .line 12
    :pswitch_0
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()LM8/b;
    .locals 1

    .line 1
    iget v0, p0, Lb4/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/b;->e:LM8/b;

    .line 7
    .line 8
    check-cast v0, Le4/a;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lb4/b;->e:LM8/b;

    .line 12
    .line 13
    check-cast v0, Lb4/a;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
