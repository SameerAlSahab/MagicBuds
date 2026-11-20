.class public final Lxb/m;
.super Lxb/r0;
.source "SourceFile"


# instance fields
.field public final s:LDb/L;

.field public final t:LXb/G;

.field public final u:Lac/e;

.field public final v:LZb/f;

.field public final w:LGb/B;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDb/L;LXb/G;Lac/e;LZb/f;LGb/B;)V
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxb/m;->s:LDb/L;

    .line 20
    .line 21
    iput-object p2, p0, Lxb/m;->t:LXb/G;

    .line 22
    .line 23
    iput-object p3, p0, Lxb/m;->u:Lac/e;

    .line 24
    .line 25
    iput-object p4, p0, Lxb/m;->v:LZb/f;

    .line 26
    .line 27
    iput-object p5, p0, Lxb/m;->w:LGb/B;

    .line 28
    .line 29
    iget v0, p3, Lac/e;->s:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object p1, p3, Lac/e;->v:Lac/c;

    .line 36
    .line 37
    iget p1, p1, Lac/c;->t:I

    .line 38
    .line 39
    invoke-interface {p4, p1}, LZb/f;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p3, Lac/e;->v:Lac/c;

    .line 44
    .line 45
    iget p2, p2, Lac/c;->u:I

    .line 46
    .line 47
    invoke-interface {p4, p2}, LZb/f;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    const/4 p3, 0x1

    .line 58
    invoke-static {p2, p4, p5, p3}, Lbc/h;->b(LXb/G;LZb/f;LGb/B;Z)Lbc/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p3, p2, Lbc/d;->j:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p2, Lbc/d;->k:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, LMb/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, LDb/j;->j()LDb/j;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string v0, "descriptor.containingDeclaration"

    .line 85
    .line 86
    invoke-static {p3, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, LDb/x;->c()LDb/n;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, LDb/o;->d:LDb/n;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v1, "$"

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    instance-of v0, p3, Lrc/h;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    check-cast p3, Lrc/h;

    .line 108
    .line 109
    iget-object p1, p3, Lrc/h;->v:LXb/j;

    .line 110
    .line 111
    sget-object p3, Lac/k;->i:Ldc/m;

    .line 112
    .line 113
    const-string v0, "classModuleName"

    .line 114
    .line 115
    invoke-static {p3, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p3}, LM8/b;->x(Ldc/k;Ldc/m;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-interface {p4, p1}, LZb/f;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const-string p1, "main"

    .line 136
    .line 137
    :goto_0
    sget-object p3, Lcc/g;->a:LEc/f;

    .line 138
    .line 139
    iget-object p3, p3, LEc/f;->r:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p3, "_"

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p3, "replaceAll(...)"

    .line 152
    .line 153
    invoke-static {p1, p3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-interface {p1}, LDb/x;->c()LDb/n;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    sget-object v0, LDb/o;->a:LDb/n;

    .line 166
    .line 167
    invoke-static {p4, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    if-eqz p4, :cond_3

    .line 172
    .line 173
    instance-of p3, p3, LDb/E;

    .line 174
    .line 175
    if-eqz p3, :cond_3

    .line 176
    .line 177
    check-cast p1, Lrc/p;

    .line 178
    .line 179
    iget-object p1, p1, Lrc/p;->W:Lrc/i;

    .line 180
    .line 181
    instance-of p3, p1, LVb/f;

    .line 182
    .line 183
    if-eqz p3, :cond_3

    .line 184
    .line 185
    check-cast p1, LVb/f;

    .line 186
    .line 187
    iget-object p3, p1, LVb/f;->s:Lkc/b;

    .line 188
    .line 189
    if-eqz p3, :cond_3

    .line 190
    .line 191
    new-instance p3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, LVb/f;->r:Lkc/b;

    .line 197
    .line 198
    invoke-virtual {p1}, Lkc/b;->e()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p4, "className.internalName"

    .line 203
    .line 204
    invoke-static {p1, p4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/16 p4, 0x2f

    .line 208
    .line 209
    invoke-static {p4, p1, p1}, LEc/g;->G0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcc/f;->b()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_1

    .line 229
    :cond_3
    const-string p1, ""

    .line 230
    .line 231
    :goto_1
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p1, "()"

    .line 235
    .line 236
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_2
    iput-object p1, p0, Lxb/m;->x:Ljava/lang/String;

    .line 247
    .line 248
    return-void

    .line 249
    :cond_4
    new-instance p2, LGc/C;

    .line 250
    .line 251
    new-instance p3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string p4, "No field signature for property: "

    .line 254
    .line 255
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const/4 p3, 0x3

    .line 266
    invoke-direct {p2, p1, p3}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    throw p2
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/m;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
