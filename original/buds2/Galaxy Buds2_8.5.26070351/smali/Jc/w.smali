.class public final LJc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJc/h;


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lnb/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJc/w;->r:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Lfb/i;

    iput-object p1, p0, LJc/w;->s:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>([LJc/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJc/w;->r:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJc/w;->s:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final b(LJc/i;Ldb/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LJc/w;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJc/w;->s:Ljava/io/Serializable;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, [LJc/h;

    .line 10
    .line 11
    new-instance v3, Lyb/c;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v3, v0, v2}, Lyb/c;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LD1/Q;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v4, v1, v0}, LD1/Q;-><init>(ILdb/d;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LKc/o;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v1 .. v6}, LKc/o;-><init>([LJc/h;Lyb/c;LD1/Q;LJc/i;Ldb/d;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LGc/w0;

    .line 32
    .line 33
    invoke-interface {p2}, Ldb/d;->c()Ldb/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p1, v0, p2, v2}, LGc/w0;-><init>(Ldb/i;Ldb/d;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p1, v1}, LYc/d;->u0(LLc/u;LLc/u;Lnb/n;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, LZa/n;->a:LZa/n;

    .line 46
    .line 47
    sget-object v0, Leb/a;->r:Leb/a;

    .line 48
    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p1, p2

    .line 53
    :goto_0
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    :cond_1
    return-object p2

    .line 57
    :pswitch_0
    move-object v5, p1

    .line 58
    instance-of p1, p2, LJc/a;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    move-object p1, p2

    .line 63
    check-cast p1, LJc/a;

    .line 64
    .line 65
    iget v0, p1, LJc/a;->x:I

    .line 66
    .line 67
    const/high16 v1, -0x80000000

    .line 68
    .line 69
    and-int v2, v0, v1

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    iput v0, p1, LJc/a;->x:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, LJc/a;

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, LJc/a;-><init>(LJc/w;Ldb/d;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p2, p1, LJc/a;->v:Ljava/lang/Object;

    .line 83
    .line 84
    iget v0, p1, LJc/a;->x:I

    .line 85
    .line 86
    sget-object v1, LZa/n;->a:LZa/n;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    if-ne v0, v2, :cond_3

    .line 92
    .line 93
    iget-object p1, p1, LJc/a;->u:LKc/t;

    .line 94
    .line 95
    :try_start_0
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p2, v0

    .line 101
    goto :goto_6

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, LKc/t;

    .line 114
    .line 115
    iget-object v0, p1, Lfb/c;->s:Ldb/i;

    .line 116
    .line 117
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, v5, v0}, LKc/t;-><init>(LJc/i;Ldb/i;)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    iput-object p2, p1, LJc/a;->u:LKc/t;

    .line 124
    .line 125
    iput v2, p1, LJc/a;->x:I

    .line 126
    .line 127
    iget-object v0, p0, LJc/w;->s:Ljava/io/Serializable;

    .line 128
    .line 129
    check-cast v0, Lfb/i;

    .line 130
    .line 131
    invoke-interface {v0, p2, p1}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    sget-object v0, Leb/a;->r:Leb/a;

    .line 136
    .line 137
    if-ne p1, v0, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object p1, v1

    .line 141
    :goto_2
    if-ne p1, v0, :cond_6

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object p1, p2

    .line 146
    :goto_3
    invoke-virtual {p1}, Lfb/c;->t()V

    .line 147
    .line 148
    .line 149
    :goto_4
    return-object v1

    .line 150
    :goto_5
    move-object v7, p2

    .line 151
    move-object p2, p1

    .line 152
    move-object p1, v7

    .line 153
    goto :goto_6

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    goto :goto_5

    .line 157
    :goto_6
    invoke-virtual {p1}, Lfb/c;->t()V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
