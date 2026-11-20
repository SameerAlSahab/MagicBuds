.class public final Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lq3/b;


# instance fields
.field public a:LE3/a;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lq3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LE3/a;->r:LE3/a;

    .line 7
    .line 8
    iput-object v1, v0, Lq3/b;->a:LE3/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lq3/b;->c:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lq3/b;->d:Z

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x3e9

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    iput-wide v1, v0, Lq3/b;->e:J

    .line 23
    .line 24
    sput-object v0, Lq3/b;->f:Lq3/b;

    .line 25
    .line 26
    return-void
.end method

.method public static b(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "update result: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", consumer status: 65"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lv3/e;->y()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x3c

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xfc

    .line 32
    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "fumoStatus is not reporting status: "

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/16 v2, 0x41

    .line 54
    .line 55
    invoke-static {v2}, Lv3/e;->f0(I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v2}, Lv3/e;->s0(I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v2}, Lv3/e;->a0(I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "200"

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    if-eq p0, v0, :cond_3

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    const/16 v0, 0xc8

    .line 76
    .line 77
    if-eq p0, v0, :cond_1

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/bumptech/glide/e;->Y(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v2}, Lcom/bumptech/glide/e;->Y(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string p0, "409"

    .line 92
    .line 93
    invoke-static {p0}, Lcom/bumptech/glide/e;->Y(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string p0, "410"

    .line 98
    .line 99
    invoke-static {p0}, Lcom/bumptech/glide/e;->Y(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string p0, "474"

    .line 104
    .line 105
    invoke-static {p0}, Lcom/bumptech/glide/e;->Y(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {}, Lv3/e;->x()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    sget-object p0, Lc4/a;->a:Lc4/a;

    .line 119
    .line 120
    sget-object v0, Ld4/B;->J:Ld4/q;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lc4/a;->c(Ld4/B;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    sget-object p0, Lc4/a;->a:Lc4/a;

    .line 130
    .line 131
    sget-object v0, Ld4/B;->K:Ld4/r;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lc4/a;->c(Ld4/B;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq3/b;->a:LE3/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    const-string p1, "nothing happened"

    .line 22
    .line 23
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lq3/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lq3/b;->c:Z

    .line 39
    .line 40
    const-string p1, "Push noti should be saved. In session or Not Connected OR Checking SYSSCOPE"

    .line 41
    .line 42
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :try_start_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-nez p1, :cond_2

    .line 62
    .line 63
    const-string p1, "PushData is null."

    .line 64
    .line 65
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p1, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    sget-object v0, LG3/a;->O:Ljava/util/LinkedList;

    .line 76
    .line 77
    array-length v0, p1

    .line 78
    new-array v0, v0, [B

    .line 79
    .line 80
    array-length v1, p1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LG3/b;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, LG3/b;->a:[B

    .line 91
    .line 92
    sget-object v0, LG3/a;->O:Ljava/util/LinkedList;

    .line 93
    .line 94
    monitor-enter v0

    .line 95
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const-string p1, "mPushDataQueue add"

    .line 99
    .line 100
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    sget-boolean p1, LG3/a;->P:Z

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    const-string p1, "Noti Processing..."

    .line 109
    .line 110
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {}, LG3/a;->b0()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_4
    const-string v0, ""

    .line 122
    .line 123
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    const-string p1, "CheckDevice Fail"

    .line 129
    .line 130
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-static {}, LH/q;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lv3/e;->o0(I)V

    .line 138
    .line 139
    .line 140
    sget p1, Lt1/f;->a:I

    .line 141
    .line 142
    invoke-static {p1}, Lv3/e;->a0(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LFa/c;->B0()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    const-string p1, ">>>>>>>>>>   Session Start   <<<<<<<<<<"

    .line 152
    .line 153
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_1
    return-void
.end method
