.class public final Ly3/c;
.super LFa/c;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ly3/c;->j:I

    const/16 v0, 0x18

    invoke-direct {p0, v0}, LFa/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly3/d;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ly3/c;->j:I

    const/16 p1, 0x18

    .line 2
    invoke-direct {p0, p1}, LFa/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Lh7/c;)V
    .locals 4

    .line 1
    iget v0, p0, Ly3/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "resetDevice failed"

    .line 7
    .line 8
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lt4/b;->d(Lh7/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string v0, "copyDelta failed"

    .line 16
    .line 17
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "error: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq p1, v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    sget-object p1, Lh7/c;->r:Lh7/c;

    .line 48
    .line 49
    invoke-static {p1}, Ly3/d;->o(Lh7/c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, ""

    .line 54
    .line 55
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-static {p1}, Lo/a;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, "471"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v0, v3, :cond_2

    .line 70
    .line 71
    if-eq v0, p1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p1, LE3/d;->z:LE3/d;

    .line 75
    .line 76
    invoke-static {p1, v2}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Lv3/d;->c()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/bumptech/glide/e;->Y(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, LE3/d;->y:LE3/d;

    .line 87
    .line 88
    invoke-static {p1, v2}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ls0/l;->l()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Lv3/d;->c()V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/bumptech/glide/e;->Y(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, LE3/d;->x:LE3/d;

    .line 102
    .line 103
    invoke-static {p1, v2}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ls0/l;->l()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    sget-object p1, Lh7/c;->s:Lh7/c;

    .line 111
    .line 112
    invoke-static {p1}, Ly3/d;->o(Lh7/c;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f0(Lh7/b;)V
    .locals 1

    .line 1
    iget p1, p0, Ly3/c;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "resetDevice succeeded"

    .line 7
    .line 8
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string p1, "copyDelta succeeded"

    .line 13
    .line 14
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lt3/a;->k(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lv3/e;->Y(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lv3/d;->c()V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xfb

    .line 28
    .line 29
    invoke-static {p1}, Lv3/e;->f0(I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lf4/b;->a:Lf4/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Lf4/d;->d0()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    sget-object v0, LE3/e;->z:LE3/e;

    .line 39
    .line 40
    invoke-static {v0, p1}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
