.class public final LJc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJc/i;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJc/g;Lob/t;LJc/i;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LJc/f;->r:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJc/f;->s:Ljava/lang/Object;

    iput-object p3, p0, LJc/f;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf3/e;Lj3/q;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJc/f;->r:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJc/f;->s:Ljava/lang/Object;

    iput-object p2, p0, LJc/f;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnb/n;Lob/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJc/f;->r:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJc/f;->t:Ljava/lang/Object;

    iput-object p2, p0, LJc/f;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldb/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LJc/f;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf3/c;

    .line 7
    .line 8
    iget-object p2, p0, LJc/f;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lf3/e;

    .line 11
    .line 12
    iget-object v0, p0, LJc/f;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj3/q;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Lf3/e;->d(Lj3/q;Lf3/c;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LZa/n;->a:LZa/n;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    instance-of v0, p2, LJc/q;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, LJc/q;

    .line 28
    .line 29
    iget v1, v0, LJc/q;->w:I

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    and-int v3, v1, v2

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    iput v1, v0, LJc/q;->w:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, LJc/q;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, LJc/q;-><init>(LJc/f;Ldb/d;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p2, v0, LJc/q;->v:Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, v0, LJc/q;->w:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    iget-object p1, v0, LJc/q;->y:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v0, LJc/q;->u:LJc/f;

    .line 58
    .line 59
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, LJc/f;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lnb/n;

    .line 77
    .line 78
    iput-object p0, v0, LJc/q;->u:LJc/f;

    .line 79
    .line 80
    iput-object p1, v0, LJc/q;->y:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, v0, LJc/q;->w:I

    .line 83
    .line 84
    invoke-interface {p2, p1, v0}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v0, Leb/a;->r:Leb/a;

    .line 89
    .line 90
    if-ne p2, v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v0, p0

    .line 94
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    sget-object v0, LZa/n;->a:LZa/n;

    .line 103
    .line 104
    :goto_2
    return-object v0

    .line 105
    :cond_4
    iget-object p2, v0, LJc/f;->s:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lob/t;

    .line 108
    .line 109
    iput-object p1, p2, Lob/t;->r:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance p1, LKc/a;

    .line 112
    .line 113
    invoke-direct {p1, v0}, LKc/a;-><init>(LJc/i;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :pswitch_1
    iget-object v0, p0, LJc/f;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lob/t;

    .line 120
    .line 121
    instance-of v1, p2, LJc/e;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    move-object v1, p2

    .line 126
    check-cast v1, LJc/e;

    .line 127
    .line 128
    iget v2, v1, LJc/e;->w:I

    .line 129
    .line 130
    const/high16 v3, -0x80000000

    .line 131
    .line 132
    and-int v4, v2, v3

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    sub-int/2addr v2, v3

    .line 137
    iput v2, v1, LJc/e;->w:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    new-instance v1, LJc/e;

    .line 141
    .line 142
    invoke-direct {v1, p0, p2}, LJc/e;-><init>(LJc/f;Ldb/d;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    iget-object p2, v1, LJc/e;->u:Ljava/lang/Object;

    .line 146
    .line 147
    iget v2, v1, LJc/e;->w:I

    .line 148
    .line 149
    sget-object v3, LZa/n;->a:LZa/n;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    if-ne v2, v4, :cond_6

    .line 155
    .line 156
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_7
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, v0, Lob/t;->r:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v2, LKc/c;->b:LLc/x;

    .line 174
    .line 175
    if-eq p2, v2, :cond_8

    .line 176
    .line 177
    invoke-static {p2, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_9

    .line 182
    .line 183
    :cond_8
    iput-object p1, v0, Lob/t;->r:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object p2, p0, LJc/f;->t:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, LJc/i;

    .line 188
    .line 189
    iput v4, v1, LJc/e;->w:I

    .line 190
    .line 191
    invoke-interface {p2, p1, v1}, LJc/i;->a(Ljava/lang/Object;Ldb/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object p2, Leb/a;->r:Leb/a;

    .line 196
    .line 197
    if-ne p1, p2, :cond_9

    .line 198
    .line 199
    move-object v3, p2

    .line 200
    :cond_9
    :goto_4
    return-object v3

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
