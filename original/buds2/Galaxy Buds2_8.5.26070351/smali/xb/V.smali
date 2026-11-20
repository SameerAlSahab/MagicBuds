.class public final Lxb/V;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lxb/W;


# direct methods
.method public synthetic constructor <init>(Lxb/W;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxb/V;->s:I

    iput-object p1, p0, Lxb/V;->t:Lxb/W;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxb/V;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxb/V;->t:Lxb/W;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxb/j0;->s()Ljava/lang/reflect/Member;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "delegate field/method "

    .line 13
    .line 14
    const-string v3, "delegate method "

    .line 15
    .line 16
    :try_start_0
    sget-object v4, Lxb/j0;->y:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxb/j0;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v5, v0, Lxb/j0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Lxb/j0;->t()LDb/L;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v5, v7}, Lt6/i;->a(Ljava/lang/Object;LDb/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, v6

    .line 37
    :goto_0
    if-eq v5, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v6

    .line 41
    :goto_1
    invoke-virtual {v0}, Lxb/j0;->r()Z

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Ljava/lang/reflect/AccessibleObject;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    move-object v4, v6

    .line 54
    :goto_2
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {v0}, Lt4/b;->g(Lub/b;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    :goto_3
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_4
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast v1, Ljava/lang/reflect/Field;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    instance-of v0, v1, Ljava/lang/reflect/Method;

    .line 80
    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    check-cast v0, Ljava/lang/reflect/Method;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    array-length v0, v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-eq v0, v2, :cond_7

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    if-ne v0, v4, :cond_6

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    check-cast v0, Ljava/lang/reflect/Method;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/reflect/Method;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aget-object v1, v1, v2

    .line 109
    .line 110
    const-string v2, "fieldOrMethod.parameterTypes[1]"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lxb/w0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " should take 0, 1, or 2 parameters"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_7
    move-object v0, v1

    .line 152
    check-cast v0, Ljava/lang/reflect/Method;

    .line 153
    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    check-cast v1, Ljava/lang/reflect/Method;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x0

    .line 163
    aget-object v1, v1, v2

    .line 164
    .line 165
    const-string v2, "fieldOrMethod.parameterTypes[0]"

    .line 166
    .line 167
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lxb/w0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :cond_8
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    .line 184
    .line 185
    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_4
    return-object v6

    .line 190
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, " neither field nor method"

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_5
    new-instance v1, LQ/i;

    .line 214
    .line 215
    const-string v2, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    .line 216
    .line 217
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :pswitch_0
    new-instance v0, Lxb/U;

    .line 222
    .line 223
    iget-object v1, p0, Lxb/V;->t:Lxb/W;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lxb/U;-><init>(Lxb/W;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
