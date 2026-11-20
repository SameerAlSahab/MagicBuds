.class public final Le9/a;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lc9/d;

.field public final synthetic u:LU8/a;


# direct methods
.method public synthetic constructor <init>(Lc9/d;LU8/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Le9/a;->s:I

    iput-object p1, p0, Le9/a;->t:Lc9/d;

    iput-object p2, p0, Le9/a;->u:LU8/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le9/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p1, p0, Le9/a;->t:Lc9/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc9/d;->d()Le9/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Le9/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Le9/b;->e:Landroidx/lifecycle/A;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "toggleAgreeAll: "

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Le9/b;->c:Landroidx/lifecycle/A;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "getValue(...)"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX8/a;

    .line 76
    .line 77
    instance-of v6, v5, LX8/b;

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    check-cast v5, LX8/b;

    .line 82
    .line 83
    iget-object v6, v5, LX8/b;->a:LV8/d;

    .line 84
    .line 85
    sget-object v7, LV8/d;->A:LV8/d;

    .line 86
    .line 87
    if-ne v6, v7, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v6, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v5, v6}, LX8/b;->a(LX8/b;Z)LX8/b;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Le9/a;->u:LU8/a;

    .line 114
    .line 115
    iget-boolean v1, v0, LU8/a;->j:Z

    .line 116
    .line 117
    iget-object v2, v0, LU8/a;->l:Landroidx/lifecycle/A;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    new-instance v1, LY8/a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lc9/d;->d()Le9/b;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v5, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v4, v5}, Le9/b;->d(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-direct {v1, v4}, LY8/a;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, LU8/a;->h:Landroidx/lifecycle/A;

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {p1}, Lc9/d;->d()Le9/b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v2}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1, v1}, Le9/b;->d(Z)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput-boolean p1, v0, LU8/a;->m:Z

    .line 174
    .line 175
    sget-object p1, LZa/n;->a:LZa/n;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    iget-object p1, p0, Le9/a;->t:Lc9/d;

    .line 181
    .line 182
    invoke-virtual {p1}, Lc9/d;->d()Le9/b;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, Le9/a;->u:LU8/a;

    .line 187
    .line 188
    invoke-virtual {v0}, LU8/a;->c()LU8/C;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "null cannot be cast to non-null type com.samsung.accessory.hearablemgr.module.setupwizard.oobe.OOBEPopupStep.TermsAndCondition"

    .line 193
    .line 194
    invoke-static {v1, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v1, LU8/y;

    .line 198
    .line 199
    iget-object v2, v0, LU8/a;->l:Landroidx/lifecycle/A;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "getValue(...)"

    .line 206
    .line 207
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {p1, v1, v0, v2}, Le9/b;->e(LU8/y;LU8/a;Z)V

    .line 217
    .line 218
    .line 219
    sget-object p1, LZa/n;->a:LZa/n;

    .line 220
    .line 221
    return-object p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
