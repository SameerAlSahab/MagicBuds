.class public final Le2/B;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:Le2/F;

.field public final synthetic t:Le2/E;

.field public final synthetic u:Le2/j;

.field public final synthetic v:Le2/g;


# direct methods
.method public constructor <init>(Le2/F;Le2/E;Le2/j;Le2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/B;->s:Le2/F;

    .line 2
    .line 3
    iput-object p2, p0, Le2/B;->t:Le2/E;

    .line 4
    .line 5
    iput-object p3, p0, Le2/B;->u:Le2/j;

    .line 6
    .line 7
    iput-object p4, p0, Le2/B;->v:Le2/g;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le2/B;->s:Le2/F;

    .line 7
    .line 8
    invoke-virtual {p1}, Le2/F;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Le2/B;->t:Le2/E;

    .line 13
    .line 14
    iget-wide v3, v2, Le2/E;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, v3, v4}, LFc/a;->c(JJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_4

    .line 21
    .line 22
    iget-wide v0, v2, Le2/E;->b:J

    .line 23
    .line 24
    iget-object v2, p1, Le2/F;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v5, v0, v5

    .line 38
    .line 39
    if-lez v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v0, v1}, LFc/a;->d(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    add-long/2addr v6, v4

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_0
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eq v5, v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Cannot call addTime with a negative duration"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Start the timer with startTimer before calling addTime"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    :goto_1
    iget-object v0, p0, Le2/B;->u:Le2/j;

    .line 85
    .line 86
    iget-object v0, v0, Le2/j;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Le2/F;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, LFc/a;->g(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "processing event for "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "; "

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " left"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "msg"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lub/E;->a:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " "

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "GWT:SessionWorker"

    .line 151
    .line 152
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    new-instance v0, LF1/g;

    .line 156
    .line 157
    iget-object v1, p0, Le2/B;->v:Le2/g;

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {v0, v1, v3, v2}, LF1/g;-><init>(Le2/g;Ldb/d;I)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    invoke-static {p1, v3, v0, v1}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 166
    .line 167
    .line 168
    sget-object p1, LZa/n;->a:LZa/n;

    .line 169
    .line 170
    return-object p1
.end method
