.class public final LA7/N;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:J

.field public final synthetic u:LA7/V;

.field public final synthetic v:[LC0/e;

.field public final synthetic w:J

.field public final synthetic x:F

.field public final synthetic y:I


# direct methods
.method public constructor <init>(ZJLA7/V;[LC0/e;JFI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LA7/N;->s:Z

    .line 2
    .line 3
    iput-wide p2, p0, LA7/N;->t:J

    .line 4
    .line 5
    iput-object p4, p0, LA7/N;->u:LA7/V;

    .line 6
    .line 7
    iput-object p5, p0, LA7/N;->v:[LC0/e;

    .line 8
    .line 9
    iput-wide p6, p0, LA7/N;->w:J

    .line 10
    .line 11
    iput p8, p0, LA7/N;->x:F

    .line 12
    .line 13
    iput p9, p0, LA7/N;->y:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, LH/o;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    if-ne v1, v9, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, LH/o;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, LH/o;->I()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    const v1, -0x62ef7e7e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, LH/o;->O(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, v0, LA7/N;->s:Z

    .line 39
    .line 40
    sget-object v10, LB1/o;->a:LB1/o;

    .line 41
    .line 42
    iget-object v15, v0, LA7/N;->u:LA7/V;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-static {v10}, Lcom/bumptech/glide/d;->m(LB1/q;)LB1/q;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v1, LC7/i;->d:LC7/i;

    .line 51
    .line 52
    iget-wide v6, v0, LA7/N;->t:J

    .line 53
    .line 54
    invoke-static {v6, v7}, LC0/f;->b(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v6, v7}, LC0/f;->a(J)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-boolean v6, v15, LA7/V;->d:Z

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    const v7, 0xfcfcff

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const v7, 0x10102

    .line 71
    .line 72
    .line 73
    :goto_1
    if-eqz v6, :cond_3

    .line 74
    .line 75
    const/16 v6, 0x4b

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/16 v6, 0x50

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x41a00000    # 20.0f

    .line 84
    .line 85
    invoke-static {v2, v4, v1, v7, v6}, LC7/l;->d(FFFII)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, LB1/f;

    .line 90
    .line 91
    invoke-direct {v2, v1}, LB1/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    const/16 v7, 0x38

    .line 95
    .line 96
    const/16 v8, 0x10

    .line 97
    .line 98
    move-object v1, v2

    .line 99
    const-string v2, ""

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    move-object v6, v5

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v1 .. v8}, Lcom/bumptech/glide/c;->b(LB1/v;Ljava/lang/String;LB1/q;ILB1/g;LH/o;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v6, v5

    .line 109
    :goto_3
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v6, v1}, LH/o;->q(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Lcom/bumptech/glide/d;->n(LB1/q;)LB1/q;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/bumptech/glide/d;->W(LB1/q;)LB1/q;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, v0, LA7/N;->v:[LC0/e;

    .line 122
    .line 123
    aget-object v1, v3, v1

    .line 124
    .line 125
    iget v1, v1, LC0/e;->r:F

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    aget-object v4, v3, v4

    .line 129
    .line 130
    iget v4, v4, LC0/e;->r:F

    .line 131
    .line 132
    aget-object v5, v3, v9

    .line 133
    .line 134
    iget v5, v5, LC0/e;->r:F

    .line 135
    .line 136
    const/4 v7, 0x3

    .line 137
    aget-object v3, v3, v7

    .line 138
    .line 139
    iget v3, v3, LC0/e;->r:F

    .line 140
    .line 141
    invoke-static {v2, v1, v4, v5, v3}, Le7/b;->f0(LB1/q;FFFF)LB1/q;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v11, LA7/M;

    .line 146
    .line 147
    iget-wide v2, v0, LA7/N;->t:J

    .line 148
    .line 149
    iget v4, v0, LA7/N;->y:I

    .line 150
    .line 151
    iget-wide v12, v0, LA7/N;->w:J

    .line 152
    .line 153
    iget v14, v0, LA7/N;->x:F

    .line 154
    .line 155
    move-wide/from16 v16, v2

    .line 156
    .line 157
    move/from16 v18, v4

    .line 158
    .line 159
    invoke-direct/range {v11 .. v18}, LA7/M;-><init>(JFLA7/V;JI)V

    .line 160
    .line 161
    .line 162
    const v2, 0x1d6fe3c8

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v2, v11}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object v5, v6

    .line 170
    const/16 v6, 0xc00

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v2, 0x1

    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-static/range {v1 .. v7}, La3/B;->a(LB1/q;IILO/b;LH/o;II)V

    .line 176
    .line 177
    .line 178
    :goto_4
    sget-object v1, LZa/n;->a:LZa/n;

    .line 179
    .line 180
    return-object v1
.end method
