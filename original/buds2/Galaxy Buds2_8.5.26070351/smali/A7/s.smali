.class public final LA7/s;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;LC7/g;ZLjava/lang/Class;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LA7/s;->s:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LA7/s;->t:LC7/g;

    .line 4
    .line 5
    iput-boolean p3, p0, LA7/s;->u:Z

    .line 6
    .line 7
    iput-object p4, p0, LA7/s;->v:Ljava/lang/Class;

    .line 8
    .line 9
    iput-wide p5, p0, LA7/s;->w:J

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LM1/s;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, LH/o;

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
    const-string v2, "$this$Row"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LC7/f;->f:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const v1, -0x7a5325ae    # -1.6255E-35f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1}, LH/o;->O(I)V

    .line 40
    .line 41
    .line 42
    sget v1, LO1/c;->b:I

    .line 43
    .line 44
    new-instance v12, LA7/j;

    .line 45
    .line 46
    const/high16 v19, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iget-wide v1, v0, LA7/s;->w:J

    .line 49
    .line 50
    iget-object v13, v0, LA7/s;->s:Landroid/content/Context;

    .line 51
    .line 52
    const/4 v14, 0x4

    .line 53
    const/16 v15, 0x10

    .line 54
    .line 55
    iget-boolean v3, v0, LA7/s;->u:Z

    .line 56
    .line 57
    iget-object v4, v0, LA7/s;->v:Ljava/lang/Class;

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    move-wide/from16 v20, v1

    .line 62
    .line 63
    move/from16 v16, v3

    .line 64
    .line 65
    move-object/from16 v17, v4

    .line 66
    .line 67
    invoke-direct/range {v12 .. v21}, LA7/j;-><init>(Landroid/content/Context;IIZLjava/lang/Class;ZFJ)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LC7/f;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v1, 0x1e

    .line 77
    .line 78
    int-to-float v7, v1

    .line 79
    const v9, 0x230c00

    .line 80
    .line 81
    .line 82
    const/16 v10, 0x14

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    move-object v6, v5

    .line 86
    const/4 v5, 0x1

    .line 87
    move-object v8, v6

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v2, v12

    .line 90
    invoke-virtual/range {v2 .. v10}, LA7/j;->a(Ljava/lang/String;IIFFLH/o;II)V

    .line 91
    .line 92
    .line 93
    move-object v6, v8

    .line 94
    invoke-virtual {v6, v11}, LH/o;->q(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v6, v5

    .line 99
    const v2, -0x7a4275fa

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v2}, LH/o;->O(I)V

    .line 103
    .line 104
    .line 105
    sget-object v2, LB1/o;->a:LB1/o;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, LM1/s;->a(LB1/q;)LB1/q;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v12, LD1/K0;

    .line 112
    .line 113
    iget-object v1, v0, LA7/s;->v:Ljava/lang/Class;

    .line 114
    .line 115
    iget-wide v3, v0, LA7/s;->w:J

    .line 116
    .line 117
    iget-object v13, v0, LA7/s;->s:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v14, v0, LA7/s;->t:LC7/g;

    .line 120
    .line 121
    iget-boolean v15, v0, LA7/s;->u:Z

    .line 122
    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    move-wide/from16 v17, v3

    .line 126
    .line 127
    invoke-direct/range {v12 .. v18}, LD1/K0;-><init>(Landroid/content/Context;LC7/g;ZLjava/lang/Class;J)V

    .line 128
    .line 129
    .line 130
    const v1, 0x166ba727

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v1, v12}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v8, v6

    .line 138
    const/16 v6, 0x180

    .line 139
    .line 140
    const/4 v7, 0x2

    .line 141
    const/4 v3, 0x0

    .line 142
    move-object v5, v8

    .line 143
    invoke-static/range {v2 .. v7}, La/a;->b(LB1/q;LM1/c;LO/b;LH/o;II)V

    .line 144
    .line 145
    .line 146
    move-object v6, v5

    .line 147
    sget v1, LO1/c;->b:I

    .line 148
    .line 149
    new-instance v12, LA7/j;

    .line 150
    .line 151
    const/high16 v19, 0x3f800000    # 1.0f

    .line 152
    .line 153
    iget-wide v1, v0, LA7/s;->w:J

    .line 154
    .line 155
    iget-object v13, v0, LA7/s;->s:Landroid/content/Context;

    .line 156
    .line 157
    const/4 v14, 0x4

    .line 158
    const/16 v15, 0x10

    .line 159
    .line 160
    iget-boolean v3, v0, LA7/s;->u:Z

    .line 161
    .line 162
    iget-object v4, v0, LA7/s;->v:Ljava/lang/Class;

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    move-wide/from16 v20, v1

    .line 167
    .line 168
    move/from16 v16, v3

    .line 169
    .line 170
    move-object/from16 v17, v4

    .line 171
    .line 172
    invoke-direct/range {v12 .. v21}, LA7/j;-><init>(Landroid/content/Context;IIZLjava/lang/Class;ZFJ)V

    .line 173
    .line 174
    .line 175
    sget-object v4, LS/a;->x:LS/b;

    .line 176
    .line 177
    const v7, 0x8180

    .line 178
    .line 179
    .line 180
    const/16 v8, 0x9

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    const/4 v5, 0x0

    .line 184
    move-object v2, v12

    .line 185
    invoke-virtual/range {v2 .. v8}, LA7/j;->d(ILS/b;FLH/o;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v11}, LH/o;->q(Z)V

    .line 189
    .line 190
    .line 191
    :goto_0
    sget-object v1, LZa/n;->a:LZa/n;

    .line 192
    .line 193
    return-object v1
.end method
