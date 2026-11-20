.class public final LD1/P;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic v:I

.field public w:I

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH/t0;LJc/I;LD1/o;Landroid/content/Context;LD1/F0;Ldb/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD1/P;->v:I

    .line 2
    iput-object p1, p0, LD1/P;->z:Ljava/lang/Object;

    iput-object p2, p0, LD1/P;->A:Ljava/lang/Object;

    iput-object p3, p0, LD1/P;->B:Ljava/lang/Object;

    iput-object p4, p0, LD1/P;->y:Ljava/lang/Object;

    iput-object p5, p0, LD1/P;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method

.method public constructor <init>(LH/w;Le2/j;Landroid/content/Context;LH/t0;Le2/F;Ldb/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LD1/P;->v:I

    .line 1
    iput-object p1, p0, LD1/P;->z:Ljava/lang/Object;

    iput-object p2, p0, LD1/P;->A:Ljava/lang/Object;

    iput-object p3, p0, LD1/P;->y:Ljava/lang/Object;

    iput-object p4, p0, LD1/P;->B:Ljava/lang/Object;

    iput-object p5, p0, LD1/P;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD1/e;LT1/k;Landroid/os/Bundle;Lnb/o;Ldb/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD1/P;->v:I

    .line 3
    iput-object p1, p0, LD1/P;->y:Ljava/lang/Object;

    iput-object p2, p0, LD1/P;->z:Ljava/lang/Object;

    iput-object p3, p0, LD1/P;->A:Ljava/lang/Object;

    iput-object p4, p0, LD1/P;->B:Ljava/lang/Object;

    check-cast p5, Lfb/i;

    iput-object p5, p0, LD1/P;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldb/d;I)V
    .locals 0

    .line 4
    iput p7, p0, LD1/P;->v:I

    iput-object p1, p0, LD1/P;->y:Ljava/lang/Object;

    iput-object p2, p0, LD1/P;->z:Ljava/lang/Object;

    iput-object p3, p0, LD1/P;->A:Ljava/lang/Object;

    iput-object p4, p0, LD1/P;->B:Ljava/lang/Object;

    iput-object p5, p0, LD1/P;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD1/P;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LGc/A;

    .line 7
    .line 8
    check-cast p2, Ldb/d;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LD1/P;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LD1/P;

    .line 15
    .line 16
    sget-object p2, LZa/n;->a:LZa/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LD1/P;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LGc/A;

    .line 24
    .line 25
    check-cast p2, Ldb/d;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, LD1/P;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LD1/P;

    .line 32
    .line 33
    sget-object p2, LZa/n;->a:LZa/n;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LD1/P;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, LGc/A;

    .line 41
    .line 42
    check-cast p2, Ldb/d;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, LD1/P;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LD1/P;

    .line 49
    .line 50
    sget-object p2, LZa/n;->a:LZa/n;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LD1/P;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p1, Leb/a;->r:Leb/a;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, LGc/A;

    .line 59
    .line 60
    check-cast p2, Ldb/d;

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, LD1/P;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LD1/P;

    .line 67
    .line 68
    sget-object p2, LZa/n;->a:LZa/n;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, LD1/P;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Le2/t;

    .line 76
    .line 77
    check-cast p2, Ldb/d;

    .line 78
    .line 79
    invoke-virtual {p0, p2, p1}, LD1/P;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LD1/P;

    .line 84
    .line 85
    sget-object p2, LZa/n;->a:LZa/n;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, LD1/P;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 10

    .line 1
    iget v0, p0, LD1/P;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LD1/P;

    .line 7
    .line 8
    iget-object v0, p0, LD1/P;->y:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lob/t;

    .line 12
    .line 13
    iget-object v0, p0, LD1/P;->z:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, LH/t0;

    .line 17
    .line 18
    iget-object v0, p0, LD1/P;->A:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroidx/lifecycle/s;

    .line 22
    .line 23
    iget-object v0, p0, LD1/P;->B:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lo0/G0;

    .line 27
    .line 28
    iget-object v0, p0, LD1/P;->C:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Landroid/view/View;

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    move-object v7, p1

    .line 35
    invoke-direct/range {v1 .. v8}, LD1/P;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldb/d;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v1, LD1/P;->x:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    move-object v8, p1

    .line 42
    new-instance v2, LD1/P;

    .line 43
    .line 44
    iget-object p1, p0, LD1/P;->z:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, LH/w;

    .line 48
    .line 49
    iget-object p1, p0, LD1/P;->A:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Le2/j;

    .line 53
    .line 54
    iget-object p1, p0, LD1/P;->y:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, Landroid/content/Context;

    .line 58
    .line 59
    iget-object p1, p0, LD1/P;->B:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, p1

    .line 62
    check-cast v6, LH/t0;

    .line 63
    .line 64
    iget-object p1, p0, LD1/P;->C:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    check-cast v7, Le2/F;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v8}, LD1/P;-><init>(LH/w;Le2/j;Landroid/content/Context;LH/t0;Le2/F;Ldb/d;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_1
    move-object v8, p1

    .line 74
    new-instance v2, LD1/P;

    .line 75
    .line 76
    iget-object p1, p0, LD1/P;->z:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    check-cast v3, LH/t0;

    .line 80
    .line 81
    iget-object p1, p0, LD1/P;->A:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, LJc/I;

    .line 85
    .line 86
    iget-object p1, p0, LD1/P;->B:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    check-cast v5, LD1/o;

    .line 90
    .line 91
    iget-object p1, p0, LD1/P;->y:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v6, p1

    .line 94
    check-cast v6, Landroid/content/Context;

    .line 95
    .line 96
    iget-object p1, p0, LD1/P;->C:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v7, p1

    .line 99
    check-cast v7, LD1/F0;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v8}, LD1/P;-><init>(LH/t0;LJc/I;LD1/o;Landroid/content/Context;LD1/F0;Ldb/d;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, v2, LD1/P;->x:Ljava/lang/Object;

    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_2
    move-object v8, p1

    .line 108
    new-instance v2, LD1/P;

    .line 109
    .line 110
    iget-object p1, p0, LD1/P;->y:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, LF1/o;

    .line 114
    .line 115
    iget-object p1, p0, LD1/P;->z:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v4, p1

    .line 118
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    iget-object p1, p0, LD1/P;->A:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v5, p1

    .line 123
    check-cast v5, LGc/A;

    .line 124
    .line 125
    iget-object p1, p0, LD1/P;->B:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v6, p1

    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p0, LD1/P;->C:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v7, p1

    .line 133
    check-cast v7, LD1/p;

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    invoke-direct/range {v2 .. v9}, LD1/P;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldb/d;I)V

    .line 137
    .line 138
    .line 139
    iput-object p2, v2, LD1/P;->x:Ljava/lang/Object;

    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_3
    move-object v8, p1

    .line 143
    new-instance v2, LD1/P;

    .line 144
    .line 145
    iget-object p1, p0, LD1/P;->y:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v3, p1

    .line 148
    check-cast v3, Landroid/content/Context;

    .line 149
    .line 150
    iget-object p1, p0, LD1/P;->z:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v4, p1

    .line 153
    check-cast v4, LD1/e;

    .line 154
    .line 155
    iget-object p1, p0, LD1/P;->A:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v5, p1

    .line 158
    check-cast v5, LT1/k;

    .line 159
    .line 160
    iget-object p1, p0, LD1/P;->B:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v6, p1

    .line 163
    check-cast v6, Landroid/os/Bundle;

    .line 164
    .line 165
    iget-object p1, p0, LD1/P;->C:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v7, p1

    .line 168
    check-cast v7, Lfb/i;

    .line 169
    .line 170
    invoke-direct/range {v2 .. v8}, LD1/P;-><init>(Landroid/content/Context;LD1/e;LT1/k;Landroid/os/Bundle;Lnb/o;Ldb/d;)V

    .line 171
    .line 172
    .line 173
    iput-object p2, v2, LD1/P;->x:Ljava/lang/Object;

    .line 174
    .line 175
    return-object v2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LD1/P;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/P;->B:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lo0/G0;

    .line 10
    .line 11
    iget-object v0, p0, LD1/P;->A:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroidx/lifecycle/s;

    .line 15
    .line 16
    iget v0, p0, LD1/P;->w:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LD1/P;->x:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, LGc/e0;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :goto_0
    move-object p1, v0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LD1/P;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LGc/A;

    .line 51
    .line 52
    :try_start_1
    iget-object v0, p0, LD1/P;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lob/t;

    .line 55
    .line 56
    iget-object v0, v0, Lob/t;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lo0/e0;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v5, p0, LD1/P;->C:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lo0/H0;->a(Landroid/content/Context;)LJc/G;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, LJc/G;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v7, v0, Lo0/e0;->r:LH/b0;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, LH/b0;->x(F)V

    .line 91
    .line 92
    .line 93
    new-instance v6, LD1/e0;

    .line 94
    .line 95
    const/16 v7, 0x11

    .line 96
    .line 97
    invoke-direct {v6, v5, v0, v4, v7}, LD1/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldb/d;I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {p1, v4, v6, v0}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    move-object v3, v4

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    move-object p1, v4

    .line 111
    :goto_1
    :try_start_2
    iget-object v0, p0, LD1/P;->z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LH/t0;

    .line 114
    .line 115
    iput-object p1, p0, LD1/P;->x:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, LD1/P;->w:I

    .line 118
    .line 119
    invoke-virtual {v0, p0}, LH/t0;->z(Lfb/i;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    sget-object v3, Leb/a;->r:Leb/a;

    .line 124
    .line 125
    if-ne v0, v3, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object v3, p1

    .line 129
    :goto_2
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-interface {v3, v4}, LGc/e0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-interface {v2}, Landroidx/lifecycle/s;->s()Landroidx/lifecycle/u;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v1}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, LZa/n;->a:LZa/n;

    .line 142
    .line 143
    :goto_3
    return-object v3

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    move-object v3, p1

    .line 146
    goto :goto_0

    .line 147
    :goto_4
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-interface {v3, v4}, LGc/e0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-interface {v2}, Landroidx/lifecycle/s;->s()Landroidx/lifecycle/u;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :pswitch_0
    iget-object v0, p0, LD1/P;->y:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    check-cast v1, Landroid/content/Context;

    .line 164
    .line 165
    iget-object v0, p0, LD1/P;->A:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    check-cast v2, Le2/j;

    .line 169
    .line 170
    iget v0, p0, LD1/P;->w:I

    .line 171
    .line 172
    sget-object v3, LZa/n;->a:LZa/n;

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    const/4 v5, 0x1

    .line 176
    sget-object v6, Leb/a;->r:Leb/a;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    if-eq v0, v5, :cond_7

    .line 181
    .line 182
    if-ne v0, v4, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, LD1/P;->x:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Throwable;

    .line 187
    .line 188
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_7
    :try_start_3
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    move-object p1, v0

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :try_start_4
    iget-object p1, p0, LD1/P;->z:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, LH/w;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 213
    .line 214
    :try_start_5
    invoke-virtual {v2, v1}, Le2/j;->g(Landroid/content/Context;)LO/b;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, LH/w;->w(Lnb/n;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 219
    .line 220
    .line 221
    :try_start_6
    iget-object p1, p0, LD1/P;->B:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, LH/t0;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 224
    .line 225
    :try_start_7
    iput v5, p0, LD1/P;->w:I

    .line 226
    .line 227
    invoke-virtual {p1, p0}, LH/t0;->z(Lfb/i;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 231
    if-ne p1, v6, :cond_a

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catchall_4
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    move-object v0, p1

    .line 237
    :goto_5
    iput-object v0, p0, LD1/P;->x:Ljava/lang/Object;

    .line 238
    .line 239
    iput v4, p0, LD1/P;->w:I

    .line 240
    .line 241
    invoke-virtual {v2, v1, v0}, Le2/j;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    if-ne v3, v6, :cond_9

    .line 245
    .line 246
    :goto_6
    move-object v3, v6

    .line 247
    goto :goto_8

    .line 248
    :cond_9
    :goto_7
    iget-object p1, p0, LD1/P;->C:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Le2/F;

    .line 251
    .line 252
    const-string v1, "Error in recomposition coroutine"

    .line 253
    .line 254
    invoke-static {v1, v0}, LGc/D;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {p1, v0}, LGc/D;->e(LGc/A;Ljava/util/concurrent/CancellationException;)V

    .line 259
    .line 260
    .line 261
    :catch_0
    :cond_a
    :goto_8
    return-object v3

    .line 262
    :pswitch_1
    iget v0, p0, LD1/P;->w:I

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    if-eq v0, v1, :cond_b

    .line 268
    .line 269
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_b
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance p1, LD5/b;

    .line 281
    .line 282
    const/4 v0, 0x6

    .line 283
    invoke-direct {p1, v0}, LD5/b;-><init>(I)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_c
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, LD1/P;->x:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v9, p1

    .line 293
    check-cast v9, LGc/A;

    .line 294
    .line 295
    new-instance v4, Lob/s;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, LD1/P;->z:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v3, p1

    .line 303
    check-cast v3, LH/t0;

    .line 304
    .line 305
    iget-wide v5, v3, LH/t0;->a:J

    .line 306
    .line 307
    iput-wide v5, v4, Lob/s;->r:J

    .line 308
    .line 309
    iget-object p1, v3, LH/t0;->t:LJc/I;

    .line 310
    .line 311
    new-instance v2, LK1/c;

    .line 312
    .line 313
    iget-object v0, p0, LD1/P;->A:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v5, v0

    .line 316
    check-cast v5, LJc/I;

    .line 317
    .line 318
    iget-object v0, p0, LD1/P;->B:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v6, v0

    .line 321
    check-cast v6, LD1/o;

    .line 322
    .line 323
    iget-object v0, p0, LD1/P;->y:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v7, v0

    .line 326
    check-cast v7, Landroid/content/Context;

    .line 327
    .line 328
    iget-object v0, p0, LD1/P;->C:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v8, v0

    .line 331
    check-cast v8, LD1/F0;

    .line 332
    .line 333
    invoke-direct/range {v2 .. v9}, LK1/c;-><init>(LH/t0;Lob/s;LJc/I;LD1/o;Landroid/content/Context;LD1/F0;LGc/A;)V

    .line 334
    .line 335
    .line 336
    iput v1, p0, LD1/P;->w:I

    .line 337
    .line 338
    invoke-virtual {p1, v2, p0}, LJc/I;->b(LJc/i;Ldb/d;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object p1, Leb/a;->r:Leb/a;

    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_2
    iget v0, p0, LD1/P;->w:I

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    if-ne v0, v1, :cond_d

    .line 350
    .line 351
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 358
    .line 359
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :cond_e
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, LD1/P;->x:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v3, p1

    .line 369
    check-cast v3, LGc/A;

    .line 370
    .line 371
    new-instance v2, LF1/u;

    .line 372
    .line 373
    iget-object p1, p0, LD1/P;->z:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v4, p1

    .line 376
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 377
    .line 378
    iget-object p1, p0, LD1/P;->A:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v5, p1

    .line 381
    check-cast v5, LGc/A;

    .line 382
    .line 383
    iget-object p1, p0, LD1/P;->B:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v6, p1

    .line 386
    check-cast v6, Ljava/lang/String;

    .line 387
    .line 388
    iget-object p1, p0, LD1/P;->C:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v7, p1

    .line 391
    check-cast v7, LD1/p;

    .line 392
    .line 393
    iget-object p1, p0, LD1/P;->y:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v8, p1

    .line 396
    check-cast v8, LF1/o;

    .line 397
    .line 398
    invoke-direct/range {v2 .. v8}, LF1/u;-><init>(LGc/A;Ljava/util/concurrent/atomic/AtomicReference;LGc/A;Ljava/lang/String;LD1/p;LF1/o;)V

    .line 399
    .line 400
    .line 401
    iput v1, p0, LD1/P;->w:I

    .line 402
    .line 403
    invoke-virtual {v8, v2, p0}, LF1/o;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    sget-object v0, Leb/a;->r:Leb/a;

    .line 408
    .line 409
    if-ne p1, v0, :cond_f

    .line 410
    .line 411
    move-object p1, v0

    .line 412
    :cond_f
    :goto_9
    return-object p1

    .line 413
    :pswitch_3
    iget-object v0, p0, LD1/P;->z:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LD1/e;

    .line 416
    .line 417
    iget-object v1, p0, LD1/P;->y:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Landroid/content/Context;

    .line 420
    .line 421
    iget v2, p0, LD1/P;->w:I

    .line 422
    .line 423
    const/4 v3, 0x3

    .line 424
    const/4 v4, 0x2

    .line 425
    const/4 v5, 0x1

    .line 426
    sget-object v6, Leb/a;->r:Leb/a;

    .line 427
    .line 428
    if-eqz v2, :cond_13

    .line 429
    .line 430
    if-eq v2, v5, :cond_12

    .line 431
    .line 432
    if-eq v2, v4, :cond_11

    .line 433
    .line 434
    if-ne v2, v3, :cond_10

    .line 435
    .line 436
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_c

    .line 440
    .line 441
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 444
    .line 445
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p1

    .line 449
    :cond_11
    iget-object v1, p0, LD1/P;->x:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Le2/t;

    .line 452
    .line 453
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_12
    iget-object v2, p0, LD1/P;->x:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Le2/t;

    .line 460
    .line 461
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_13
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, LD1/P;->x:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Le2/t;

    .line 471
    .line 472
    invoke-static {v0}, LD1/u;->e(LD1/e;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iput-object p1, p0, LD1/P;->x:Ljava/lang/Object;

    .line 477
    .line 478
    iput v5, p0, LD1/P;->w:I

    .line 479
    .line 480
    invoke-interface {p1, v1, v2, p0}, Le2/t;->a(Landroid/content/Context;Ljava/lang/String;Ldb/d;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-ne v2, v6, :cond_14

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_14
    move-object v10, v2

    .line 488
    move-object v2, p1

    .line 489
    move-object p1, v10

    .line 490
    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-nez p1, :cond_16

    .line 497
    .line 498
    new-instance p1, LD1/o;

    .line 499
    .line 500
    iget-object v5, p0, LD1/P;->A:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v5, LT1/k;

    .line 503
    .line 504
    iget-object v7, p0, LD1/P;->B:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v7, Landroid/os/Bundle;

    .line 507
    .line 508
    const/16 v8, 0xf8

    .line 509
    .line 510
    invoke-direct {p1, v5, v0, v7, v8}, LD1/o;-><init>(LT1/k;LD1/e;Landroid/os/Bundle;I)V

    .line 511
    .line 512
    .line 513
    iput-object v2, p0, LD1/P;->x:Ljava/lang/Object;

    .line 514
    .line 515
    iput v4, p0, LD1/P;->w:I

    .line 516
    .line 517
    invoke-interface {v2, v1, p1, p0}, Le2/t;->d(Landroid/content/Context;Le2/j;Lfb/c;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    if-ne p1, v6, :cond_15

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_15
    move-object v1, v2

    .line 525
    :goto_b
    move-object v2, v1

    .line 526
    :cond_16
    invoke-static {v0}, LD1/u;->e(LD1/e;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-interface {v2, p1}, Le2/t;->c(Ljava/lang/String;)Le2/j;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    const-string v0, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession"

    .line 535
    .line 536
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    check-cast p1, LD1/o;

    .line 540
    .line 541
    iget-object v0, p0, LD1/P;->C:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lfb/i;

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    iput-object v1, p0, LD1/P;->x:Ljava/lang/Object;

    .line 547
    .line 548
    iput v3, p0, LD1/P;->w:I

    .line 549
    .line 550
    invoke-interface {v0, v2, p1, p0}, Lnb/o;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    if-ne p1, v6, :cond_17

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_17
    :goto_c
    sget-object v6, LZa/n;->a:LZa/n;

    .line 558
    .line 559
    :goto_d
    return-object v6

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
