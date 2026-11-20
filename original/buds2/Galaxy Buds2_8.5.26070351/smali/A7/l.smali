.class public final LA7/l;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/o;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:LC7/g;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Class;

.field public final synthetic w:J

.field public final synthetic x:[LC0/e;


# direct methods
.method public constructor <init>(JLA7/p;LC7/g;Landroid/content/Context;Ljava/lang/Class;Z[LC0/e;)V
    .locals 0

    .line 1
    iput-object p5, p0, LA7/l;->s:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p4, p0, LA7/l;->t:LC7/g;

    .line 4
    .line 5
    iput-boolean p7, p0, LA7/l;->u:Z

    .line 6
    .line 7
    iput-object p6, p0, LA7/l;->v:Ljava/lang/Class;

    .line 8
    .line 9
    iput-wide p1, p0, LA7/l;->w:J

    .line 10
    .line 11
    iput-object p8, p0, LA7/l;->x:[LC0/e;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LM1/h;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, LH/o;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v2, "$this$Column"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v1, LO1/c;->b:I

    .line 24
    .line 25
    new-instance v8, LA7/W;

    .line 26
    .line 27
    const/high16 v13, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget-wide v14, v0, LA7/l;->w:J

    .line 30
    .line 31
    iget-object v9, v0, LA7/l;->s:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v10, 0x4

    .line 34
    iget-object v11, v0, LA7/l;->v:Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-direct/range {v8 .. v15}, LA7/W;-><init>(Landroid/content/Context;ILjava/lang/Class;ZFJ)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v10, 0x40

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    invoke-virtual {v8, v1, v7, v10, v11}, LA7/W;->a(FLH/o;II)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    const/high16 v12, 0x3f800000    # 1.0f

    .line 51
    .line 52
    mul-float/2addr v2, v12

    .line 53
    sget-object v13, LB1/o;->a:LB1/o;

    .line 54
    .line 55
    invoke-static {v13, v2}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-static {v2, v7, v14}, Lcom/bumptech/glide/e;->c(LB1/q;LH/o;I)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x46

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    mul-float/2addr v2, v12

    .line 67
    invoke-static {v13, v2}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v2}, Ls9/a;->i(Ljava/lang/Integer;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    new-instance v3, LB1/a;

    .line 77
    .line 78
    invoke-direct {v3, v2}, LB1/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/16 v8, 0x38

    .line 82
    .line 83
    const/16 v9, 0x10

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    const-string v3, ""

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v2 .. v9}, Lcom/bumptech/glide/c;->b(LB1/v;Ljava/lang/String;LB1/q;ILB1/g;LH/o;II)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    mul-float/2addr v2, v12

    .line 97
    invoke-static {v13, v2}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, v7, v14}, Lcom/bumptech/glide/e;->c(LB1/q;LH/o;I)V

    .line 102
    .line 103
    .line 104
    new-instance v15, LA7/j;

    .line 105
    .line 106
    const/high16 v22, 0x3f800000    # 1.0f

    .line 107
    .line 108
    iget-wide v3, v0, LA7/l;->w:J

    .line 109
    .line 110
    iget-object v5, v0, LA7/l;->s:Landroid/content/Context;

    .line 111
    .line 112
    const/16 v17, 0x4

    .line 113
    .line 114
    const/16 v18, 0x20

    .line 115
    .line 116
    iget-boolean v6, v0, LA7/l;->u:Z

    .line 117
    .line 118
    iget-object v8, v0, LA7/l;->v:Ljava/lang/Class;

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    move-wide/from16 v23, v3

    .line 123
    .line 124
    move-object/from16 v16, v5

    .line 125
    .line 126
    move/from16 v19, v6

    .line 127
    .line 128
    move-object/from16 v20, v8

    .line 129
    .line 130
    invoke-direct/range {v15 .. v24}, LA7/j;-><init>(Landroid/content/Context;IIZLjava/lang/Class;ZFJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v1, v7, v10, v11}, LA7/j;->c(FLH/o;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v2}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v7, v14}, Lcom/bumptech/glide/e;->c(LB1/q;LH/o;I)V

    .line 141
    .line 142
    .line 143
    new-instance v15, LA7/V;

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/high16 v23, 0x3f800000    # 1.0f

    .line 148
    .line 149
    iget-object v1, v0, LA7/l;->s:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v2, v0, LA7/l;->t:LC7/g;

    .line 152
    .line 153
    iget-boolean v3, v0, LA7/l;->u:Z

    .line 154
    .line 155
    iget-object v4, v0, LA7/l;->v:Ljava/lang/Class;

    .line 156
    .line 157
    move-object/from16 v16, v1

    .line 158
    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    move/from16 v20, v3

    .line 162
    .line 163
    move-object/from16 v21, v4

    .line 164
    .line 165
    invoke-direct/range {v15 .. v23}, LA7/V;-><init>(Landroid/content/Context;IILC7/g;ZLjava/lang/Class;ZF)V

    .line 166
    .line 167
    .line 168
    iget-wide v1, v0, LA7/l;->w:J

    .line 169
    .line 170
    invoke-static {v1, v2}, LC0/f;->b(J)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v2, v0, LA7/l;->x:[LC0/e;

    .line 175
    .line 176
    aget-object v2, v2, v14

    .line 177
    .line 178
    iget v2, v2, LC0/e;->r:F

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    int-to-float v3, v3

    .line 182
    mul-float/2addr v2, v3

    .line 183
    sub-float/2addr v1, v2

    .line 184
    const/16 v2, 0x85

    .line 185
    .line 186
    int-to-float v2, v2

    .line 187
    mul-float/2addr v2, v12

    .line 188
    invoke-static {v1, v2}, LYc/d;->a(FF)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-static {}, LA7/p;->m0()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const v8, 0x8c00

    .line 197
    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v6, 0x1

    .line 201
    move-object v2, v15

    .line 202
    invoke-virtual/range {v2 .. v9}, LA7/V;->a(JIZLH/o;II)V

    .line 203
    .line 204
    .line 205
    sget-object v1, LZa/n;->a:LZa/n;

    .line 206
    .line 207
    return-object v1
.end method
