.class public final LA7/F;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/o;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Class;

.field public final synthetic w:Z

.field public final synthetic x:F

.field public final synthetic y:J

.field public final synthetic z:[LC0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILC7/g;ZLjava/lang/Class;ZFJ[LC0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA7/F;->s:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, LA7/F;->t:I

    .line 4
    .line 5
    iput-boolean p4, p0, LA7/F;->u:Z

    .line 6
    .line 7
    iput-object p5, p0, LA7/F;->v:Ljava/lang/Class;

    .line 8
    .line 9
    iput-boolean p6, p0, LA7/F;->w:Z

    .line 10
    .line 11
    iput p7, p0, LA7/F;->x:F

    .line 12
    .line 13
    iput-wide p8, p0, LA7/F;->y:J

    .line 14
    .line 15
    iput-object p10, p0, LA7/F;->z:[LC0/e;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    check-cast v1, LM1/h;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LH/o;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v3, "$this$Column"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v1, LO1/c;->b:I

    .line 24
    .line 25
    new-instance v3, LA7/W;

    .line 26
    .line 27
    iget v8, v0, LA7/F;->x:F

    .line 28
    .line 29
    iget-wide v9, v0, LA7/F;->y:J

    .line 30
    .line 31
    iget-object v4, v0, LA7/F;->s:Landroid/content/Context;

    .line 32
    .line 33
    iget v5, v0, LA7/F;->t:I

    .line 34
    .line 35
    iget-object v6, v0, LA7/F;->v:Ljava/lang/Class;

    .line 36
    .line 37
    iget-boolean v7, v0, LA7/F;->w:Z

    .line 38
    .line 39
    invoke-direct/range {v3 .. v10}, LA7/W;-><init>(Landroid/content/Context;ILjava/lang/Class;ZFJ)V

    .line 40
    .line 41
    .line 42
    iget-wide v4, v0, LA7/F;->y:J

    .line 43
    .line 44
    invoke-static {v4, v5}, LC0/f;->a(J)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v6, v0, LA7/F;->z:[LC0/e;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    aget-object v8, v6, v7

    .line 52
    .line 53
    iget v8, v8, LC0/e;->r:F

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    int-to-float v9, v9

    .line 57
    mul-float/2addr v8, v9

    .line 58
    sub-float/2addr v1, v8

    .line 59
    iget v8, v0, LA7/F;->x:F

    .line 60
    .line 61
    mul-float/2addr v8, v9

    .line 62
    sub-float/2addr v1, v8

    .line 63
    const v10, 0x3f0f5c29    # 0.56f

    .line 64
    .line 65
    .line 66
    mul-float/2addr v1, v10

    .line 67
    const/16 v10, 0x40

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-virtual {v3, v1, v2, v10, v11}, LA7/W;->a(FLH/o;II)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LB1/o;->a:LB1/o;

    .line 74
    .line 75
    invoke-static {v1, v8}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v2, v11}, Lcom/bumptech/glide/e;->c(LB1/q;LH/o;I)V

    .line 80
    .line 81
    .line 82
    const v1, -0x5dcc96b7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, LH/o;->O(I)V

    .line 86
    .line 87
    .line 88
    new-instance v12, LA7/j;

    .line 89
    .line 90
    iget v1, v0, LA7/F;->x:F

    .line 91
    .line 92
    iget-wide v13, v0, LA7/F;->y:J

    .line 93
    .line 94
    move-wide/from16 v20, v13

    .line 95
    .line 96
    iget-object v13, v0, LA7/F;->s:Landroid/content/Context;

    .line 97
    .line 98
    iget v14, v0, LA7/F;->t:I

    .line 99
    .line 100
    iget-boolean v3, v0, LA7/F;->u:Z

    .line 101
    .line 102
    move/from16 p1, v7

    .line 103
    .line 104
    iget-object v7, v0, LA7/F;->v:Ljava/lang/Class;

    .line 105
    .line 106
    iget-boolean v15, v0, LA7/F;->w:Z

    .line 107
    .line 108
    move/from16 v19, v1

    .line 109
    .line 110
    move/from16 v16, v3

    .line 111
    .line 112
    move-object/from16 v17, v7

    .line 113
    .line 114
    move/from16 v18, v15

    .line 115
    .line 116
    const/4 v15, 0x4

    .line 117
    invoke-direct/range {v12 .. v21}, LA7/j;-><init>(Landroid/content/Context;IIZLjava/lang/Class;ZFJ)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5}, LC0/f;->a(J)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    aget-object v3, v6, p1

    .line 125
    .line 126
    iget v3, v3, LC0/e;->r:F

    .line 127
    .line 128
    mul-float/2addr v3, v9

    .line 129
    sub-float/2addr v1, v3

    .line 130
    sub-float/2addr v1, v8

    .line 131
    const v3, 0x3edc28f6    # 0.43f

    .line 132
    .line 133
    .line 134
    mul-float/2addr v1, v3

    .line 135
    invoke-virtual {v12, v1, v2, v10}, LA7/j;->b(FLH/o;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v11}, LH/o;->q(Z)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LZa/n;->a:LZa/n;

    .line 142
    .line 143
    return-object v1
.end method
