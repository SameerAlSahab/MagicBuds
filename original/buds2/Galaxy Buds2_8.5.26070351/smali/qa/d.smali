.class public final Lqa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/b;


# instance fields
.field public final A:Lm8/d;

.field public final B:Lqa/c;

.field public C:J

.field public final synthetic D:Lqa/e;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lwa/a;

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lqa/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa/d;->D:Lqa/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lqa/d;->r:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lqa/d;->s:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lqa/d;->t:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lqa/d;->u:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lqa/d;->v:Lwa/a;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lqa/d;->w:I

    .line 21
    .line 22
    iput v1, p0, Lqa/d;->x:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lqa/d;->y:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lqa/d;->z:Z

    .line 27
    .line 28
    new-instance v0, Lm8/d;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, v1, p0}, Lm8/d;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lqa/d;->A:Lm8/d;

    .line 35
    .line 36
    new-instance v0, Lqa/c;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lqa/c;-><init>(Lqa/d;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lqa/d;->B:Lqa/c;

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    iput-wide v1, p0, Lqa/d;->C:J

    .line 46
    .line 47
    iget-object p1, p1, Lqa/e;->s:LC8/l;

    .line 48
    .line 49
    const-wide/16 v1, 0x3e8

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqa/d;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lqa/d;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lqa/d;->C:J

    .line 19
    .line 20
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "hasGyroBias():"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "ManualGyroCalibrator"

    .line 35
    .line 36
    invoke-static {v2, v1}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "ManualGyroCalibrator"

    .line 2
    .line 3
    const-string v1, "cancelGyroCal()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lqa/d;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lqa/d;->D:Lqa/e;

    .line 13
    .line 14
    iget-object v1, v0, Lqa/e;->N:LW9/a;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lqa/e;->d0:Lf8/y;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-static {v1, v2}, LW9/a;->N(Lf8/y;B)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lqa/d;->y:Z

    .line 28
    .line 29
    iget-object v0, v0, Lqa/e;->s:LC8/l;

    .line 30
    .line 31
    iget-object v1, p0, Lqa/d;->A:Lm8/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lwa/a;)Z
    .locals 5

    .line 1
    const-string v0, "startGyroCal()"

    .line 2
    .line 3
    const-string v1, "ManualGyroCalibrator"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lqa/d;->y:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lqa/d;->D:Lqa/e;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v3, Lqa/e;->u:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, Lqa/e;->N:LW9/a;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lqa/d;->v:Lwa/a;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lqa/d;->w:I

    .line 28
    .line 29
    iput p1, p0, Lqa/d;->x:I

    .line 30
    .line 31
    iput-boolean v2, p0, Lqa/d;->z:Z

    .line 32
    .line 33
    iget-object p1, v3, Lqa/e;->d0:Lf8/y;

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {p1, v0}, LW9/a;->N(Lf8/y;B)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lqa/d;->y:Z

    .line 42
    .line 43
    iget-object v0, v3, Lqa/e;->s:LC8/l;

    .line 44
    .line 45
    iget-object v2, p0, Lqa/d;->A:Lm8/d;

    .line 46
    .line 47
    const-wide/16 v3, 0x2710

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    const-string v0, "gyroCalStarted"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return p1

    .line 58
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "Not ready for start gyrocal:"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lqa/d;->y:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ","

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v3, Lqa/e;->u:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v2
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/d;->D:Lqa/e;

    .line 2
    .line 3
    iget-object v1, v0, Lqa/e;->N:LW9/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lqa/e;->d0:Lf8/y;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-static {v0, v1}, LW9/a;->N(Lf8/y;B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqa/d;->v:Lwa/a;

    .line 2
    .line 3
    const-string v1, "ManualGyroCalibrator"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "UpdateCalResult() : Callback null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ls0/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lqa/d;->w:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    iget v0, p0, Lqa/d;->x:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lqa/d;->D:Lqa/e;

    .line 24
    .line 25
    iget-object v2, v0, Lqa/e;->N:LW9/a;

    .line 26
    .line 27
    iget-object v3, v0, Lqa/e;->d0:Lf8/y;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    invoke-static {v3, v2}, LW9/a;->N(Lf8/y;B)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Lqa/d;->z:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v0, "UpdateCalResult() : Already updated result"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ls0/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v1, p0, Lqa/d;->w:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget v1, p0, Lqa/d;->x:I

    .line 53
    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    iput-wide v3, p0, Lqa/d;->C:J

    .line 59
    .line 60
    iget-object v1, p0, Lqa/d;->v:Lwa/a;

    .line 61
    .line 62
    invoke-interface {v1}, Lwa/a;->b()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v1, p0, Lqa/d;->v:Lwa/a;

    .line 67
    .line 68
    invoke-interface {v1}, Lwa/a;->f()V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-boolean v2, p0, Lqa/d;->z:Z

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lqa/d;->y:Z

    .line 75
    .line 76
    iget-object v0, v0, Lqa/e;->s:LC8/l;

    .line 77
    .line 78
    iget-object v1, p0, Lqa/d;->A:Lm8/d;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "UpdateCalResult() : Cal infor not updated:"

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v2, p0, Lqa/d;->w:I

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ","

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v2, p0, Lqa/d;->x:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Ls0/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
