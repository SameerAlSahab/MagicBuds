.class public final LQc/t;
.super LQc/C;
.source "SourceFile"


# static fields
.field public static final e:LQc/r;

.field public static final f:LQc/r;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Led/i;

.field public final b:Ljava/util/List;

.field public final c:LQc/r;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LQc/r;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "multipart/mixed"

    .line 4
    .line 5
    invoke-static {v0}, LC6/a;->C(Ljava/lang/String;)LQc/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LQc/t;->e:LQc/r;

    .line 10
    .line 11
    const-string v0, "multipart/alternative"

    .line 12
    .line 13
    invoke-static {v0}, LC6/a;->C(Ljava/lang/String;)LQc/r;

    .line 14
    .line 15
    .line 16
    const-string v0, "multipart/digest"

    .line 17
    .line 18
    invoke-static {v0}, LC6/a;->C(Ljava/lang/String;)LQc/r;

    .line 19
    .line 20
    .line 21
    const-string v0, "multipart/parallel"

    .line 22
    .line 23
    invoke-static {v0}, LC6/a;->C(Ljava/lang/String;)LQc/r;

    .line 24
    .line 25
    .line 26
    const-string v0, "multipart/form-data"

    .line 27
    .line 28
    invoke-static {v0}, LC6/a;->C(Ljava/lang/String;)LQc/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LQc/t;->f:LQc/r;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    sput-object v1, LQc/t;->g:[B

    .line 41
    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    fill-array-data v1, :array_1

    .line 45
    .line 46
    .line 47
    sput-object v1, LQc/t;->h:[B

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    fill-array-data v0, :array_2

    .line 52
    .line 53
    .line 54
    sput-object v0, LQc/t;->i:[B

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Led/i;LQc/r;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "boundaryByteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQc/t;->a:Led/i;

    .line 15
    .line 16
    iput-object p3, p0, LQc/t;->b:Ljava/util/List;

    .line 17
    .line 18
    sget-object p3, LQc/r;->d:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "; boundary="

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Led/i;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LC6/a;->C(Ljava/lang/String;)LQc/r;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LQc/t;->c:LQc/r;

    .line 49
    .line 50
    const-wide/16 p1, -0x1

    .line 51
    .line 52
    iput-wide p1, p0, LQc/t;->d:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Led/g;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Led/f;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, LQc/t;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_1
    iget-object v9, v0, LQc/t;->a:Led/i;

    .line 26
    .line 27
    sget-object v10, LQc/t;->i:[B

    .line 28
    .line 29
    sget-object v11, LQc/t;->h:[B

    .line 30
    .line 31
    if-ge v8, v4, :cond_6

    .line 32
    .line 33
    add-int/lit8 v12, v8, 0x1

    .line 34
    .line 35
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LQc/s;

    .line 40
    .line 41
    iget-object v13, v8, LQc/s;->a:LQc/o;

    .line 42
    .line 43
    iget-object v8, v8, LQc/s;->b:LQc/C;

    .line 44
    .line 45
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v10}, Led/g;->write([B)Led/g;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v9}, Led/g;->l(Led/i;)Led/g;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v11}, Led/g;->write([B)Led/g;

    .line 55
    .line 56
    .line 57
    if-eqz v13, :cond_1

    .line 58
    .line 59
    invoke-virtual {v13}, LQc/o;->size()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/4 v10, 0x0

    .line 64
    :goto_2
    if-ge v10, v9, :cond_1

    .line 65
    .line 66
    add-int/lit8 v14, v10, 0x1

    .line 67
    .line 68
    invoke-virtual {v13, v10}, LQc/o;->j(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-interface {v1, v15}, Led/g;->z(Ljava/lang/String;)Led/g;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    sget-object v5, LQc/t;->g:[B

    .line 77
    .line 78
    invoke-interface {v15, v5}, Led/g;->write([B)Led/g;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v13, v10}, LQc/o;->o(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface {v5, v10}, Led/g;->z(Ljava/lang/String;)Led/g;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5, v11}, Led/g;->write([B)Led/g;

    .line 91
    .line 92
    .line 93
    move v10, v14

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {v8}, LQc/C;->contentType()LQc/r;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    const-string v9, "Content-Type: "

    .line 102
    .line 103
    invoke-interface {v1, v9}, Led/g;->z(Ljava/lang/String;)Led/g;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v5, v5, LQc/r;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v9, v5}, Led/g;->z(Ljava/lang/String;)Led/g;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5, v11}, Led/g;->write([B)Led/g;

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v8}, LQc/C;->contentLength()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    const-wide/16 v13, -0x1

    .line 121
    .line 122
    cmp-long v5, v9, v13

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    const-string v5, "Content-Length: "

    .line 127
    .line 128
    invoke-interface {v1, v5}, Led/g;->z(Ljava/lang/String;)Led/g;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5, v9, v10}, Led/g;->O(J)Led/g;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v5, v11}, Led/g;->write([B)Led/g;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    if-eqz p2, :cond_4

    .line 141
    .line 142
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Led/f;->d()V

    .line 146
    .line 147
    .line 148
    return-wide v13

    .line 149
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Led/g;->write([B)Led/g;

    .line 150
    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    add-long/2addr v6, v9

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-virtual {v8, v1}, LQc/C;->writeTo(Led/g;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-interface {v1, v11}, Led/g;->write([B)Led/g;

    .line 160
    .line 161
    .line 162
    move v8, v12

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_6
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v10}, Led/g;->write([B)Led/g;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v9}, Led/g;->l(Led/i;)Led/g;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v10}, Led/g;->write([B)Led/g;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v11}, Led/g;->write([B)Led/g;

    .line 178
    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-wide v3, v2, Led/f;->s:J

    .line 186
    .line 187
    add-long/2addr v6, v3

    .line 188
    invoke-virtual {v2}, Led/f;->d()V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-wide v6
.end method

.method public final contentLength()J
    .locals 4

    .line 1
    iget-wide v0, p0, LQc/t;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, LQc/t;->a(Led/g;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LQc/t;->d:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final contentType()LQc/r;
    .locals 1

    .line 1
    iget-object v0, p0, LQc/t;->c:LQc/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(Led/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LQc/t;->a(Led/g;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method
