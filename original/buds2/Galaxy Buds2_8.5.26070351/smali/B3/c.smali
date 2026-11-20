.class public final LB3/c;
.super Ls3/e;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Li7/d;

.field public e:Ljava/lang/String;

.field public f:Li7/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LB3/c;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LB3/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LB3/c;->f:Li7/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final y(LB3/a;)I
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1, v0}, LB3/a;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, LB3/a;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string p1, "not WBXML_ERR_OK"

    .line 21
    .line 22
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v1, -0x1

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p1}, LB3/a;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LD9/b;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v2, 0x1

    .line 41
    if-ne v1, v2, :cond_6

    .line 42
    .line 43
    invoke-virtual {p1}, LB3/a;->h()I

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LB3/a;->e:LA3/p;

    .line 47
    .line 48
    new-instance v0, Ls3/a;

    .line 49
    .line 50
    invoke-direct {v0}, Ls3/a;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, LB3/c;

    .line 54
    .line 55
    invoke-direct {v1}, LB3/c;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Ls3/a;->x:LB3/c;

    .line 59
    .line 60
    invoke-static {v1, p0}, Ls3/e;->l(LB3/c;LB3/c;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "Alert"

    .line 64
    .line 65
    iput-object v1, v0, Ls3/a;->r:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v1, p1, LA3/p;->b0:Z

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    iget-boolean v1, p1, LA3/p;->Z:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object p1, p1, LA3/p;->O:LA3/e;

    .line 77
    .line 78
    invoke-static {p1, v0}, Ls3/e;->x(LA3/e;Ls3/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    iget-object p1, p1, LA3/p;->O:LA3/e;

    .line 83
    .line 84
    invoke-static {p1, v0}, Ls3/e;->t(LA3/e;Ls3/a;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    const/4 p1, 0x0

    .line 88
    return p1

    .line 89
    :cond_6
    if-eqz v1, :cond_c

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    if-eq v1, v2, :cond_b

    .line 94
    .line 95
    const/16 v2, 0x14

    .line 96
    .line 97
    if-eq v1, v2, :cond_a

    .line 98
    .line 99
    const/16 v2, 0x1d

    .line 100
    .line 101
    if-eq v1, v2, :cond_9

    .line 102
    .line 103
    const/16 v0, 0xe

    .line 104
    .line 105
    if-eq v1, v0, :cond_8

    .line 106
    .line 107
    const/16 v0, 0xf

    .line 108
    .line 109
    if-eq v1, v0, :cond_7

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-virtual {p1, v1}, LB3/a;->f(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v2, p1, LB3/a;->i:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, p0, LB3/c;->e:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    new-instance v0, Li7/d;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v0, v2, v3}, Li7/d;-><init>(IZ)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LB3/c;->d:Li7/d;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Li7/d;->A(LB3/a;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v2, p1, LB3/a;->m:Li7/d;

    .line 136
    .line 137
    iput-object v2, p0, LB3/c;->d:Li7/d;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-virtual {p1, v1}, LB3/a;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, LB3/c;->b:I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    iget-object v2, p0, LB3/c;->f:Li7/d;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, LB3/a;->g(Li7/d;)Li7/d;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, p0, LB3/c;->f:Li7/d;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    invoke-virtual {p1, v1}, LB3/a;->f(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v2, p1, LB3/a;->i:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, p0, LB3/c;->a:I

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_c
    invoke-virtual {p1}, LB3/a;->h()I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, LB3/a;->h()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, p1, LB3/a;->d:I

    .line 177
    .line 178
    :goto_3
    if-eqz v0, :cond_3

    .line 179
    .line 180
    return v0
.end method
