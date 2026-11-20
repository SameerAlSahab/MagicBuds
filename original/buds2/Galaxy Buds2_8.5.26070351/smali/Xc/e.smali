.class public final LXc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Led/f;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[LXc/c;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Led/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXc/e;->a:Led/f;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, LXc/e;->b:I

    .line 10
    .line 11
    const/16 p1, 0x1000

    .line 12
    .line 13
    iput p1, p0, LXc/e;->d:I

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    new-array p1, p1, [LXc/c;

    .line 18
    .line 19
    iput-object p1, p0, LXc/e;->e:[LXc/c;

    .line 20
    .line 21
    const/4 p1, 0x7

    .line 22
    iput p1, p0, LXc/e;->f:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LXc/e;->e:[LXc/c;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, LXc/e;->f:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LXc/e;->e:[LXc/c;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, LXc/c;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, LXc/e;->h:I

    .line 26
    .line 27
    iget-object v3, p0, LXc/e;->e:[LXc/c;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, LXc/c;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, LXc/e;->h:I

    .line 38
    .line 39
    iget v2, p0, LXc/e;->g:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, LXc/e;->g:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, LXc/e;->e:[LXc/c;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int v0, v2, v1

    .line 55
    .line 56
    iget v3, p0, LXc/e;->g:I

    .line 57
    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LXc/e;->e:[LXc/c;

    .line 62
    .line 63
    iget v0, p0, LXc/e;->f:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, LXc/e;->f:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, LXc/e;->f:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final b(LXc/c;)V
    .locals 6

    .line 1
    iget v0, p1, LXc/c;->c:I

    .line 2
    .line 3
    iget v1, p0, LXc/e;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LXc/e;->e:[LXc/c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    array-length v1, p1

    .line 12
    invoke-static {p1, v0, v2, v1}, Lab/m;->k0([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LXc/e;->e:[LXc/c;

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, LXc/e;->f:I

    .line 21
    .line 22
    iput v2, p0, LXc/e;->g:I

    .line 23
    .line 24
    iput v2, p0, LXc/e;->h:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v3, p0, LXc/e;->h:I

    .line 28
    .line 29
    add-int/2addr v3, v0

    .line 30
    sub-int/2addr v3, v1

    .line 31
    invoke-virtual {p0, v3}, LXc/e;->a(I)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, LXc/e;->g:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iget-object v3, p0, LXc/e;->e:[LXc/c;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-le v1, v4, :cond_1

    .line 42
    .line 43
    array-length v1, v3

    .line 44
    mul-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    new-array v1, v1, [LXc/c;

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    array-length v5, v3

    .line 50
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LXc/e;->e:[LXc/c;

    .line 54
    .line 55
    array-length v2, v2

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    iput v2, p0, LXc/e;->f:I

    .line 59
    .line 60
    iput-object v1, p0, LXc/e;->e:[LXc/c;

    .line 61
    .line 62
    :cond_1
    iget v1, p0, LXc/e;->f:I

    .line 63
    .line 64
    add-int/lit8 v2, v1, -0x1

    .line 65
    .line 66
    iput v2, p0, LXc/e;->f:I

    .line 67
    .line 68
    iget-object v2, p0, LXc/e;->e:[LXc/c;

    .line 69
    .line 70
    aput-object p1, v2, v1

    .line 71
    .line 72
    iget p1, p0, LXc/e;->g:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, LXc/e;->g:I

    .line 77
    .line 78
    iget p1, p0, LXc/e;->h:I

    .line 79
    .line 80
    add-int/2addr p1, v0

    .line 81
    iput p1, p0, LXc/e;->h:I

    .line 82
    .line 83
    return-void
.end method

.method public final c(Led/i;)V
    .locals 11

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LXc/y;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Led/i;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v5, v1

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v7, v4, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Led/i;->d(I)B

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v8, LRc/b;->a:[B

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    sget-object v8, LXc/y;->b:[B

    .line 30
    .line 31
    aget-byte v4, v8, v4

    .line 32
    .line 33
    int-to-long v8, v4

    .line 34
    add-long/2addr v5, v8

    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x7

    .line 38
    int-to-long v7, v0

    .line 39
    add-long/2addr v5, v7

    .line 40
    const/4 v0, 0x3

    .line 41
    shr-long v4, v5, v0

    .line 42
    .line 43
    long-to-int v0, v4

    .line 44
    invoke-virtual {p1}, Led/i;->a()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, LXc/e;->a:Led/f;

    .line 49
    .line 50
    const/16 v6, 0x7f

    .line 51
    .line 52
    if-ge v0, v4, :cond_4

    .line 53
    .line 54
    new-instance v0, Led/f;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v4, LXc/y;->a:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Led/i;->a()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v7, v3

    .line 66
    :goto_1
    if-ge v3, v4, :cond_2

    .line 67
    .line 68
    add-int/lit8 v8, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Led/i;->d(I)B

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sget-object v9, LRc/b;->a:[B

    .line 75
    .line 76
    and-int/lit16 v3, v3, 0xff

    .line 77
    .line 78
    sget-object v9, LXc/y;->a:[I

    .line 79
    .line 80
    aget v9, v9, v3

    .line 81
    .line 82
    sget-object v10, LXc/y;->b:[B

    .line 83
    .line 84
    aget-byte v3, v10, v3

    .line 85
    .line 86
    shl-long/2addr v1, v3

    .line 87
    int-to-long v9, v9

    .line 88
    or-long/2addr v1, v9

    .line 89
    add-int/2addr v7, v3

    .line 90
    :goto_2
    const/16 v3, 0x8

    .line 91
    .line 92
    if-lt v7, v3, :cond_1

    .line 93
    .line 94
    add-int/lit8 v7, v7, -0x8

    .line 95
    .line 96
    shr-long v9, v1, v7

    .line 97
    .line 98
    long-to-int v3, v9

    .line 99
    invoke-virtual {v0, v3}, Led/f;->V(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move v3, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    if-lez v7, :cond_3

    .line 106
    .line 107
    rsub-int/lit8 p1, v7, 0x8

    .line 108
    .line 109
    shl-long/2addr v1, p1

    .line 110
    const-wide/16 v3, 0xff

    .line 111
    .line 112
    ushr-long/2addr v3, v7

    .line 113
    or-long/2addr v1, v3

    .line 114
    long-to-int p1, v1

    .line 115
    invoke-virtual {v0, p1}, Led/f;->V(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-wide v1, v0, Led/f;->s:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Led/f;->h(J)Led/i;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Led/i;->a()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v1, 0x80

    .line 129
    .line 130
    invoke-virtual {p0, v0, v6, v1}, LXc/e;->e(III)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p1}, Led/f;->U(Led/i;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-virtual {p1}, Led/i;->a()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, v0, v6, v3}, LXc/e;->e(III)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p1}, Led/f;->U(Led/i;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, LXc/e;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LXc/e;->b:I

    .line 7
    .line 8
    iget v2, p0, LXc/e;->d:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, LXc/e;->e(III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, LXc/e;->c:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, LXc/e;->b:I

    .line 25
    .line 26
    iget v0, p0, LXc/e;->d:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, LXc/e;->e(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_b

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LXc/c;

    .line 45
    .line 46
    iget-object v4, v2, LXc/c;->a:Led/i;

    .line 47
    .line 48
    invoke-virtual {v4}, Led/i;->g()Led/i;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v2, LXc/c;->b:Led/i;

    .line 53
    .line 54
    sget-object v6, LXc/f;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v7, -0x1

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/lit8 v8, v6, 0x1

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    if-gt v9, v8, :cond_3

    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    if-ge v8, v9, :cond_3

    .line 77
    .line 78
    sget-object v9, LXc/f;->a:[LXc/c;

    .line 79
    .line 80
    aget-object v10, v9, v6

    .line 81
    .line 82
    iget-object v10, v10, LXc/c;->b:Led/i;

    .line 83
    .line 84
    invoke-static {v10, v5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    move v6, v8

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget-object v9, v9, v8

    .line 93
    .line 94
    iget-object v9, v9, LXc/c;->b:Led/i;

    .line 95
    .line 96
    invoke-static {v9, v5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x2

    .line 103
    .line 104
    move v13, v8

    .line 105
    move v8, v6

    .line 106
    move v6, v13

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v6, v8

    .line 109
    move v8, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v6, v7

    .line 112
    move v8, v6

    .line 113
    :goto_1
    if-ne v8, v7, :cond_7

    .line 114
    .line 115
    iget v9, p0, LXc/e;->f:I

    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    iget-object v10, p0, LXc/e;->e:[LXc/c;

    .line 120
    .line 121
    array-length v10, v10

    .line 122
    :goto_2
    if-ge v9, v10, :cond_7

    .line 123
    .line 124
    add-int/lit8 v11, v9, 0x1

    .line 125
    .line 126
    iget-object v12, p0, LXc/e;->e:[LXc/c;

    .line 127
    .line 128
    aget-object v12, v12, v9

    .line 129
    .line 130
    invoke-static {v12}, Lob/i;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v12, v12, LXc/c;->a:Led/i;

    .line 134
    .line 135
    invoke-static {v12, v4}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_6

    .line 140
    .line 141
    iget-object v12, p0, LXc/e;->e:[LXc/c;

    .line 142
    .line 143
    aget-object v12, v12, v9

    .line 144
    .line 145
    invoke-static {v12}, Lob/i;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v12, LXc/c;->b:Led/i;

    .line 149
    .line 150
    invoke-static {v12, v5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_5

    .line 155
    .line 156
    iget v8, p0, LXc/e;->f:I

    .line 157
    .line 158
    sub-int/2addr v9, v8

    .line 159
    sget-object v8, LXc/f;->a:[LXc/c;

    .line 160
    .line 161
    array-length v8, v8

    .line 162
    add-int/2addr v8, v9

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    if-ne v6, v7, :cond_6

    .line 165
    .line 166
    iget v6, p0, LXc/e;->f:I

    .line 167
    .line 168
    sub-int/2addr v9, v6

    .line 169
    sget-object v6, LXc/f;->a:[LXc/c;

    .line 170
    .line 171
    array-length v6, v6

    .line 172
    add-int/2addr v6, v9

    .line 173
    :cond_6
    move v9, v11

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    :goto_3
    if-eq v8, v7, :cond_8

    .line 176
    .line 177
    const/16 v2, 0x7f

    .line 178
    .line 179
    const/16 v4, 0x80

    .line 180
    .line 181
    invoke-virtual {p0, v8, v2, v4}, LXc/e;->e(III)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const/16 v8, 0x40

    .line 186
    .line 187
    if-ne v6, v7, :cond_9

    .line 188
    .line 189
    iget-object v6, p0, LXc/e;->a:Led/f;

    .line 190
    .line 191
    invoke-virtual {v6, v8}, Led/f;->V(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v4}, LXc/e;->c(Led/i;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v5}, LXc/e;->c(Led/i;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2}, LXc/e;->b(LXc/c;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    sget-object v7, LXc/c;->d:Led/i;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v9, "prefix"

    .line 210
    .line 211
    invoke-static {v7, v9}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Led/i;->a()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v4, v7, v9}, Led/i;->f(Led/i;I)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_a

    .line 223
    .line 224
    sget-object v7, LXc/c;->i:Led/i;

    .line 225
    .line 226
    invoke-static {v7, v4}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_a

    .line 231
    .line 232
    const/16 v2, 0xf

    .line 233
    .line 234
    invoke-virtual {p0, v6, v2, v1}, LXc/e;->e(III)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v5}, LXc/e;->c(Led/i;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    const/16 v4, 0x3f

    .line 242
    .line 243
    invoke-virtual {p0, v6, v4, v8}, LXc/e;->e(III)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v5}, LXc/e;->c(Led/i;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v2}, LXc/e;->b(LXc/c;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    move v2, v3

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_b
    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, LXc/e;->a:Led/f;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, Led/f;->V(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, Led/f;->V(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, Led/f;->V(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Led/f;->V(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
