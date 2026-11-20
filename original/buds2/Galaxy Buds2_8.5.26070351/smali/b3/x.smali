.class public final Lb3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/RandomAccess;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;La3/a;LV6/r;Lb3/e;Landroidx/work/impl/WorkDatabase;Lj3/q;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lb3/x;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LT7/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LT7/h;-><init>(I)V

    iput-object v0, p0, Lb3/x;->i:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb3/x;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lb3/x;->d:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lb3/x;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lb3/x;->e:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lb3/x;->f:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Lb3/x;->g:Ljava/lang/Object;

    .line 14
    iput-object p7, p0, Lb3/x;->h:Ljava/util/RandomAccess;

    return-void
.end method

.method public constructor <init>(Ln0/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb3/x;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/x;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Ln0/m;

    invoke-direct {v0, p1}, Ln0/m;-><init>(Ln0/v;)V

    iput-object v0, p0, Lb3/x;->c:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lb3/x;->d:Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Ln0/m;->W:Ln0/a0;

    iput-object p1, p0, Lb3/x;->e:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lb3/x;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lb3/x;LS/k;Ln0/Q;)V
    .locals 1

    .line 1
    iget-object p1, p1, LS/k;->v:LS/k;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    .line 5
    sget-object v0, Ln0/L;->a:Ln0/K;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lb3/x;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ln0/v;

    .line 12
    .line 13
    invoke-virtual {p1}, Ln0/v;->n()Ln0/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Ln0/v;->M:Lb3/x;

    .line 20
    .line 21
    iget-object p1, p1, Lb3/x;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ln0/m;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_1
    iput-object p1, p2, Ln0/Q;->B:Ln0/Q;

    .line 28
    .line 29
    iput-object p2, p0, Lb3/x;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget v0, p1, LS/k;->t:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p2, p1, LS/k;->y:Ln0/Q;

    .line 40
    .line 41
    iget-object p1, p1, LS/k;->v:LS/k;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(LS/j;LS/k;)LS/k;
    .locals 3

    .line 1
    instance-of v0, p0, Ln0/I;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    check-cast p0, Ln0/I;

    .line 7
    .line 8
    invoke-virtual {p0}, Ln0/I;->e()LS/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v0, p0, LS/k;->t:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p0, Ln0/o;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    instance-of v2, p0, Ln0/h;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    :cond_2
    instance-of v2, p0, Ln0/Z;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    :cond_3
    instance-of v2, p0, Ln0/b;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x10

    .line 41
    .line 42
    :cond_4
    instance-of v2, p0, Lm0/c;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x20

    .line 47
    .line 48
    :cond_5
    instance-of v2, p0, Ln0/b;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x40

    .line 53
    .line 54
    :cond_6
    instance-of v2, p0, Ln0/b;

    .line 55
    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    :cond_7
    instance-of v2, p0, Ln0/i;

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x100

    .line 65
    .line 66
    :cond_8
    instance-of v2, p0, LW/g;

    .line 67
    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x400

    .line 71
    .line 72
    :cond_9
    instance-of v2, p0, Ln0/b;

    .line 73
    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x800

    .line 77
    .line 78
    :cond_a
    instance-of v2, p0, Ln0/b;

    .line 79
    .line 80
    if-eqz v2, :cond_b

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x1000

    .line 83
    .line 84
    :cond_b
    instance-of v2, p0, Lg0/d;

    .line 85
    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    or-int/lit16 v0, v0, 0x2000

    .line 89
    .line 90
    :cond_c
    instance-of v2, p0, Lk0/a;

    .line 91
    .line 92
    if-eqz v2, :cond_d

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0x4000

    .line 95
    .line 96
    :cond_d
    instance-of v2, p0, LW/g;

    .line 97
    .line 98
    if-eqz v2, :cond_e

    .line 99
    .line 100
    const v2, 0x8000

    .line 101
    .line 102
    .line 103
    or-int/2addr v0, v2

    .line 104
    :cond_e
    instance-of v2, p0, LU/c;

    .line 105
    .line 106
    if-eqz v2, :cond_f

    .line 107
    .line 108
    const/high16 v2, 0x40000

    .line 109
    .line 110
    or-int/2addr v0, v2

    .line 111
    :cond_f
    :goto_1
    iput v0, p0, LS/k;->t:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_10
    new-instance v0, Ln0/b;

    .line 115
    .line 116
    invoke-direct {v0}, LS/k;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ln0/y;->h(LS/j;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, v0, LS/k;->t:I

    .line 124
    .line 125
    iput-object p0, v0, Ln0/b;->E:LS/j;

    .line 126
    .line 127
    new-instance p0, Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p0, v0, Ln0/b;->F:Ljava/util/HashSet;

    .line 133
    .line 134
    move-object p0, v0

    .line 135
    :goto_2
    iget-boolean v0, p0, LS/k;->D:Z

    .line 136
    .line 137
    if-nez v0, :cond_12

    .line 138
    .line 139
    iput-boolean v1, p0, LS/k;->z:Z

    .line 140
    .line 141
    iget-object v0, p1, LS/k;->w:LS/k;

    .line 142
    .line 143
    if-eqz v0, :cond_11

    .line 144
    .line 145
    iput-object p0, v0, LS/k;->v:LS/k;

    .line 146
    .line 147
    iput-object v0, p0, LS/k;->w:LS/k;

    .line 148
    .line 149
    :cond_11
    iput-object p0, p1, LS/k;->w:LS/k;

    .line 150
    .line 151
    iput-object p1, p0, LS/k;->v:LS/k;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p1, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public static c(LS/k;)LS/k;
    .locals 3

    .line 1
    iget-boolean v0, p0, LS/k;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget v1, p0, LS/k;->t:I

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Ln0/y;->f(LS/k;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LS/k;->v()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LS/k;->q()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, LS/k;->w:LS/k;

    .line 29
    .line 30
    iget-object v1, p0, LS/k;->v:LS/k;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-object v1, v0, LS/k;->v:LS/k;

    .line 36
    .line 37
    iput-object v2, p0, LS/k;->w:LS/k;

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iput-object v0, v1, LS/k;->w:LS/k;

    .line 42
    .line 43
    iput-object v2, p0, LS/k;->v:LS/k;

    .line 44
    .line 45
    :cond_3
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static g(LS/j;LS/j;LS/k;)V
    .locals 2

    .line 1
    instance-of p0, p0, Ln0/I;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Ln0/I;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ln0/I;

    .line 11
    .line 12
    sget-object p0, Ln0/L;->a:Ln0/K;

    .line 13
    .line 14
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 15
    .line 16
    invoke-static {p2, p0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ln0/I;->f(LS/k;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p2, LS/k;->D:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Ln0/y;->g(LS/k;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-boolean v0, p2, LS/k;->A:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of p0, p2, Ln0/b;

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    move-object p0, p2

    .line 38
    check-cast p0, Ln0/b;

    .line 39
    .line 40
    iget-boolean v1, p0, LS/k;->D:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ln0/b;->z()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object p1, p0, Ln0/b;->E:LS/j;

    .line 48
    .line 49
    invoke-static {p1}, Ln0/y;->h(LS/j;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, LS/k;->t:I

    .line 54
    .line 55
    iget-boolean p1, p0, LS/k;->D:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Ln0/b;->w(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean p0, p2, LS/k;->D:Z

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Ln0/y;->g(LS/k;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iput-boolean v0, p2, LS/k;->A:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "Unknown Modifier.Node type"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method


# virtual methods
.method public d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/x;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS/k;

    .line 4
    .line 5
    iget v0, v0, LS/k;->u:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/x;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS/k;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, LS/k;->u()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, LS/k;->z:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ln0/y;->e(LS/k;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, LS/k;->A:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ln0/y;->g(LS/k;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, LS/k;->z:Z

    .line 26
    .line 27
    iput-boolean v1, v0, LS/k;->A:Z

    .line 28
    .line 29
    iget-object v0, v0, LS/k;->w:LS/k;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public f(ILJ/g;LJ/g;LS/k;Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v0, Lb3/x;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ln0/J;

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    new-instance v6, Ln0/J;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v6, Ln0/J;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v4, v6, Ln0/J;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput v1, v6, Ln0/J;->a:I

    .line 29
    .line 30
    iput-object v2, v6, Ln0/J;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v3, v6, Ln0/J;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v5, v6, Ln0/J;->b:Z

    .line 35
    .line 36
    iput-object v6, v0, Lb3/x;->i:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v4, v6, Ln0/J;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput v1, v6, Ln0/J;->a:I

    .line 42
    .line 43
    iput-object v2, v6, Ln0/J;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v3, v6, Ln0/J;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iput-boolean v5, v6, Ln0/J;->b:Z

    .line 48
    .line 49
    :goto_0
    iget-object v4, v6, Ln0/J;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lb3/x;

    .line 52
    .line 53
    iget v2, v2, LJ/g;->t:I

    .line 54
    .line 55
    sub-int/2addr v2, v1

    .line 56
    iget v3, v3, LJ/g;->t:I

    .line 57
    .line 58
    sub-int/2addr v3, v1

    .line 59
    add-int v1, v2, v3

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    add-int/2addr v1, v5

    .line 63
    const/4 v7, 0x2

    .line 64
    div-int/2addr v1, v7

    .line 65
    new-instance v8, LA3/n;

    .line 66
    .line 67
    mul-int/lit8 v9, v1, 0x3

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    invoke-direct {v8, v9, v10}, LA3/n;-><init>(II)V

    .line 71
    .line 72
    .line 73
    new-instance v9, LA3/n;

    .line 74
    .line 75
    mul-int/lit8 v10, v1, 0x4

    .line 76
    .line 77
    const/4 v11, 0x3

    .line 78
    invoke-direct {v9, v10, v11}, LA3/n;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-virtual {v9, v10, v2, v10, v3}, LA3/n;->d(IIII)V

    .line 83
    .line 84
    .line 85
    mul-int/2addr v1, v7

    .line 86
    add-int/2addr v1, v5

    .line 87
    new-array v11, v1, [I

    .line 88
    .line 89
    new-array v12, v1, [I

    .line 90
    .line 91
    const/4 v13, 0x5

    .line 92
    new-array v13, v13, [I

    .line 93
    .line 94
    :goto_1
    iget v14, v9, LA3/n;->b:I

    .line 95
    .line 96
    if-eqz v14, :cond_1b

    .line 97
    .line 98
    move/from16 p1, v7

    .line 99
    .line 100
    iget-object v7, v9, LA3/n;->a:[I

    .line 101
    .line 102
    move/from16 p2, v10

    .line 103
    .line 104
    add-int/lit8 v10, v14, -0x1

    .line 105
    .line 106
    iput v10, v9, LA3/n;->b:I

    .line 107
    .line 108
    aget v10, v7, v10

    .line 109
    .line 110
    const/16 p3, 0x3

    .line 111
    .line 112
    add-int/lit8 v15, v14, -0x2

    .line 113
    .line 114
    iput v15, v9, LA3/n;->b:I

    .line 115
    .line 116
    aget v15, v7, v15

    .line 117
    .line 118
    add-int/lit8 v5, v14, -0x3

    .line 119
    .line 120
    iput v5, v9, LA3/n;->b:I

    .line 121
    .line 122
    aget v5, v7, v5

    .line 123
    .line 124
    add-int/lit8 v14, v14, -0x4

    .line 125
    .line 126
    iput v14, v9, LA3/n;->b:I

    .line 127
    .line 128
    aget v7, v7, v14

    .line 129
    .line 130
    sub-int v14, v5, v7

    .line 131
    .line 132
    move/from16 p5, v1

    .line 133
    .line 134
    sub-int v1, v10, v15

    .line 135
    .line 136
    move-object/from16 v16, v11

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    if-lt v14, v11, :cond_1a

    .line 140
    .line 141
    if-ge v1, v11, :cond_1

    .line 142
    .line 143
    goto/16 :goto_14

    .line 144
    .line 145
    :cond_1
    add-int v17, v14, v1

    .line 146
    .line 147
    add-int/lit8 v17, v17, 0x1

    .line 148
    .line 149
    div-int/lit8 v11, v17, 0x2

    .line 150
    .line 151
    div-int/lit8 v17, p5, 0x2

    .line 152
    .line 153
    add-int/lit8 v18, v17, 0x1

    .line 154
    .line 155
    aput v7, v16, v18

    .line 156
    .line 157
    aput v5, v12, v18

    .line 158
    .line 159
    move/from16 v18, v1

    .line 160
    .line 161
    move/from16 v1, p2

    .line 162
    .line 163
    :goto_2
    if-ge v1, v11, :cond_1a

    .line 164
    .line 165
    sub-int v19, v14, v18

    .line 166
    .line 167
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 168
    .line 169
    .line 170
    move-result v20

    .line 171
    move/from16 v21, v11

    .line 172
    .line 173
    rem-int/lit8 v11, v20, 0x2

    .line 174
    .line 175
    move-object/from16 v20, v12

    .line 176
    .line 177
    const/4 v12, 0x1

    .line 178
    if-ne v11, v12, :cond_2

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_2
    move/from16 v11, p2

    .line 183
    .line 184
    :goto_3
    neg-int v12, v1

    .line 185
    move/from16 v22, v11

    .line 186
    .line 187
    move v11, v12

    .line 188
    :goto_4
    const/16 v23, 0x4

    .line 189
    .line 190
    if-gt v11, v1, :cond_b

    .line 191
    .line 192
    if-eq v11, v12, :cond_5

    .line 193
    .line 194
    if-eq v11, v1, :cond_3

    .line 195
    .line 196
    add-int/lit8 v24, v11, 0x1

    .line 197
    .line 198
    add-int v24, v24, v17

    .line 199
    .line 200
    move/from16 v25, v11

    .line 201
    .line 202
    aget v11, v16, v24

    .line 203
    .line 204
    add-int/lit8 v24, v25, -0x1

    .line 205
    .line 206
    add-int v24, v24, v17

    .line 207
    .line 208
    move-object/from16 v26, v13

    .line 209
    .line 210
    aget v13, v16, v24

    .line 211
    .line 212
    if-le v11, v13, :cond_4

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_3
    move/from16 v25, v11

    .line 216
    .line 217
    move-object/from16 v26, v13

    .line 218
    .line 219
    :cond_4
    add-int/lit8 v11, v25, -0x1

    .line 220
    .line 221
    add-int v11, v11, v17

    .line 222
    .line 223
    aget v11, v16, v11

    .line 224
    .line 225
    add-int/lit8 v13, v11, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_5
    move/from16 v25, v11

    .line 229
    .line 230
    move-object/from16 v26, v13

    .line 231
    .line 232
    :goto_5
    add-int/lit8 v11, v25, 0x1

    .line 233
    .line 234
    add-int v11, v11, v17

    .line 235
    .line 236
    aget v11, v16, v11

    .line 237
    .line 238
    move v13, v11

    .line 239
    :goto_6
    sub-int v24, v13, v7

    .line 240
    .line 241
    add-int v24, v24, v15

    .line 242
    .line 243
    sub-int v24, v24, v25

    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    if-eq v13, v11, :cond_6

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_6
    add-int/lit8 v27, v24, -0x1

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_7
    :goto_7
    move/from16 v27, v24

    .line 254
    .line 255
    :goto_8
    move/from16 v30, v24

    .line 256
    .line 257
    move/from16 v24, v11

    .line 258
    .line 259
    move/from16 v11, v30

    .line 260
    .line 261
    :goto_9
    if-ge v13, v5, :cond_8

    .line 262
    .line 263
    if-ge v11, v10, :cond_8

    .line 264
    .line 265
    invoke-virtual {v6, v13, v11}, Ln0/J;->a(II)Z

    .line 266
    .line 267
    .line 268
    move-result v28

    .line 269
    if-eqz v28, :cond_8

    .line 270
    .line 271
    add-int/lit8 v13, v13, 0x1

    .line 272
    .line 273
    add-int/lit8 v11, v11, 0x1

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_8
    add-int v28, v17, v25

    .line 277
    .line 278
    aput v13, v16, v28

    .line 279
    .line 280
    if-eqz v22, :cond_9

    .line 281
    .line 282
    move/from16 v28, v11

    .line 283
    .line 284
    sub-int v11, v19, v25

    .line 285
    .line 286
    move/from16 v29, v14

    .line 287
    .line 288
    add-int/lit8 v14, v12, 0x1

    .line 289
    .line 290
    if-lt v11, v14, :cond_a

    .line 291
    .line 292
    add-int/lit8 v14, v1, -0x1

    .line 293
    .line 294
    if-gt v11, v14, :cond_a

    .line 295
    .line 296
    add-int v11, v17, v11

    .line 297
    .line 298
    aget v11, v20, v11

    .line 299
    .line 300
    if-gt v11, v13, :cond_a

    .line 301
    .line 302
    aput v24, v26, p2

    .line 303
    .line 304
    const/4 v11, 0x1

    .line 305
    aput v27, v26, v11

    .line 306
    .line 307
    aput v13, v26, p1

    .line 308
    .line 309
    aput v28, v26, p3

    .line 310
    .line 311
    aput p2, v26, v23

    .line 312
    .line 313
    const/4 v11, 0x1

    .line 314
    goto/16 :goto_11

    .line 315
    .line 316
    :cond_9
    move/from16 v29, v14

    .line 317
    .line 318
    :cond_a
    add-int/lit8 v11, v25, 0x2

    .line 319
    .line 320
    move-object/from16 v13, v26

    .line 321
    .line 322
    move/from16 v14, v29

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_b
    move-object/from16 v26, v13

    .line 327
    .line 328
    move/from16 v29, v14

    .line 329
    .line 330
    rem-int/lit8 v11, v19, 0x2

    .line 331
    .line 332
    if-nez v11, :cond_c

    .line 333
    .line 334
    const/4 v11, 0x1

    .line 335
    goto :goto_a

    .line 336
    :cond_c
    move/from16 v11, p2

    .line 337
    .line 338
    :goto_a
    move v13, v12

    .line 339
    :goto_b
    if-gt v13, v1, :cond_19

    .line 340
    .line 341
    if-eq v13, v12, :cond_f

    .line 342
    .line 343
    if-eq v13, v1, :cond_d

    .line 344
    .line 345
    add-int/lit8 v14, v13, 0x1

    .line 346
    .line 347
    add-int v14, v14, v17

    .line 348
    .line 349
    aget v14, v20, v14

    .line 350
    .line 351
    add-int/lit8 v22, v13, -0x1

    .line 352
    .line 353
    add-int v22, v22, v17

    .line 354
    .line 355
    move/from16 v24, v11

    .line 356
    .line 357
    aget v11, v20, v22

    .line 358
    .line 359
    if-ge v14, v11, :cond_e

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_d
    move/from16 v24, v11

    .line 363
    .line 364
    :cond_e
    add-int/lit8 v11, v13, -0x1

    .line 365
    .line 366
    add-int v11, v11, v17

    .line 367
    .line 368
    aget v11, v20, v11

    .line 369
    .line 370
    add-int/lit8 v14, v11, -0x1

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_f
    move/from16 v24, v11

    .line 374
    .line 375
    :goto_c
    add-int/lit8 v11, v13, 0x1

    .line 376
    .line 377
    add-int v11, v11, v17

    .line 378
    .line 379
    aget v11, v20, v11

    .line 380
    .line 381
    move v14, v11

    .line 382
    :goto_d
    sub-int v22, v5, v14

    .line 383
    .line 384
    sub-int v22, v22, v13

    .line 385
    .line 386
    sub-int v22, v10, v22

    .line 387
    .line 388
    if-eqz v1, :cond_11

    .line 389
    .line 390
    if-eq v14, v11, :cond_10

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_10
    add-int/lit8 v25, v22, 0x1

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_11
    :goto_e
    move/from16 v25, v22

    .line 397
    .line 398
    :goto_f
    move/from16 v30, v22

    .line 399
    .line 400
    move/from16 v22, v11

    .line 401
    .line 402
    move/from16 v11, v30

    .line 403
    .line 404
    :goto_10
    if-le v14, v7, :cond_12

    .line 405
    .line 406
    if-le v11, v15, :cond_12

    .line 407
    .line 408
    move/from16 v27, v11

    .line 409
    .line 410
    add-int/lit8 v11, v14, -0x1

    .line 411
    .line 412
    move/from16 v28, v13

    .line 413
    .line 414
    add-int/lit8 v13, v27, -0x1

    .line 415
    .line 416
    invoke-virtual {v6, v11, v13}, Ln0/J;->a(II)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_13

    .line 421
    .line 422
    add-int/lit8 v14, v14, -0x1

    .line 423
    .line 424
    add-int/lit8 v11, v27, -0x1

    .line 425
    .line 426
    move/from16 v13, v28

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_12
    move/from16 v27, v11

    .line 430
    .line 431
    move/from16 v28, v13

    .line 432
    .line 433
    :cond_13
    add-int v13, v17, v28

    .line 434
    .line 435
    aput v14, v20, v13

    .line 436
    .line 437
    if-eqz v24, :cond_18

    .line 438
    .line 439
    sub-int v11, v19, v28

    .line 440
    .line 441
    if-lt v11, v12, :cond_18

    .line 442
    .line 443
    if-gt v11, v1, :cond_18

    .line 444
    .line 445
    add-int v11, v17, v11

    .line 446
    .line 447
    aget v11, v16, v11

    .line 448
    .line 449
    if-lt v11, v14, :cond_18

    .line 450
    .line 451
    aput v14, v26, p2

    .line 452
    .line 453
    const/4 v11, 0x1

    .line 454
    aput v27, v26, v11

    .line 455
    .line 456
    aput v22, v26, p1

    .line 457
    .line 458
    aput v25, v26, p3

    .line 459
    .line 460
    aput v11, v26, v23

    .line 461
    .line 462
    :goto_11
    invoke-static/range {v26 .. v26}, Ln0/y;->j([I)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-lez v1, :cond_17

    .line 467
    .line 468
    aget v1, v26, p3

    .line 469
    .line 470
    aget v12, v26, v11

    .line 471
    .line 472
    sub-int/2addr v1, v12

    .line 473
    aget v11, v26, p1

    .line 474
    .line 475
    aget v13, v26, p2

    .line 476
    .line 477
    sub-int/2addr v11, v13

    .line 478
    if-eq v1, v11, :cond_16

    .line 479
    .line 480
    aget v14, v26, v23

    .line 481
    .line 482
    if-eqz v14, :cond_14

    .line 483
    .line 484
    invoke-static/range {v26 .. v26}, Ln0/y;->j([I)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {v8, v13, v12, v1}, LA3/n;->c(III)V

    .line 489
    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_14
    if-le v1, v11, :cond_15

    .line 493
    .line 494
    add-int/lit8 v12, v12, 0x1

    .line 495
    .line 496
    invoke-static/range {v26 .. v26}, Ln0/y;->j([I)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-virtual {v8, v13, v12, v1}, LA3/n;->c(III)V

    .line 501
    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 505
    .line 506
    invoke-static/range {v26 .. v26}, Ln0/y;->j([I)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {v8, v13, v12, v1}, LA3/n;->c(III)V

    .line 511
    .line 512
    .line 513
    goto :goto_12

    .line 514
    :cond_16
    invoke-virtual {v8, v13, v12, v11}, LA3/n;->c(III)V

    .line 515
    .line 516
    .line 517
    :cond_17
    :goto_12
    aget v1, v26, p2

    .line 518
    .line 519
    const/4 v11, 0x1

    .line 520
    aget v12, v26, v11

    .line 521
    .line 522
    invoke-virtual {v9, v7, v1, v15, v12}, LA3/n;->d(IIII)V

    .line 523
    .line 524
    .line 525
    aget v1, v26, p1

    .line 526
    .line 527
    aget v7, v26, p3

    .line 528
    .line 529
    invoke-virtual {v9, v1, v5, v7, v10}, LA3/n;->d(IIII)V

    .line 530
    .line 531
    .line 532
    :goto_13
    move/from16 v7, p1

    .line 533
    .line 534
    move/from16 v10, p2

    .line 535
    .line 536
    move/from16 v1, p5

    .line 537
    .line 538
    move-object/from16 v11, v16

    .line 539
    .line 540
    move-object/from16 v12, v20

    .line 541
    .line 542
    move-object/from16 v13, v26

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_18
    add-int/lit8 v13, v28, 0x2

    .line 548
    .line 549
    move/from16 v11, v24

    .line 550
    .line 551
    goto/16 :goto_b

    .line 552
    .line 553
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 554
    .line 555
    move-object/from16 v12, v20

    .line 556
    .line 557
    move/from16 v11, v21

    .line 558
    .line 559
    move-object/from16 v13, v26

    .line 560
    .line 561
    move/from16 v14, v29

    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_1a
    :goto_14
    move-object/from16 v20, v12

    .line 566
    .line 567
    move-object/from16 v26, v13

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_1b
    move/from16 p1, v7

    .line 571
    .line 572
    move/from16 p2, v10

    .line 573
    .line 574
    const/16 p3, 0x3

    .line 575
    .line 576
    iget v1, v8, LA3/n;->b:I

    .line 577
    .line 578
    rem-int/lit8 v5, v1, 0x3

    .line 579
    .line 580
    if-nez v5, :cond_28

    .line 581
    .line 582
    move/from16 v5, p3

    .line 583
    .line 584
    if-le v1, v5, :cond_1c

    .line 585
    .line 586
    sub-int/2addr v1, v5

    .line 587
    move/from16 v5, p2

    .line 588
    .line 589
    invoke-virtual {v8, v5, v1}, LA3/n;->e(II)V

    .line 590
    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_1c
    move/from16 v5, p2

    .line 594
    .line 595
    :goto_15
    invoke-virtual {v8, v2, v3, v5}, LA3/n;->c(III)V

    .line 596
    .line 597
    .line 598
    move v1, v5

    .line 599
    move v2, v1

    .line 600
    move v3, v2

    .line 601
    :cond_1d
    iget v7, v8, LA3/n;->b:I

    .line 602
    .line 603
    if-ge v1, v7, :cond_26

    .line 604
    .line 605
    iget-object v7, v8, LA3/n;->a:[I

    .line 606
    .line 607
    aget v9, v7, v1

    .line 608
    .line 609
    add-int/lit8 v10, v1, 0x2

    .line 610
    .line 611
    aget v10, v7, v10

    .line 612
    .line 613
    sub-int/2addr v9, v10

    .line 614
    add-int/lit8 v11, v1, 0x1

    .line 615
    .line 616
    aget v7, v7, v11

    .line 617
    .line 618
    sub-int/2addr v7, v10

    .line 619
    add-int/lit8 v1, v1, 0x3

    .line 620
    .line 621
    :goto_16
    if-ge v2, v9, :cond_20

    .line 622
    .line 623
    iget-object v11, v6, Ln0/J;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v11, LS/k;

    .line 626
    .line 627
    iget-object v11, v11, LS/k;->w:LS/k;

    .line 628
    .line 629
    invoke-static {v11}, Lob/i;->b(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget v12, v11, LS/k;->t:I

    .line 633
    .line 634
    and-int/lit8 v12, v12, 0x2

    .line 635
    .line 636
    if-eqz v12, :cond_1f

    .line 637
    .line 638
    iget-object v12, v11, LS/k;->y:Ln0/Q;

    .line 639
    .line 640
    invoke-static {v12}, Lob/i;->b(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object v13, v12, Ln0/Q;->B:Ln0/Q;

    .line 644
    .line 645
    iget-object v12, v12, Ln0/Q;->A:Ln0/Q;

    .line 646
    .line 647
    invoke-static {v12}, Lob/i;->b(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    if-nez v13, :cond_1e

    .line 651
    .line 652
    goto :goto_17

    .line 653
    :cond_1e
    iput-object v12, v13, Ln0/Q;->A:Ln0/Q;

    .line 654
    .line 655
    :goto_17
    iput-object v13, v12, Ln0/Q;->B:Ln0/Q;

    .line 656
    .line 657
    iget-object v13, v6, Ln0/J;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v13, LS/k;

    .line 660
    .line 661
    invoke-static {v4, v13, v12}, Lb3/x;->a(Lb3/x;LS/k;Ln0/Q;)V

    .line 662
    .line 663
    .line 664
    :cond_1f
    invoke-static {v11}, Lb3/x;->c(LS/k;)LS/k;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    iput-object v11, v6, Ln0/J;->c:Ljava/lang/Object;

    .line 669
    .line 670
    add-int/lit8 v2, v2, 0x1

    .line 671
    .line 672
    goto :goto_16

    .line 673
    :cond_20
    :goto_18
    if-ge v3, v7, :cond_24

    .line 674
    .line 675
    iget v9, v6, Ln0/J;->a:I

    .line 676
    .line 677
    add-int/2addr v9, v3

    .line 678
    iget-object v11, v6, Ln0/J;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v11, LS/k;

    .line 681
    .line 682
    iget-object v12, v6, Ln0/J;->e:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v12, LJ/g;

    .line 685
    .line 686
    iget-object v12, v12, LJ/g;->r:[Ljava/lang/Object;

    .line 687
    .line 688
    aget-object v9, v12, v9

    .line 689
    .line 690
    check-cast v9, LS/j;

    .line 691
    .line 692
    invoke-static {v9, v11}, Lb3/x;->b(LS/j;LS/k;)LS/k;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    iput-object v9, v6, Ln0/J;->c:Ljava/lang/Object;

    .line 697
    .line 698
    iget-boolean v11, v6, Ln0/J;->b:Z

    .line 699
    .line 700
    if-eqz v11, :cond_23

    .line 701
    .line 702
    iget-object v9, v9, LS/k;->w:LS/k;

    .line 703
    .line 704
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v9, v9, LS/k;->y:Ln0/Q;

    .line 708
    .line 709
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object v11, v6, Ln0/J;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v11, LS/k;

    .line 715
    .line 716
    iget v12, v11, LS/k;->t:I

    .line 717
    .line 718
    and-int/lit8 v12, v12, 0x2

    .line 719
    .line 720
    const/4 v13, 0x0

    .line 721
    if-eqz v12, :cond_21

    .line 722
    .line 723
    instance-of v12, v11, Ln0/o;

    .line 724
    .line 725
    if-eqz v12, :cond_21

    .line 726
    .line 727
    move-object v13, v11

    .line 728
    check-cast v13, Ln0/o;

    .line 729
    .line 730
    :cond_21
    if-eqz v13, :cond_22

    .line 731
    .line 732
    new-instance v11, Ln0/q;

    .line 733
    .line 734
    iget-object v12, v4, Lb3/x;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v12, Ln0/v;

    .line 737
    .line 738
    invoke-direct {v11, v12, v13}, Ln0/q;-><init>(Ln0/v;Ln0/o;)V

    .line 739
    .line 740
    .line 741
    iget-object v12, v6, Ln0/J;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v12, LS/k;

    .line 744
    .line 745
    iput-object v11, v12, LS/k;->y:Ln0/Q;

    .line 746
    .line 747
    invoke-static {v4, v12, v11}, Lb3/x;->a(Lb3/x;LS/k;Ln0/Q;)V

    .line 748
    .line 749
    .line 750
    iget-object v12, v9, Ln0/Q;->B:Ln0/Q;

    .line 751
    .line 752
    iput-object v12, v11, Ln0/Q;->B:Ln0/Q;

    .line 753
    .line 754
    iput-object v9, v11, Ln0/Q;->A:Ln0/Q;

    .line 755
    .line 756
    iput-object v11, v9, Ln0/Q;->B:Ln0/Q;

    .line 757
    .line 758
    goto :goto_19

    .line 759
    :cond_22
    iput-object v9, v11, LS/k;->y:Ln0/Q;

    .line 760
    .line 761
    :goto_19
    iget-object v9, v6, Ln0/J;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v9, LS/k;

    .line 764
    .line 765
    invoke-virtual {v9}, LS/k;->p()V

    .line 766
    .line 767
    .line 768
    iget-object v9, v6, Ln0/J;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v9, LS/k;

    .line 771
    .line 772
    invoke-virtual {v9}, LS/k;->u()V

    .line 773
    .line 774
    .line 775
    iget-object v9, v6, Ln0/J;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v9, LS/k;

    .line 778
    .line 779
    invoke-static {v9}, Ln0/y;->e(LS/k;)V

    .line 780
    .line 781
    .line 782
    const/4 v11, 0x1

    .line 783
    goto :goto_1a

    .line 784
    :cond_23
    const/4 v11, 0x1

    .line 785
    iput-boolean v11, v9, LS/k;->z:Z

    .line 786
    .line 787
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 788
    .line 789
    goto :goto_18

    .line 790
    :cond_24
    const/4 v11, 0x1

    .line 791
    :goto_1b
    add-int/lit8 v7, v10, -0x1

    .line 792
    .line 793
    if-lez v10, :cond_1d

    .line 794
    .line 795
    iget-object v9, v6, Ln0/J;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v9, LS/k;

    .line 798
    .line 799
    iget-object v9, v9, LS/k;->w:LS/k;

    .line 800
    .line 801
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iput-object v9, v6, Ln0/J;->c:Ljava/lang/Object;

    .line 805
    .line 806
    iget-object v9, v6, Ln0/J;->d:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v9, LJ/g;

    .line 809
    .line 810
    iget v10, v6, Ln0/J;->a:I

    .line 811
    .line 812
    add-int v12, v10, v2

    .line 813
    .line 814
    iget-object v9, v9, LJ/g;->r:[Ljava/lang/Object;

    .line 815
    .line 816
    aget-object v9, v9, v12

    .line 817
    .line 818
    check-cast v9, LS/j;

    .line 819
    .line 820
    iget-object v12, v6, Ln0/J;->e:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v12, LJ/g;

    .line 823
    .line 824
    add-int/2addr v10, v3

    .line 825
    iget-object v12, v12, LJ/g;->r:[Ljava/lang/Object;

    .line 826
    .line 827
    aget-object v10, v12, v10

    .line 828
    .line 829
    check-cast v10, LS/j;

    .line 830
    .line 831
    invoke-static {v9, v10}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v12

    .line 835
    if-nez v12, :cond_25

    .line 836
    .line 837
    iget-object v12, v6, Ln0/J;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v12, LS/k;

    .line 840
    .line 841
    invoke-static {v9, v10, v12}, Lb3/x;->g(LS/j;LS/j;LS/k;)V

    .line 842
    .line 843
    .line 844
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 845
    .line 846
    add-int/lit8 v3, v3, 0x1

    .line 847
    .line 848
    move v10, v7

    .line 849
    goto :goto_1b

    .line 850
    :cond_26
    iget-object v1, v0, Lb3/x;->e:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, Ln0/a0;

    .line 853
    .line 854
    iget-object v1, v1, LS/k;->v:LS/k;

    .line 855
    .line 856
    move v10, v5

    .line 857
    :goto_1c
    if-eqz v1, :cond_27

    .line 858
    .line 859
    sget-object v2, Ln0/L;->a:Ln0/K;

    .line 860
    .line 861
    if-eq v1, v2, :cond_27

    .line 862
    .line 863
    iget v2, v1, LS/k;->t:I

    .line 864
    .line 865
    or-int/2addr v10, v2

    .line 866
    iput v10, v1, LS/k;->u:I

    .line 867
    .line 868
    iget-object v1, v1, LS/k;->v:LS/k;

    .line 869
    .line 870
    goto :goto_1c

    .line 871
    :cond_27
    return-void

    .line 872
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 873
    .line 874
    const-string v2, "Array size not a multiple of 3"

    .line 875
    .line 876
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lb3/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb3/x;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LS/k;

    .line 21
    .line 22
    iget-object v2, p0, Lb3/x;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ln0/a0;

    .line 25
    .line 26
    const-string v3, "]"

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, LS/k;->w:LS/k;

    .line 46
    .line 47
    if-ne v4, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v4, ","

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, LS/k;->w:LS/k;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
