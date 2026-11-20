.class public final LA7/r;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/o;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Class;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LC7/g;ZLjava/lang/Class;JI)V
    .locals 0

    .line 1
    iput p7, p0, LA7/r;->s:I

    iput-object p1, p0, LA7/r;->t:Landroid/content/Context;

    iput-boolean p3, p0, LA7/r;->u:Z

    iput-object p4, p0, LA7/r;->v:Ljava/lang/Class;

    iput-wide p5, p0, LA7/r;->w:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA7/r;->s:I

    .line 4
    .line 5
    sget-object v2, LZa/n;->a:LZa/n;

    .line 6
    .line 7
    const-string v3, "$this$Column"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, LM1/h;

    .line 15
    .line 16
    move-object/from16 v8, p2

    .line 17
    .line 18
    check-cast v8, LH/o;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v1, LO1/c;->b:I

    .line 31
    .line 32
    new-instance v9, LA7/W;

    .line 33
    .line 34
    const/high16 v14, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iget-wide v3, v0, LA7/r;->w:J

    .line 37
    .line 38
    iget-object v10, v0, LA7/r;->t:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v11, 0x4

    .line 41
    iget-object v12, v0, LA7/r;->v:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    move-wide v15, v3

    .line 45
    invoke-direct/range {v9 .. v16}, LA7/W;-><init>(Landroid/content/Context;ILjava/lang/Class;ZFJ)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x40

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v9, v4, v8, v1, v3}, LA7/W;->a(FLH/o;II)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LA7/j;

    .line 56
    .line 57
    const/high16 v17, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iget-wide v5, v0, LA7/r;->w:J

    .line 60
    .line 61
    iget-object v11, v0, LA7/r;->t:Landroid/content/Context;

    .line 62
    .line 63
    const/4 v12, 0x4

    .line 64
    const/16 v13, 0x10

    .line 65
    .line 66
    iget-boolean v14, v0, LA7/r;->u:Z

    .line 67
    .line 68
    iget-object v15, v0, LA7/r;->v:Ljava/lang/Class;

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    move-object v10, v4

    .line 73
    move-wide/from16 v18, v5

    .line 74
    .line 75
    invoke-direct/range {v10 .. v19}, LA7/j;-><init>(Landroid/content/Context;IIZLjava/lang/Class;ZFJ)V

    .line 76
    .line 77
    .line 78
    const-wide v5, 0x99fafafaL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, LY/C;->c(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    new-instance v1, Lh2/i;

    .line 88
    .line 89
    invoke-direct {v1, v5, v6}, Lh2/i;-><init>(J)V

    .line 90
    .line 91
    .line 92
    const/16 v9, 0x1040

    .line 93
    .line 94
    const/4 v10, 0x4

    .line 95
    const/4 v5, 0x3

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v6, v1

    .line 98
    invoke-virtual/range {v4 .. v10}, LA7/j;->g(ILh2/a;FLH/o;II)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, LM1/h;

    .line 105
    .line 106
    move-object/from16 v4, p2

    .line 107
    .line 108
    check-cast v4, LH/o;

    .line 109
    .line 110
    move-object/from16 v5, p3

    .line 111
    .line 112
    check-cast v5, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget v1, LO1/c;->b:I

    .line 121
    .line 122
    new-instance v5, LA7/j;

    .line 123
    .line 124
    const/high16 v12, 0x3f800000    # 1.0f

    .line 125
    .line 126
    iget-wide v13, v0, LA7/r;->w:J

    .line 127
    .line 128
    iget-object v6, v0, LA7/r;->t:Landroid/content/Context;

    .line 129
    .line 130
    const/4 v7, 0x4

    .line 131
    const/16 v8, 0x10

    .line 132
    .line 133
    iget-boolean v9, v0, LA7/r;->u:Z

    .line 134
    .line 135
    iget-object v10, v0, LA7/r;->v:Ljava/lang/Class;

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-direct/range {v5 .. v14}, LA7/j;-><init>(Landroid/content/Context;IIZLjava/lang/Class;ZFJ)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, LA7/r;->v:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-static {v1}, LC7/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v3, 0x8c00

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1, v4, v3}, LA7/j;->k(Ljava/lang/String;LH/o;I)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
