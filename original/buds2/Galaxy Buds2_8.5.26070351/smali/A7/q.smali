.class public final LA7/q;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:LC7/g;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Class;

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLA7/p;LC7/g;Landroid/content/Context;Ljava/lang/Class;Z[LC0/e;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LA7/q;->s:I

    .line 1
    iput-object p5, p0, LA7/q;->t:Landroid/content/Context;

    iput-object p4, p0, LA7/q;->u:LC7/g;

    iput-boolean p7, p0, LA7/q;->v:Z

    iput-object p6, p0, LA7/q;->w:Ljava/lang/Class;

    iput-wide p1, p0, LA7/q;->x:J

    iput-object p8, p0, LA7/q;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LA7/p;Landroid/content/Context;LC7/g;ZLjava/lang/Class;JI)V
    .locals 0

    const/4 p8, 0x0

    iput p8, p0, LA7/q;->s:I

    .line 2
    iput-object p1, p0, LA7/q;->y:Ljava/lang/Object;

    iput-object p2, p0, LA7/q;->t:Landroid/content/Context;

    iput-object p3, p0, LA7/q;->u:LC7/g;

    iput-boolean p4, p0, LA7/q;->v:Z

    iput-object p5, p0, LA7/q;->w:Ljava/lang/Class;

    iput-wide p6, p0, LA7/q;->x:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA7/q;->s:I

    .line 4
    .line 5
    sget-object v2, LZa/n;->a:LZa/n;

    .line 6
    .line 7
    iget-object v3, v0, LA7/q;->y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, LH/o;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v1, v1, 0xb

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v9}, LH/o;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v9}, LH/o;->I()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    sget v1, LO1/c;->b:I

    .line 41
    .line 42
    new-instance v10, LA7/V;

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/high16 v18, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iget-object v11, v0, LA7/q;->t:Landroid/content/Context;

    .line 49
    .line 50
    const/4 v12, 0x4

    .line 51
    const/16 v13, 0x10

    .line 52
    .line 53
    iget-object v14, v0, LA7/q;->u:LC7/g;

    .line 54
    .line 55
    iget-boolean v15, v0, LA7/q;->v:Z

    .line 56
    .line 57
    iget-object v1, v0, LA7/q;->w:Ljava/lang/Class;

    .line 58
    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    invoke-direct/range {v10 .. v18}, LA7/V;-><init>(Landroid/content/Context;IILC7/g;ZLjava/lang/Class;ZF)V

    .line 62
    .line 63
    .line 64
    iget-wide v5, v0, LA7/q;->x:J

    .line 65
    .line 66
    invoke-static {v5, v6}, LC0/f;->b(J)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    check-cast v3, [LC0/e;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    aget-object v3, v3, v7

    .line 74
    .line 75
    iget v3, v3, LC0/e;->r:F

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    mul-float/2addr v3, v4

    .line 79
    sub-float/2addr v1, v3

    .line 80
    invoke-static {v5, v6}, LC0/f;->a(J)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v1, v3}, LYc/d;->a(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    move-object v4, v10

    .line 89
    const v10, 0x8180

    .line 90
    .line 91
    .line 92
    const/16 v11, 0x8

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-virtual/range {v4 .. v11}, LA7/V;->a(JIZLH/o;II)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v2

    .line 100
    :pswitch_0
    move-object/from16 v20, p1

    .line 101
    .line 102
    check-cast v20, LH/o;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-object v12, v3

    .line 112
    check-cast v12, LA7/p;

    .line 113
    .line 114
    const v1, 0x187049

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LH/r;->E(I)I

    .line 118
    .line 119
    .line 120
    move-result v21

    .line 121
    iget-object v13, v0, LA7/q;->t:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v14, v0, LA7/q;->u:LC7/g;

    .line 124
    .line 125
    iget-boolean v15, v0, LA7/q;->v:Z

    .line 126
    .line 127
    iget-object v1, v0, LA7/q;->w:Ljava/lang/Class;

    .line 128
    .line 129
    iget-wide v3, v0, LA7/q;->x:J

    .line 130
    .line 131
    const/high16 v19, 0x3f800000    # 1.0f

    .line 132
    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    move-wide/from16 v17, v3

    .line 136
    .line 137
    invoke-virtual/range {v12 .. v21}, LA7/p;->a0(Landroid/content/Context;LC7/g;ZLjava/lang/Class;JFLH/o;I)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
