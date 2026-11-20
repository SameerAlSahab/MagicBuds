.class public final Li0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:F

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:J

.field public final k:Ljava/util/ArrayList;

.field public final l:J

.field public m:Li0/a;


# direct methods
.method public constructor <init>(JJJZFJJZILjava/util/ArrayList;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Li0/i;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Li0/i;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Li0/i;->c:J

    .line 9
    .line 10
    iput-boolean p7, p0, Li0/i;->d:Z

    .line 11
    .line 12
    iput p8, p0, Li0/i;->e:F

    .line 13
    .line 14
    iput-wide p9, p0, Li0/i;->f:J

    .line 15
    .line 16
    iput-wide p11, p0, Li0/i;->g:J

    .line 17
    .line 18
    iput-boolean p13, p0, Li0/i;->h:Z

    .line 19
    .line 20
    iput p14, p0, Li0/i;->i:I

    .line 21
    .line 22
    move-wide/from16 p1, p16

    .line 23
    .line 24
    iput-wide p1, p0, Li0/i;->j:J

    .line 25
    .line 26
    sget p1, LX/c;->e:I

    .line 27
    .line 28
    new-instance p1, Li0/a;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p1, Li0/a;->a:Z

    .line 35
    .line 36
    iput-boolean p2, p1, Li0/a;->b:Z

    .line 37
    .line 38
    iput-object p1, p0, Li0/i;->m:Li0/a;

    .line 39
    .line 40
    iput-object p15, p0, Li0/i;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    move-wide/from16 p1, p18

    .line 43
    .line 44
    iput-wide p1, p0, Li0/i;->l:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointerInputChange(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "PointerId(value="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Li0/i;->a:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", uptimeMillis="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Li0/i;->b:J

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", position="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Li0/i;->c:J

    .line 48
    .line 49
    invoke-static {v3, v4}, LX/c;->f(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", pressed="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Li0/i;->d:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", pressure="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Li0/i;->e:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", previousUptimeMillis="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v3, p0, Li0/i;->f:J

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", previousPosition="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v3, p0, Li0/i;->g:J

    .line 92
    .line 93
    invoke-static {v3, v4}, LX/c;->f(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", previousPressed="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, Li0/i;->h:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", isConsumed="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Li0/i;->m:Li0/a;

    .line 116
    .line 117
    iget-boolean v3, v1, Li0/a;->b:Z

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    iget-boolean v1, v1, Li0/a;->a:Z

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 v1, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    :goto_0
    move v1, v4

    .line 130
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", type="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Li0/i;->i:I

    .line 139
    .line 140
    if-eq v1, v4, :cond_5

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    if-eq v1, v3, :cond_4

    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    if-eq v1, v3, :cond_3

    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    if-eq v1, v3, :cond_2

    .line 150
    .line 151
    const-string v1, "Unknown"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const-string v1, "Eraser"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const-string v1, "Stylus"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const-string v1, "Mouse"

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const-string v1, "Touch"

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", historical="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Li0/i;->k:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    sget-object v1, Lab/w;->r:Lab/w;

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ",scrollDelta="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-wide v3, p0, Li0/i;->j:J

    .line 188
    .line 189
    invoke-static {v3, v4}, LX/c;->f(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method
