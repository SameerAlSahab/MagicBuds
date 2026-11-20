.class public final LA7/H;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:LC7/g;

.field public final synthetic v:LA7/p;

.field public final synthetic w:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(LA7/p;Landroid/content/Context;LC7/g;Ljava/lang/Class;II)V
    .locals 0

    .line 1
    iput p6, p0, LA7/H;->s:I

    iput-object p1, p0, LA7/H;->v:LA7/p;

    iput-object p2, p0, LA7/H;->t:Landroid/content/Context;

    iput-object p3, p0, LA7/H;->u:LC7/g;

    iput-object p4, p0, LA7/H;->w:Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC7/g;LA7/p;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA7/H;->s:I

    .line 2
    iput-object p1, p0, LA7/H;->t:Landroid/content/Context;

    iput-object p2, p0, LA7/H;->u:LC7/g;

    iput-object p3, p0, LA7/H;->v:LA7/p;

    iput-object p4, p0, LA7/H;->w:Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA7/H;->s:I

    .line 4
    .line 5
    const/16 v2, 0x249

    .line 6
    .line 7
    sget-object v3, LZa/n;->a:LZa/n;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, LH/o;

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
    iget-object v7, v0, LA7/H;->w:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v2}, LH/r;->E(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v4, v0, LA7/H;->v:LA7/p;

    .line 30
    .line 31
    iget-object v5, v0, LA7/H;->t:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v6, v0, LA7/H;->u:LC7/g;

    .line 34
    .line 35
    invoke-virtual/range {v4 .. v9}, LA7/p;->d(Landroid/content/Context;LC7/g;Ljava/lang/Class;LH/o;I)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, LH/o;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit8 v2, v2, 0xb

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-ne v2, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, LH/o;->x()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, LH/o;->I()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    sget v2, LO1/a;->b:I

    .line 68
    .line 69
    sget-object v2, LT1/d;->d:LH/K0;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LO1/c;

    .line 76
    .line 77
    iget v12, v2, LO1/c;->a:I

    .line 78
    .line 79
    sget-object v2, LC7/i;->d:LC7/i;

    .line 80
    .line 81
    iget-object v4, v0, LA7/H;->t:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v14, v0, LA7/H;->u:LC7/g;

    .line 84
    .line 85
    invoke-static {v2, v4, v14}, LC7/l;->t(LC7/l;Landroid/content/Context;LC7/g;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    sget-object v2, LB1/k;->a:LH/K0;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LC0/f;

    .line 96
    .line 97
    iget-wide v4, v2, LC0/f;->a:J

    .line 98
    .line 99
    const v22, 0x1c1200

    .line 100
    .line 101
    .line 102
    const/16 v23, 0x100

    .line 103
    .line 104
    iget-object v10, v0, LA7/H;->v:LA7/p;

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    iget-object v13, v0, LA7/H;->t:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v2, v0, LA7/H;->w:Ljava/lang/Class;

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    move-object/from16 v21, v1

    .line 116
    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    move-wide/from16 v18, v4

    .line 120
    .line 121
    invoke-virtual/range {v10 .. v23}, LA7/p;->e0(IILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;II)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v3

    .line 125
    :pswitch_1
    move-object/from16 v28, p1

    .line 126
    .line 127
    check-cast v28, LH/o;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, LA7/H;->w:Ljava/lang/Class;

    .line 137
    .line 138
    invoke-static {v2}, LH/r;->E(I)I

    .line 139
    .line 140
    .line 141
    move-result v29

    .line 142
    iget-object v2, v0, LA7/H;->v:LA7/p;

    .line 143
    .line 144
    iget-object v4, v0, LA7/H;->t:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v5, v0, LA7/H;->u:LC7/g;

    .line 147
    .line 148
    move-object/from16 v27, v1

    .line 149
    .line 150
    move-object/from16 v24, v2

    .line 151
    .line 152
    move-object/from16 v25, v4

    .line 153
    .line 154
    move-object/from16 v26, v5

    .line 155
    .line 156
    invoke-virtual/range {v24 .. v29}, LA7/p;->c(Landroid/content/Context;LC7/g;Ljava/lang/Class;LH/o;I)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
