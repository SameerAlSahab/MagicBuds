.class public final LA7/v;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LA7/v;->s:I

    iput-object p1, p0, LA7/v;->t:Ljava/lang/Object;

    iput-object p2, p0, LA7/v;->u:Ljava/lang/Object;

    iput-object p3, p0, LA7/v;->v:Ljava/lang/Object;

    iput-object p4, p0, LA7/v;->w:Ljava/lang/Object;

    iput-object p5, p0, LA7/v;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LA7/v;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA7/v;->t:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, LH/o;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p1, p1, 0xb

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, LH/o;->x()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6}, LH/o;->I()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    const-string p1, ""

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x1

    .line 43
    xor-int/2addr p1, p2

    .line 44
    iget-object v0, p0, LA7/v;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LC4/a;

    .line 47
    .line 48
    iget-object v2, p0, LA7/v;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    :goto_1
    sget-object v2, LB1/k;->e:LH/K0;

    .line 57
    .line 58
    invoke-virtual {v6, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LL1/a;

    .line 63
    .line 64
    invoke-static {v2, v6}, La3/B;->W(LL1/a;LH/o;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "appWidgetDescription="

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ", appWidgetBackground="

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ", appWidgetLabel="

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ", colors="

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "msg"

    .line 107
    .line 108
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Lub/E;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, " "

    .line 114
    .line 115
    const-string v2, "GlanceTemplate"

    .line 116
    .line 117
    invoke-static {p2, v0, p1, v2}, LB4/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LA7/v;->u:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    check-cast v2, LC4/a;

    .line 124
    .line 125
    iget-object p1, p0, LA7/v;->w:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v3, p1

    .line 128
    check-cast v3, LC1/a;

    .line 129
    .line 130
    iget-object p1, p0, LA7/v;->v:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v4, p1

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p0, LA7/v;->x:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v5, p1

    .line 138
    check-cast v5, LO/b;

    .line 139
    .line 140
    const/16 v7, 0x1200

    .line 141
    .line 142
    invoke-static/range {v1 .. v7}, La/a;->d(Ljava/lang/String;LC4/a;LC1/a;Ljava/lang/String;LO/b;LH/o;I)V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object p1, LZa/n;->a:LZa/n;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_0
    move-object v8, p1

    .line 149
    check-cast v8, LH/o;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    and-int/lit8 p1, p1, 0xb

    .line 158
    .line 159
    const/4 p2, 0x2

    .line 160
    if-ne p1, p2, :cond_4

    .line 161
    .line 162
    invoke-virtual {v8}, LH/o;->x()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-virtual {v8}, LH/o;->I()V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    :goto_3
    iget-object p1, p0, LA7/v;->t:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    check-cast v0, LA7/p;

    .line 177
    .line 178
    iget-object p1, p0, LA7/v;->u:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v1, p1

    .line 181
    check-cast v1, Landroid/content/Context;

    .line 182
    .line 183
    iget-object p1, p0, LA7/v;->v:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v2, p1

    .line 186
    check-cast v2, LC7/g;

    .line 187
    .line 188
    sget-object p1, LC7/i;->d:LC7/i;

    .line 189
    .line 190
    invoke-static {p1, v1, v2}, LC7/l;->t(LC7/l;Landroid/content/Context;LC7/g;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object p1, p0, LA7/v;->w:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v4, p1

    .line 197
    check-cast v4, Ljava/lang/Class;

    .line 198
    .line 199
    iget-object p1, p0, LA7/v;->x:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lob/s;

    .line 202
    .line 203
    iget-wide v5, p1, Lob/s;->r:J

    .line 204
    .line 205
    const/high16 v7, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const v9, 0x187048

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v0 .. v9}, LA7/p;->a0(Landroid/content/Context;LC7/g;ZLjava/lang/Class;JFLH/o;I)V

    .line 211
    .line 212
    .line 213
    :goto_4
    sget-object p1, LZa/n;->a:LZa/n;

    .line 214
    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
