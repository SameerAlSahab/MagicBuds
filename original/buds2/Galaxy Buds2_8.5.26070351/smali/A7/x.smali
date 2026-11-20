.class public final LA7/x;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:F

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic s:I

.field public final synthetic t:LA7/p;

.field public final synthetic u:I

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:LC7/g;

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Class;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(LA7/p;IILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFII)V
    .locals 0

    const/4 p12, 0x0

    iput p12, p0, LA7/x;->s:I

    .line 1
    iput-object p1, p0, LA7/x;->t:LA7/p;

    iput p2, p0, LA7/x;->u:I

    iput p3, p0, LA7/x;->C:I

    iput-object p4, p0, LA7/x;->v:Landroid/content/Context;

    iput-object p5, p0, LA7/x;->w:LC7/g;

    iput-boolean p6, p0, LA7/x;->x:Z

    iput-object p7, p0, LA7/x;->y:Ljava/lang/Class;

    iput-boolean p8, p0, LA7/x;->z:Z

    iput-wide p9, p0, LA7/x;->A:J

    iput p11, p0, LA7/x;->B:F

    iput p13, p0, LA7/x;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LA7/p;ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFIII)V
    .locals 0

    .line 2
    iput p13, p0, LA7/x;->s:I

    iput-object p1, p0, LA7/x;->t:LA7/p;

    iput p2, p0, LA7/x;->u:I

    iput-object p3, p0, LA7/x;->v:Landroid/content/Context;

    iput-object p4, p0, LA7/x;->w:LC7/g;

    iput-boolean p5, p0, LA7/x;->x:Z

    iput-object p6, p0, LA7/x;->y:Ljava/lang/Class;

    iput-boolean p7, p0, LA7/x;->z:Z

    iput-wide p8, p0, LA7/x;->A:J

    iput p10, p0, LA7/x;->B:F

    iput p11, p0, LA7/x;->C:I

    iput p12, p0, LA7/x;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA7/x;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p1

    .line 9
    .line 10
    check-cast v12, LH/o;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget v1, v0, LA7/x;->C:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, LH/r;->E(I)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    iget v14, v0, LA7/x;->D:I

    .line 28
    .line 29
    iget-object v2, v0, LA7/x;->t:LA7/p;

    .line 30
    .line 31
    iget v3, v0, LA7/x;->u:I

    .line 32
    .line 33
    iget-object v4, v0, LA7/x;->v:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v5, v0, LA7/x;->w:LC7/g;

    .line 36
    .line 37
    iget-boolean v6, v0, LA7/x;->x:Z

    .line 38
    .line 39
    iget-object v7, v0, LA7/x;->y:Ljava/lang/Class;

    .line 40
    .line 41
    iget-boolean v8, v0, LA7/x;->z:Z

    .line 42
    .line 43
    iget-wide v9, v0, LA7/x;->A:J

    .line 44
    .line 45
    iget v11, v0, LA7/x;->B:F

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v14}, LA7/p;->g0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;II)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LZa/n;->a:LZa/n;

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    move-object/from16 v12, p1

    .line 54
    .line 55
    check-cast v12, LH/o;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    iget v1, v0, LA7/x;->C:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-static {v1}, LH/r;->E(I)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    iget v14, v0, LA7/x;->D:I

    .line 73
    .line 74
    iget-object v2, v0, LA7/x;->t:LA7/p;

    .line 75
    .line 76
    iget v3, v0, LA7/x;->u:I

    .line 77
    .line 78
    iget-object v4, v0, LA7/x;->v:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v5, v0, LA7/x;->w:LC7/g;

    .line 81
    .line 82
    iget-boolean v6, v0, LA7/x;->x:Z

    .line 83
    .line 84
    iget-object v7, v0, LA7/x;->y:Ljava/lang/Class;

    .line 85
    .line 86
    iget-boolean v8, v0, LA7/x;->z:Z

    .line 87
    .line 88
    iget-wide v9, v0, LA7/x;->A:J

    .line 89
    .line 90
    iget v11, v0, LA7/x;->B:F

    .line 91
    .line 92
    invoke-virtual/range {v2 .. v14}, LA7/p;->f0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;II)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LZa/n;->a:LZa/n;

    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_1
    move-object/from16 v13, p1

    .line 99
    .line 100
    check-cast v13, LH/o;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    const v1, 0x1c1201

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LH/r;->E(I)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    iget v15, v0, LA7/x;->D:I

    .line 117
    .line 118
    iget-object v2, v0, LA7/x;->t:LA7/p;

    .line 119
    .line 120
    iget v3, v0, LA7/x;->u:I

    .line 121
    .line 122
    iget v4, v0, LA7/x;->C:I

    .line 123
    .line 124
    iget-object v5, v0, LA7/x;->v:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v6, v0, LA7/x;->w:LC7/g;

    .line 127
    .line 128
    iget-boolean v7, v0, LA7/x;->x:Z

    .line 129
    .line 130
    iget-object v8, v0, LA7/x;->y:Ljava/lang/Class;

    .line 131
    .line 132
    iget-boolean v9, v0, LA7/x;->z:Z

    .line 133
    .line 134
    iget-wide v10, v0, LA7/x;->A:J

    .line 135
    .line 136
    iget v12, v0, LA7/x;->B:F

    .line 137
    .line 138
    invoke-virtual/range {v2 .. v15}, LA7/p;->e0(IILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;II)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LZa/n;->a:LZa/n;

    .line 142
    .line 143
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
