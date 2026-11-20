.class public final Lg4/b;
.super Lg4/a;
.source "SourceFile"


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lg4/b;->s:I

    invoke-direct {p0, p1}, Lg4/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lg4/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf4/b;->a:Lf4/d;

    .line 7
    .line 8
    iget v1, v0, Lf4/d;->e:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-lt v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lf4/d;->e0(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, v0, Lf4/d;->e:I

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    if-le v0, v3, :cond_4

    .line 23
    .line 24
    :cond_1
    const-string v0, "not in progress range, so finish progress"

    .line 25
    .line 26
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lv3/e;->y()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x1e

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0xfa

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, LE3/d;->w:LE3/d;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Lv3/e;->a0(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v0, LE3/c;->M:LE3/c;

    .line 54
    .line 55
    invoke-static {v0}, Lt3/b;->P(LE3/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lv3/e;->Q()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_4

    .line 63
    .line 64
    sget-object v0, LR3/w;->t:LR3/q;

    .line 65
    .line 66
    invoke-static {v0}, LY3/a;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    return-void

    .line 70
    :pswitch_0
    sget-object v0, Ld4/h;->s:Ld4/f;

    .line 71
    .line 72
    sget-object v1, Lf4/b;->a:Lf4/d;

    .line 73
    .line 74
    iget v2, v1, Lf4/d;->e:I

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-ltz v2, :cond_8

    .line 78
    .line 79
    const/16 v4, 0x64

    .line 80
    .line 81
    if-le v2, v4, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-boolean v2, v1, Lf4/d;->i:Z

    .line 85
    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    iget v2, v1, Lf4/d;->c:I

    .line 89
    .line 90
    invoke-static {v2}, Lo/a;->c(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x1

    .line 95
    if-eq v2, v4, :cond_7

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    if-eq v2, v4, :cond_6

    .line 99
    .line 100
    sget-object v2, Lc4/a;->a:Lc4/a;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lab/A;->i(Ld4/h;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    sget-object v0, Lc4/a;->a:Lc4/a;

    .line 110
    .line 111
    sget-object v2, Ld4/B;->G:Ld4/n;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lc4/a;->c(Ld4/B;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    sget-object v0, Lc4/a;->a:Lc4/a;

    .line 121
    .line 122
    sget-object v2, Ld4/B;->F:Ld4/m;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lc4/a;->c(Ld4/B;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iput-boolean v3, v1, Lf4/d;->i:Z

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    :goto_2
    const-string v2, "not in progress range"

    .line 134
    .line 135
    invoke-static {v2}, LD9/b;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lc4/a;->a:Lc4/a;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lab/A;->i(Ld4/h;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v3, v1, Lf4/d;->i:Z

    .line 147
    .line 148
    :cond_9
    :goto_3
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
