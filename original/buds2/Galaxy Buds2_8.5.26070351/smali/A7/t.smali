.class public final LA7/t;
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

.field public final synthetic y:LA7/p;


# direct methods
.method public constructor <init>(JLA7/p;LC7/g;Landroid/content/Context;Ljava/lang/Class;Z[LC0/e;)V
    .locals 0

    .line 1
    iput-object p5, p0, LA7/t;->s:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p4, p0, LA7/t;->t:LC7/g;

    .line 4
    .line 5
    iput-boolean p7, p0, LA7/t;->u:Z

    .line 6
    .line 7
    iput-object p6, p0, LA7/t;->v:Ljava/lang/Class;

    .line 8
    .line 9
    iput-wide p1, p0, LA7/t;->w:J

    .line 10
    .line 11
    iput-object p8, p0, LA7/t;->x:[LC0/e;

    .line 12
    .line 13
    iput-object p3, p0, LA7/t;->y:LA7/p;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    const-string v2, "$this$Column"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LB1/o;->a:LB1/o;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bumptech/glide/d;->n(LB1/q;)LB1/q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x42

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v6, LA7/s;

    .line 37
    .line 38
    iget-object v10, v0, LA7/t;->v:Ljava/lang/Class;

    .line 39
    .line 40
    iget-wide v11, v0, LA7/t;->w:J

    .line 41
    .line 42
    iget-object v7, v0, LA7/t;->s:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v8, v0, LA7/t;->t:LC7/g;

    .line 45
    .line 46
    iget-boolean v9, v0, LA7/t;->u:Z

    .line 47
    .line 48
    invoke-direct/range {v6 .. v12}, LA7/s;-><init>(Landroid/content/Context;LC7/g;ZLjava/lang/Class;J)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v17, v8

    .line 52
    .line 53
    const v3, 0x6c9082a5

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v3, v6}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v7, 0xc00

    .line 61
    .line 62
    const/4 v8, 0x6

    .line 63
    move-object v6, v5

    .line 64
    move-object v5, v3

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v2 .. v8}, Lcom/bumptech/glide/c;->j(LB1/q;IILO/b;LH/o;II)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x17

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    mul-float/2addr v2, v3

    .line 76
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static {v2, v6, v8}, Lcom/bumptech/glide/e;->c(LB1/q;LH/o;I)V

    .line 82
    .line 83
    .line 84
    const v2, 0x6263e9a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2}, LH/o;->O(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/bumptech/glide/d;->m(LB1/q;)LB1/q;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v13, LA7/q;

    .line 95
    .line 96
    iget-object v1, v0, LA7/t;->x:[LC0/e;

    .line 97
    .line 98
    iget-object v3, v0, LA7/t;->y:LA7/p;

    .line 99
    .line 100
    iget-wide v14, v0, LA7/t;->w:J

    .line 101
    .line 102
    iget-object v4, v0, LA7/t;->s:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v5, v0, LA7/t;->v:Ljava/lang/Class;

    .line 105
    .line 106
    iget-boolean v7, v0, LA7/t;->u:Z

    .line 107
    .line 108
    move-object/from16 v21, v1

    .line 109
    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    move-object/from16 v18, v4

    .line 113
    .line 114
    move-object/from16 v19, v5

    .line 115
    .line 116
    move/from16 v20, v7

    .line 117
    .line 118
    invoke-direct/range {v13 .. v21}, LA7/q;-><init>(JLA7/p;LC7/g;Landroid/content/Context;Ljava/lang/Class;Z[LC0/e;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x373cf820

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v1, v13}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v5, v6

    .line 129
    const/16 v6, 0x180

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    sget-object v3, LM1/c;->d:LM1/c;

    .line 133
    .line 134
    invoke-static/range {v2 .. v7}, La/a;->b(LB1/q;LM1/c;LO/b;LH/o;II)V

    .line 135
    .line 136
    .line 137
    move-object v6, v5

    .line 138
    invoke-virtual {v6, v8}, LH/o;->q(Z)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LZa/n;->a:LZa/n;

    .line 142
    .line 143
    return-object v1
.end method
