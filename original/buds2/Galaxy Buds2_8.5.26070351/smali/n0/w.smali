.class public final Ln0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/o;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ln0/a;

.field public final g:Ljava/util/HashMap;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ln0/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln0/w;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/o;

    .line 7
    .line 8
    iput-object p1, p0, Ln0/w;->a:Ll0/o;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ln0/w;->b:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ln0/w;->g:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Ln0/w;Ll0/e;ILn0/Q;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln0/w;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-static {p2, p2}, Lb3/s;->b(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    :cond_0
    :goto_0
    iget p2, p0, Ln0/w;->h:I

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ln0/Q;->f0()Ln0/F;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p2, Ln0/F;->A:J

    .line 21
    .line 22
    sget p2, LC0/h;->c:I

    .line 23
    .line 24
    const/16 p2, 0x20

    .line 25
    .line 26
    shr-long v5, v3, p2

    .line 27
    .line 28
    long-to-int p2, v5

    .line 29
    int-to-float p2, p2

    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    long-to-int v3, v3

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-static {p2, v3}, Lb3/s;->b(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4, v1, v2}, LX/c;->e(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    goto :goto_1

    .line 47
    :pswitch_0
    invoke-virtual {p3, v1, v2}, Ln0/Q;->x0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    :goto_1
    iget-object p3, p3, Ln0/Q;->B:Ln0/Q;

    .line 52
    .line 53
    invoke-static {p3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Ln0/w;->a:Ll0/o;

    .line 57
    .line 58
    invoke-interface {p2}, Ln0/a;->e()Ln0/m;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Ln0/w;->b(Ln0/Q;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0, p3, p1}, Ln0/w;->c(Ln0/Q;Ll0/e;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    int-to-float p2, p2

    .line 83
    invoke-static {p2, p2}, Lb3/s;->b(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    instance-of p0, p1, Ll0/e;

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-static {v1, v2}, LX/c;->c(J)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, LC6/a;->a0(F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {v1, v2}, LX/c;->b(J)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, LC6/a;->a0(F)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {p1, v0}, Lab/A;->x(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    throw p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ln0/Q;)Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Ln0/w;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln0/Q;->f0()Ln0/F;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ln0/F;->Q()LB3/i;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lab/x;->r:Lab/x;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Ln0/Q;->Q()LB3/i;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lab/x;->r:Lab/x;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ln0/Q;Ll0/e;)I
    .locals 1

    .line 1
    iget v0, p0, Ln0/w;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln0/Q;->f0()Ln0/F;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln0/E;->N(Ll0/e;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p1, p2}, Ln0/E;->N(Ll0/e;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/w;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ln0/w;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ln0/w;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/w;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0/w;->f:Ln0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln0/w;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Ln0/w;->a:Ll0/o;

    .line 5
    .line 6
    invoke-interface {v0}, Ln0/a;->h()Ln0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, p0, Ln0/w;->c:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v1}, Ln0/a;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean v2, p0, Ln0/w;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ln0/a;->F()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-boolean v2, p0, Ln0/w;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ln0/a;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-interface {v1}, Ln0/a;->k()Ln0/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ln0/w;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/w;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lab/f;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Lab/f;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ln0/w;->a:Ll0/o;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ln0/a;->f(Lab/f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ln0/a;->e()Ln0/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ln0/w;->b(Ln0/Q;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Ln0/w;->b:Z

    .line 31
    .line 32
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/w;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln0/w;->a:Ll0/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Ln0/a;->h()Ln0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0}, Ln0/a;->k()Ln0/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Ln0/w;->f:Ln0/a;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ln0/a;->k()Ln0/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ln0/w;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Ln0/w;->f:Ln0/a;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Ln0/a;->k()Ln0/w;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ln0/w;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Ln0/a;->h()Ln0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Ln0/a;->k()Ln0/w;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ln0/w;->h()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {v0}, Ln0/a;->h()Ln0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ln0/a;->k()Ln0/w;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, Ln0/w;->f:Ln0/a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_0
    iput-object v1, p0, Ln0/w;->f:Ln0/a;

    .line 83
    .line 84
    :cond_6
    :goto_1
    return-void
.end method
