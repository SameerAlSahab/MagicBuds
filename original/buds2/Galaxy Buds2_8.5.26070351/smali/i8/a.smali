.class public final Li8/a;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/Byte;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;


# virtual methods
.method public final b()[B
    .locals 3

    .line 1
    new-instance v0, Lj3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj3/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Li8/a;->e:Ljava/lang/Byte;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lj3/l;->v(B)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Li8/a;->f:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-byte v1, v1

    .line 27
    invoke-virtual {v0, v1}, Lj3/l;->v(B)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Li8/a;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-byte v1, v1

    .line 39
    invoke-virtual {v0, v1}, Lj3/l;->v(B)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Li8/a;->h:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-short v1, v1

    .line 51
    invoke-virtual {v0, v1}, Lj3/l;->y(S)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Li8/a;->i:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lj3/l;->x(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, Li8/a;->j:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-byte v1, v1

    .line 74
    invoke-virtual {v0, v1}, Lj3/l;->v(B)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v1, p0, Li8/a;->k:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    long-to-int v1, v1

    .line 86
    int-to-byte v1, v1

    .line 87
    invoke-virtual {v0, v1}, Lj3/l;->v(B)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v1, p0, Li8/a;->l:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lj3/l;->x(I)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v1, p0, Li8/a;->m:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lj3/l;->x(I)V

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-virtual {v0}, Lj3/l;->j()[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
