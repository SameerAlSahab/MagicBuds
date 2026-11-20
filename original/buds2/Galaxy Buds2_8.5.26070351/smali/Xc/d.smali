.class public final LXc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Led/r;

.field public d:[LXc/c;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(LXc/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, LXc/d;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LXc/d;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Led/r;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Led/r;-><init>(Led/w;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LXc/d;->c:Led/r;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    new-array p1, p1, [LXc/c;

    .line 25
    .line 26
    iput-object p1, p0, LXc/d;->d:[LXc/c;

    .line 27
    .line 28
    const/4 p1, 0x7

    .line 29
    iput p1, p0, LXc/d;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LXc/d;->d:[LXc/c;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, LXc/d;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LXc/d;->d:[LXc/c;

    .line 16
    .line 17
    aget-object v2, v2, v1

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
    iget v3, p0, LXc/d;->g:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, LXc/d;->g:I

    .line 29
    .line 30
    iget v2, p0, LXc/d;->f:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, LXc/d;->f:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, LXc/d;->d:[LXc/c;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, LXc/d;->f:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, LXc/d;->e:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, LXc/d;->e:I

    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final b(I)Led/i;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LXc/f;->a:[LXc/c;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, LXc/c;->a:Led/i;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, LXc/f;->a:[LXc/c;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, LXc/d;->e:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LXc/d;->d:[LXc/c;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object p1, v0, v1

    .line 33
    .line 34
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LXc/c;->a:Led/i;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Header index too large "

    .line 49
    .line 50
    invoke-static {p1, v1}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final c(LXc/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, LXc/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, LXc/c;->c:I

    .line 7
    .line 8
    iget v1, p0, LXc/d;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LXc/d;->d:[LXc/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lab/m;->m0([Ljava/lang/Object;LLc/x;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LXc/d;->d:[LXc/c;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, LXc/d;->e:I

    .line 25
    .line 26
    iput v2, p0, LXc/d;->f:I

    .line 27
    .line 28
    iput v2, p0, LXc/d;->g:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, LXc/d;->g:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {p0, v3}, LXc/d;->a(I)I

    .line 36
    .line 37
    .line 38
    iget v1, p0, LXc/d;->f:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iget-object v3, p0, LXc/d;->d:[LXc/c;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v1, v4, :cond_1

    .line 46
    .line 47
    array-length v1, v3

    .line 48
    mul-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    new-array v1, v1, [LXc/c;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LXc/d;->d:[LXc/c;

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    iput v2, p0, LXc/d;->e:I

    .line 63
    .line 64
    iput-object v1, p0, LXc/d;->d:[LXc/c;

    .line 65
    .line 66
    :cond_1
    iget v1, p0, LXc/d;->e:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, -0x1

    .line 69
    .line 70
    iput v2, p0, LXc/d;->e:I

    .line 71
    .line 72
    iget-object v2, p0, LXc/d;->d:[LXc/c;

    .line 73
    .line 74
    aput-object p1, v2, v1

    .line 75
    .line 76
    iget p1, p0, LXc/d;->f:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, LXc/d;->f:I

    .line 81
    .line 82
    iget p1, p0, LXc/d;->g:I

    .line 83
    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, LXc/d;->g:I

    .line 86
    .line 87
    return-void
.end method

.method public final d()Led/i;
    .locals 12

    .line 1
    iget-object v0, p0, LXc/d;->c:Led/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Led/r;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LRc/b;->a:[B

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0xff

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, LXc/d;->e(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    new-instance v1, Led/f;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, LXc/y;->a:[I

    .line 35
    .line 36
    const-string v5, "source"

    .line 37
    .line 38
    invoke-static {v0, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, LXc/y;->c:LE/w;

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    move-object v9, v5

    .line 46
    move-wide v7, v6

    .line 47
    move v6, v4

    .line 48
    :cond_1
    cmp-long v10, v7, v2

    .line 49
    .line 50
    if-gez v10, :cond_3

    .line 51
    .line 52
    const-wide/16 v10, 0x1

    .line 53
    .line 54
    add-long/2addr v7, v10

    .line 55
    invoke-virtual {v0}, Led/r;->readByte()B

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v11, LRc/b;->a:[B

    .line 60
    .line 61
    and-int/lit16 v10, v10, 0xff

    .line 62
    .line 63
    shl-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    or-int/2addr v4, v10

    .line 66
    add-int/lit8 v6, v6, 0x8

    .line 67
    .line 68
    :goto_1
    const/16 v10, 0x8

    .line 69
    .line 70
    if-lt v6, v10, :cond_1

    .line 71
    .line 72
    add-int/lit8 v10, v6, -0x8

    .line 73
    .line 74
    ushr-int v10, v4, v10

    .line 75
    .line 76
    and-int/lit16 v10, v10, 0xff

    .line 77
    .line 78
    iget-object v9, v9, LE/w;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, [LE/w;

    .line 81
    .line 82
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object v9, v9, v10

    .line 86
    .line 87
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v9, LE/w;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, [LE/w;

    .line 93
    .line 94
    if-nez v10, :cond_2

    .line 95
    .line 96
    iget v10, v9, LE/w;->r:I

    .line 97
    .line 98
    invoke-virtual {v1, v10}, Led/f;->V(I)V

    .line 99
    .line 100
    .line 101
    iget v9, v9, LE/w;->s:I

    .line 102
    .line 103
    sub-int/2addr v6, v9

    .line 104
    move-object v9, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    add-int/lit8 v6, v6, -0x8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_2
    if-lez v6, :cond_5

    .line 110
    .line 111
    rsub-int/lit8 v0, v6, 0x8

    .line 112
    .line 113
    shl-int v0, v4, v0

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0xff

    .line 116
    .line 117
    iget-object v2, v9, LE/w;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, [LE/w;

    .line 120
    .line 121
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aget-object v0, v2, v0

    .line 125
    .line 126
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget v2, v0, LE/w;->s:I

    .line 130
    .line 131
    iget-object v3, v0, LE/w;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, [LE/w;

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    if-le v2, v6, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget v0, v0, LE/w;->r:I

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Led/f;->V(I)V

    .line 143
    .line 144
    .line 145
    sub-int/2addr v6, v2

    .line 146
    move-object v9, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    :goto_3
    iget-wide v2, v1, Led/f;->s:J

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Led/f;->h(J)Led/i;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_6
    invoke-virtual {v0, v2, v3}, Led/r;->h(J)Led/i;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public final e(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LXc/d;->c:Led/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Led/r;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, LRc/b;->a:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p1, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method
