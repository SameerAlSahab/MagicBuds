.class public final LD1/K0;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLD1/Q0;Lnb/n;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LD1/K0;->s:I

    .line 1
    iput-object p4, p0, LD1/K0;->v:Ljava/lang/Object;

    iput-wide p2, p0, LD1/K0;->u:J

    iput-object p5, p0, LD1/K0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC7/g;ZLjava/lang/Class;J)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LD1/K0;->s:I

    .line 2
    iput-object p1, p0, LD1/K0;->v:Ljava/lang/Object;

    iput-object p4, p0, LD1/K0;->t:Ljava/lang/Object;

    iput-wide p5, p0, LD1/K0;->u:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lnb/n;JLD1/Q0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD1/K0;->s:I

    .line 3
    iput-object p1, p0, LD1/K0;->t:Ljava/lang/Object;

    iput-wide p2, p0, LD1/K0;->u:J

    iput-object p4, p0, LD1/K0;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LD1/K0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, LZa/n;->a:LZa/n;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LD1/K0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LD1/K0;->v:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LH/o;

    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0xb

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LH/o;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, LH/o;->I()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget v0, LO1/c;->b:I

    .line 40
    .line 41
    new-instance v6, LA7/W;

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    check-cast v7, Landroid/content/Context;

    .line 45
    .line 46
    move-object v9, v4

    .line 47
    check-cast v9, Ljava/lang/Class;

    .line 48
    .line 49
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iget-wide v12, p0, LD1/K0;->u:J

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct/range {v6 .. v13}, LA7/W;-><init>(Landroid/content/Context;ILjava/lang/Class;ZFJ)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/16 v1, 0x40

    .line 60
    .line 61
    invoke-virtual {v6, v0, p1, v1, v3}, LA7/W;->a(FLH/o;II)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v2

    .line 65
    :pswitch_0
    check-cast p1, LH/o;

    .line 66
    .line 67
    move-object/from16 v0, p2

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    and-int/lit8 v0, v0, 0xb

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, LH/o;->x()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p1}, LH/o;->I()V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    :goto_2
    sget-object v0, LD1/M0;->z:LD1/M0;

    .line 91
    .line 92
    check-cast v5, LD1/Q0;

    .line 93
    .line 94
    check-cast v4, Lnb/n;

    .line 95
    .line 96
    const v1, 0x227c4e56

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, LH/o;->O(I)V

    .line 100
    .line 101
    .line 102
    const v1, -0x20ad3f64

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, LH/o;->O(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, LH/o;->a:LF2/n;

    .line 109
    .line 110
    instance-of v1, v1, LB1/b;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, LH/o;->M()V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p1, LH/o;->O:Z

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LH/o;->l(Lnb/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p1}, LH/o;->c0()V

    .line 126
    .line 127
    .line 128
    :goto_3
    new-instance v0, LC0/f;

    .line 129
    .line 130
    iget-wide v6, p0, LD1/K0;->u:J

    .line 131
    .line 132
    invoke-direct {v0, v6, v7}, LC0/f;-><init>(J)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LD1/j0;->N:LD1/j0;

    .line 136
    .line 137
    invoke-static {p1, v0, v1}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LD1/j0;->O:LD1/j0;

    .line 141
    .line 142
    invoke-static {p1, v5, v0}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v4, p1, v1}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, LH/o;->q(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, LH/o;->q(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, LH/o;->q(Z)V

    .line 160
    .line 161
    .line 162
    :goto_4
    return-object v2

    .line 163
    :cond_5
    invoke-static {}, LH/r;->u()V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    throw p1

    .line 168
    :pswitch_1
    move-object v7, p1

    .line 169
    check-cast v7, LH/o;

    .line 170
    .line 171
    move-object/from16 p1, p2

    .line 172
    .line 173
    check-cast p1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-object v6, v5

    .line 179
    check-cast v6, LD1/Q0;

    .line 180
    .line 181
    move-object v8, v4

    .line 182
    check-cast v8, Lnb/n;

    .line 183
    .line 184
    invoke-static {v3}, LH/r;->E(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget-wide v4, p0, LD1/K0;->u:J

    .line 189
    .line 190
    invoke-static/range {v3 .. v8}, LFa/c;->f(IJLD1/Q0;LH/o;Lnb/n;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
