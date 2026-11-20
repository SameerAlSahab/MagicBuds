.class public final LUb/j;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LUb/j;->s:I

    iput-object p1, p0, LUb/j;->t:Ljava/lang/String;

    iput-object p2, p0, LUb/j;->u:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LUb/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUb/n;

    .line 7
    .line 8
    const-string v0, "$this$function"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LUb/k;->a:LUb/e;

    .line 14
    .line 15
    filled-new-array {v0}, [LUb/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LUb/j;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LUb/k;->b:LUb/e;

    .line 25
    .line 26
    sget-object v1, LUb/k;->c:LUb/e;

    .line 27
    .line 28
    filled-new-array {v0, v1}, [LUb/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LUb/j;->u:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, LUb/n;->b(Ljava/lang/String;[LUb/e;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LZa/n;->a:LZa/n;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, LUb/n;

    .line 41
    .line 42
    const-string v0, "$this$function"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LUb/k;->c:LUb/e;

    .line 48
    .line 49
    filled-new-array {v0}, [LUb/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, LUb/j;->t:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LUb/k;->b:LUb/e;

    .line 59
    .line 60
    filled-new-array {v1, v0}, [LUb/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, LUb/j;->u:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, LUb/n;->b(Ljava/lang/String;[LUb/e;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LZa/n;->a:LZa/n;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast p1, LUb/n;

    .line 73
    .line 74
    const-string v0, "$this$function"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LUb/k;->b:LUb/e;

    .line 80
    .line 81
    filled-new-array {v0}, [LUb/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, LUb/j;->t:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v1}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LUb/k;->c:LUb/e;

    .line 91
    .line 92
    filled-new-array {v1}, [LUb/e;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1, v2, v3}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, LUb/k;->a:LUb/e;

    .line 100
    .line 101
    filled-new-array {v0, v1, v1, v3}, [LUb/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, LUb/j;->u:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v3}, [LUb/e;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v2, v0}, LUb/n;->b(Ljava/lang/String;[LUb/e;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LZa/n;->a:LZa/n;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_2
    check-cast p1, LUb/n;

    .line 121
    .line 122
    const-string v0, "$this$function"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LUb/k;->b:LUb/e;

    .line 128
    .line 129
    filled-new-array {v0}, [LUb/e;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, LUb/j;->t:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v2, v1}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LUb/k;->c:LUb/e;

    .line 139
    .line 140
    sget-object v3, LUb/k;->a:LUb/e;

    .line 141
    .line 142
    filled-new-array {v0, v0, v1, v3}, [LUb/e;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, LUb/j;->u:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v3}, [LUb/e;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v2, v0}, LUb/n;->b(Ljava/lang/String;[LUb/e;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, LZa/n;->a:LZa/n;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_3
    check-cast p1, LUb/n;

    .line 162
    .line 163
    const-string v0, "$this$function"

    .line 164
    .line 165
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LUb/k;->b:LUb/e;

    .line 169
    .line 170
    filled-new-array {v0}, [LUb/e;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, p0, LUb/j;->t:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v2, v1}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LUb/j;->u:Ljava/lang/String;

    .line 180
    .line 181
    filled-new-array {v0, v0, v0}, [LUb/e;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p1, v1, v3}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v0}, [LUb/e;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v2, v0}, LUb/n;->b(Ljava/lang/String;[LUb/e;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, LZa/n;->a:LZa/n;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_4
    check-cast p1, LUb/n;

    .line 199
    .line 200
    const-string v0, "$this$function"

    .line 201
    .line 202
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LUb/k;->b:LUb/e;

    .line 206
    .line 207
    filled-new-array {v0}, [LUb/e;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, p0, LUb/j;->t:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v2, v1}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, LUb/k;->a:LUb/e;

    .line 217
    .line 218
    filled-new-array {v0, v0, v1, v1}, [LUb/e;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v3, p0, LUb/j;->u:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v3, v0}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 225
    .line 226
    .line 227
    filled-new-array {v1}, [LUb/e;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v2, v0}, LUb/n;->b(Ljava/lang/String;[LUb/e;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, LZa/n;->a:LZa/n;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
