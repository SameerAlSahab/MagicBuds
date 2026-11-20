.class public final Lo0/I0;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lo0/J0;

.field public final synthetic u:Lnb/n;


# direct methods
.method public synthetic constructor <init>(Lo0/J0;Lnb/n;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo0/I0;->s:I

    iput-object p1, p0, Lo0/I0;->t:Lo0/J0;

    iput-object p2, p0, Lo0/I0;->u:Lnb/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo0/I0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LH/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0xb

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LH/o;->x()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LH/o;->I()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Lo0/I0;->t:Lo0/J0;

    .line 32
    .line 33
    iget-object v0, p2, Lo0/J0;->r:Lo0/q;

    .line 34
    .line 35
    sget v1, LS/m;->inspection_slot_table_set:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Ljava/util/Set;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    instance-of v2, v1, Lpb/a;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    instance-of v2, v1, Lpb/d;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :cond_2
    check-cast v1, Ljava/util/Set;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v1, v3

    .line 58
    :goto_1
    if-nez v1, :cond_8

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v2, v1, Landroid/view/View;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Landroid/view/View;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v1, v3

    .line 72
    :goto_2
    if-eqz v1, :cond_5

    .line 73
    .line 74
    sget v2, LS/m;->inspection_slot_table_set:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move-object v1, v3

    .line 82
    :goto_3
    instance-of v2, v1, Ljava/util/Set;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    instance-of v2, v1, Lpb/a;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    instance-of v2, v1, Lpb/d;

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    :cond_6
    check-cast v1, Ljava/util/Set;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move-object v1, v3

    .line 98
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v2, p1, LH/o;->c:LH/z0;

    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    iput-boolean v2, p1, LH/o;->p:Z

    .line 107
    .line 108
    iput-boolean v2, p1, LH/o;->B:Z

    .line 109
    .line 110
    :cond_9
    new-instance v2, LD1/f0;

    .line 111
    .line 112
    const/4 v4, 0x6

    .line 113
    invoke-direct {v2, p2, v3, v4}, LD1/f0;-><init>(Ljava/lang/Object;Ldb/d;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, v2}, LH/r;->d(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LR/b;->a:LH/K0;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lo0/I0;

    .line 126
    .line 127
    iget-object v2, p0, Lo0/I0;->u:Lnb/n;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v1, p2, v2, v3}, Lo0/I0;-><init>(Lo0/J0;Lnb/n;I)V

    .line 131
    .line 132
    .line 133
    const p2, -0x4722c3de

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2, v1}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/16 v1, 0x38

    .line 141
    .line 142
    invoke-static {v0, p2, p1, v1}, LH/r;->a(LH/m0;LO/b;LH/o;I)V

    .line 143
    .line 144
    .line 145
    :goto_5
    sget-object p1, LZa/n;->a:LZa/n;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_0
    check-cast p1, LH/o;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    and-int/lit8 p2, p2, 0xb

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    if-ne p2, v0, :cond_b

    .line 160
    .line 161
    invoke-virtual {p1}, LH/o;->x()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_a

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    invoke-virtual {p1}, LH/o;->I()V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    :goto_6
    iget-object p2, p0, Lo0/I0;->t:Lo0/J0;

    .line 173
    .line 174
    iget-object p2, p2, Lo0/J0;->r:Lo0/q;

    .line 175
    .line 176
    iget-object v0, p0, Lo0/I0;->u:Lnb/n;

    .line 177
    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    invoke-static {p2, v0, p1, v1}, Lo0/L;->a(Lo0/q;Lnb/n;LH/o;I)V

    .line 181
    .line 182
    .line 183
    :goto_7
    sget-object p1, LZa/n;->a:LZa/n;

    .line 184
    .line 185
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
