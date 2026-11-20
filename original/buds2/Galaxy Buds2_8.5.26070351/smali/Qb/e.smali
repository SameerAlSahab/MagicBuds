.class public final LQb/e;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LQb/f;


# direct methods
.method public synthetic constructor <init>(LQb/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LQb/e;->s:I

    iput-object p1, p0, LQb/e;->t:LQb/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LQb/e;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQb/e;->t:LQb/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LQb/f;->a()Lcc/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, LQb/f;->b:LJb/d;

    .line 13
    .line 14
    iget-object v0, v0, LQb/f;->a:LH/v;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LJb/d;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lvc/h;->V:Lvc/h;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lvc/i;->c(Lvc/h;[Ljava/lang/String;)Lvc/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, v0, LH/v;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LPb/a;

    .line 36
    .line 37
    iget-object v0, v0, LH/v;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LPb/a;

    .line 40
    .line 41
    iget-object v3, v3, LPb/a;->o:LDb/z;

    .line 42
    .line 43
    invoke-interface {v3}, LDb/z;->i()LAb/i;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, LCb/e;->c(Lcc/c;LAb/i;)LDb/e;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    new-instance v3, LJb/n;

    .line 54
    .line 55
    iget-object v2, v2, LJb/d;->a:Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    invoke-static {v2}, La3/B;->r(Ljava/lang/annotation/Annotation;)Lub/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, La3/B;->t(Lub/c;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v3, v2}, LJb/n;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, LPb/a;->k:Lq4/c;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Lq4/c;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lja/a;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lja/a;->i(LJb/n;)LDb/e;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    iget-object v2, v0, LPb/a;->o:LDb/z;

    .line 86
    .line 87
    invoke-static {v1}, Lcc/b;->j(Lcc/c;)Lcc/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v0, LPb/a;->d:LVb/d;

    .line 92
    .line 93
    invoke-virtual {v0}, LVb/d;->c()Lpc/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lpc/i;->l:LV6/r;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LDb/w;->f(LDb/z;Lcc/b;LV6/r;)LDb/e;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string v0, "resolver"

    .line 105
    .line 106
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0

    .line 111
    :cond_2
    :goto_0
    invoke-interface {v3}, LDb/e;->n()Ltc/z;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    return-object v0

    .line 116
    :pswitch_0
    iget-object v0, p0, LQb/e;->t:LQb/f;

    .line 117
    .line 118
    iget-object v0, v0, LQb/f;->b:LJb/d;

    .line 119
    .line 120
    iget-object v0, v0, LJb/d;->a:Ljava/lang/annotation/Annotation;

    .line 121
    .line 122
    invoke-static {v0}, La3/B;->r(Ljava/lang/annotation/Annotation;)Lub/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, La3/B;->t(Lub/c;)Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LJb/c;->a(Ljava/lang/Class;)Lcc/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcc/b;->b()Lcc/c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_1
    iget-object v0, p0, LQb/e;->t:LQb/f;

    .line 140
    .line 141
    iget-object v1, v0, LQb/f;->b:LJb/d;

    .line 142
    .line 143
    invoke-virtual {v1}, LJb/d;->b()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LTb/a;

    .line 167
    .line 168
    move-object v4, v3

    .line 169
    check-cast v4, LJb/e;

    .line 170
    .line 171
    iget-object v4, v4, LJb/e;->a:Lcc/f;

    .line 172
    .line 173
    if-nez v4, :cond_4

    .line 174
    .line 175
    sget-object v4, LMb/x;->b:Lcc/f;

    .line 176
    .line 177
    :cond_4
    invoke-virtual {v0, v3}, LQb/f;->c(LTb/a;)Lhc/g;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    new-instance v5, LZa/g;

    .line 184
    .line 185
    invoke-direct {v5, v4, v3}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    const/4 v5, 0x0

    .line 190
    :goto_3
    if-eqz v5, :cond_3

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-static {v2}, Lab/A;->k0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
