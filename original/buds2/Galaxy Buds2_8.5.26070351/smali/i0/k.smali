.class public final Li0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(JJJJZFIZLjava/util/ArrayList;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Li0/k;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Li0/k;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Li0/k;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Li0/k;->d:J

    .line 11
    .line 12
    iput-boolean p9, p0, Li0/k;->e:Z

    .line 13
    .line 14
    iput p10, p0, Li0/k;->f:F

    .line 15
    .line 16
    iput p11, p0, Li0/k;->g:I

    .line 17
    .line 18
    iput-boolean p12, p0, Li0/k;->h:Z

    .line 19
    .line 20
    iput-object p13, p0, Li0/k;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-wide p14, p0, Li0/k;->j:J

    .line 23
    .line 24
    move-wide/from16 p1, p16

    .line 25
    .line 26
    iput-wide p1, p0, Li0/k;->k:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Li0/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Li0/k;

    .line 13
    .line 14
    iget-wide v2, p0, Li0/k;->a:J

    .line 15
    .line 16
    iget-wide v4, p1, Li0/k;->a:J

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_b

    .line 21
    .line 22
    iget-wide v2, p0, Li0/k;->b:J

    .line 23
    .line 24
    iget-wide v4, p1, Li0/k;->b:J

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-wide v2, p0, Li0/k;->c:J

    .line 32
    .line 33
    iget-wide v4, p1, Li0/k;->c:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, LX/c;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-wide v2, p0, Li0/k;->d:J

    .line 43
    .line 44
    iget-wide v4, p1, Li0/k;->d:J

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, LX/c;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-boolean v0, p0, Li0/k;->e:Z

    .line 54
    .line 55
    iget-boolean v2, p1, Li0/k;->e:Z

    .line 56
    .line 57
    if-eq v0, v2, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget v0, p0, Li0/k;->f:F

    .line 61
    .line 62
    iget v2, p1, Li0/k;->f:F

    .line 63
    .line 64
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    iget v0, p0, Li0/k;->g:I

    .line 72
    .line 73
    iget v2, p1, Li0/k;->g:I

    .line 74
    .line 75
    if-ne v0, v2, :cond_b

    .line 76
    .line 77
    iget-boolean v0, p0, Li0/k;->h:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Li0/k;->h:Z

    .line 80
    .line 81
    if-eq v0, v2, :cond_7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    iget-object v0, p0, Li0/k;->i:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v2, p1, Li0/k;->i:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    iget-wide v2, p0, Li0/k;->j:J

    .line 96
    .line 97
    iget-wide v4, p1, Li0/k;->j:J

    .line 98
    .line 99
    invoke-static {v2, v3, v4, v5}, LX/c;->a(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    iget-wide v2, p0, Li0/k;->k:J

    .line 107
    .line 108
    iget-wide v4, p1, Li0/k;->k:J

    .line 109
    .line 110
    invoke-static {v2, v3, v4, v5}, LX/c;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_a

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    :goto_0
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :cond_b
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Li0/k;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Li0/k;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LV2/e;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v2, LX/c;->e:I

    .line 17
    .line 18
    iget-wide v2, p0, Li0/k;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LV2/e;->d(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Li0/k;->d:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LV2/e;->d(JII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Li0/k;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LB4/m;->g(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Li0/k;->f:F

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LB4/m;->e(IFI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Li0/k;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LB4/m;->f(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Li0/k;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LB4/m;->g(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Li0/k;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-wide v3, p0, Li0/k;->j:J

    .line 63
    .line 64
    invoke-static {v3, v4, v2, v1}, LV2/e;->d(JII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-wide v1, p0, Li0/k;->k:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointerInputEventData(id="

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
    iget-wide v2, p0, Li0/k;->a:J

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
    const-string v1, ", uptime="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Li0/k;->b:J

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", positionOnScreen="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Li0/k;->c:J

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
    const-string v1, ", position="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v3, p0, Li0/k;->d:J

    .line 62
    .line 63
    invoke-static {v3, v4}, LX/c;->f(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", down="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Li0/k;->e:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", pressure="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Li0/k;->f:F

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", type="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iget v3, p0, Li0/k;->g:I

    .line 97
    .line 98
    if-eq v3, v1, :cond_3

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    if-eq v3, v1, :cond_2

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    if-eq v3, v1, :cond_1

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    if-eq v3, v1, :cond_0

    .line 108
    .line 109
    const-string v1, "Unknown"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const-string v1, "Eraser"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string v1, "Stylus"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string v1, "Mouse"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-string v1, "Touch"

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", issuesEnterExit="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Li0/k;->h:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", historical="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Li0/k;->i:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", scrollDelta="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v3, p0, Li0/k;->j:J

    .line 152
    .line 153
    invoke-static {v3, v4}, LX/c;->f(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", originalEventPosition="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-wide v3, p0, Li0/k;->k:J

    .line 166
    .line 167
    invoke-static {v3, v4}, LX/c;->f(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method
