.class public final Lu7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:Z

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:I

.field public a0:I

.field public b:Ljava/lang/String;

.field public b0:I

.field public c:Ljava/lang/String;

.field public c0:I

.field public d:Ljava/lang/String;

.field public d0:Z

.field public e:Ljava/lang/String;

.field public e0:I

.field public f:Ljava/lang/String;

.field public f0:Z

.field public g:I

.field public g0:Z

.field public h:I

.field public h0:Z

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:Z

.field public k:Z

.field public k0:Z

.field public l:Z

.field public l0:Z

.field public m:Z

.field public m0:Z

.field public n:I

.field public n0:I

.field public o:I

.field public o0:I

.field public p:Z

.field public p0:I

.field public q:Z

.field public q0:Z

.field public r:I

.field public r0:Z

.field public s:Z

.field public s0:Z

.field public t:I

.field public t0:Z

.field public u:I

.field public u0:Z

.field public v:Z

.field public v0:Z

.field public w:Z

.field public w0:Z

.field public x:Z

.field public y:Z

.field public z:I


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lu7/a;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lez v0, :cond_6

    .line 5
    .line 6
    iget v0, p0, Lu7/a;->h:I

    .line 7
    .line 8
    if-lez v0, :cond_6

    .line 9
    .line 10
    iget v0, p0, Lu7/a;->n:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x3

    .line 15
    if-lt v0, v4, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget v5, p0, Lu7/a;->o:I

    .line 21
    .line 22
    if-lt v5, v4, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_1
    sget-object v3, Li7/c;->K:Li7/c;

    .line 26
    .line 27
    invoke-static {v3}, Li7/d;->q(Li7/c;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lu7/a;->R:I

    .line 36
    .line 37
    iget v2, p0, Lu7/a;->g:I

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lu7/a;->S:I

    .line 42
    .line 43
    iget v2, p0, Lu7/a;->h:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    :cond_2
    iget v0, p0, Lu7/a;->h:I

    .line 48
    .line 49
    iget v2, p0, Lu7/a;->g:I

    .line 50
    .line 51
    sub-int/2addr v0, v2

    .line 52
    int-to-double v2, v0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    int-to-double v4, v0

    .line 60
    cmpg-double v0, v2, v4

    .line 61
    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    iget v0, p0, Lu7/a;->g:I

    .line 65
    .line 66
    int-to-double v2, v0

    .line 67
    iget v0, p0, Lu7/a;->h:I

    .line 68
    .line 69
    int-to-double v4, v0

    .line 70
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    double-to-int v0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v0, v1

    .line 77
    :goto_1
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget v2, p0, Lu7/a;->g:I

    .line 82
    .line 83
    :goto_2
    iput v2, p0, Lu7/a;->R:I

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget v1, p0, Lu7/a;->h:I

    .line 89
    .line 90
    :goto_3
    iput v1, p0, Lu7/a;->S:I

    .line 91
    .line 92
    move v1, v0

    .line 93
    :cond_6
    iget v0, p0, Lu7/a;->g:I

    .line 94
    .line 95
    iget v2, p0, Lu7/a;->h:I

    .line 96
    .line 97
    iget v3, p0, Lu7/a;->R:I

    .line 98
    .line 99
    iget v4, p0, Lu7/a;->S:I

    .line 100
    .line 101
    const-string v5, " (batteryL="

    .line 102
    .line 103
    const-string v6, ", batteryR="

    .line 104
    .line 105
    const-string v7, "calcBatteryIntegrated() : "

    .line 106
    .line 107
    invoke-static {v7, v1, v5, v0, v6}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, " / mBatteryIL="

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ", mBatteryIR="

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, ")"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "Berry_EarBudsInfoMain"

    .line 140
    .line 141
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    iput v1, p0, Lu7/a;->i:I

    .line 145
    .line 146
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lu7/a;->U:I

    .line 2
    .line 3
    return v0
.end method
