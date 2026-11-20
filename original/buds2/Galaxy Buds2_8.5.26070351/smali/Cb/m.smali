.class public final LCb/m;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LCb/p;


# direct methods
.method public synthetic constructor <init>(LCb/p;I)V
    .locals 0

    .line 1
    iput p2, p0, LCb/m;->s:I

    iput-object p1, p0, LCb/m;->t:LCb/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LCb/m;->s:I

    .line 2
    .line 3
    iget-object v1, p0, LCb/m;->t:LCb/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LCb/p;->a:LGb/C;

    .line 9
    .line 10
    iget-object v0, v0, LGb/C;->v:LAb/i;

    .line 11
    .line 12
    sget-object v1, LEb/e;->a:Lcc/f;

    .line 13
    .line 14
    const-string v1, "<this>"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LEb/j;

    .line 20
    .line 21
    sget-object v2, LAb/n;->o:Lcc/c;

    .line 22
    .line 23
    sget-object v3, LEb/e;->d:Lcc/f;

    .line 24
    .line 25
    new-instance v4, Lhc/w;

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lhc/g;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LZa/g;

    .line 33
    .line 34
    invoke-direct {v5, v3, v4}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, LEb/e;->e:Lcc/f;

    .line 38
    .line 39
    new-instance v4, Lhc/b;

    .line 40
    .line 41
    new-instance v6, LD1/y0;

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-direct {v6, v7, v0}, LD1/y0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lab/w;->r:Lab/w;

    .line 48
    .line 49
    invoke-direct {v4, v7, v6}, Lhc/b;-><init>(Ljava/util/List;Lnb/k;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, LZa/g;

    .line 53
    .line 54
    invoke-direct {v6, v3, v4}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v5, v6}, [LZa/g;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lab/A;->J([LZa/g;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v0, v2, v3}, LEb/j;-><init>(LAb/i;Lcc/c;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LEb/j;

    .line 69
    .line 70
    sget-object v3, LAb/n;->m:Lcc/c;

    .line 71
    .line 72
    sget-object v4, LEb/e;->a:Lcc/f;

    .line 73
    .line 74
    new-instance v5, Lhc/w;

    .line 75
    .line 76
    const-string v6, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 77
    .line 78
    invoke-direct {v5, v6}, Lhc/g;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, LZa/g;

    .line 82
    .line 83
    invoke-direct {v6, v4, v5}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v4, LEb/e;->b:Lcc/f;

    .line 87
    .line 88
    new-instance v5, Lhc/a;

    .line 89
    .line 90
    invoke-direct {v5, v1}, Lhc/g;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LZa/g;

    .line 94
    .line 95
    invoke-direct {v1, v4, v5}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, LEb/e;->c:Lcc/f;

    .line 99
    .line 100
    new-instance v5, Lhc/i;

    .line 101
    .line 102
    sget-object v7, LAb/n;->n:Lcc/c;

    .line 103
    .line 104
    invoke-static {v7}, Lcc/b;->j(Lcc/c;)Lcc/b;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, "WARNING"

    .line 109
    .line 110
    invoke-static {v8}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-direct {v5, v7, v8}, Lhc/i;-><init>(Lcc/b;Lcc/f;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, LZa/g;

    .line 118
    .line 119
    invoke-direct {v7, v4, v5}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v6, v1, v7}, [LZa/g;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lab/A;->J([LZa/g;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v2, v0, v3, v1}, LEb/j;-><init>(LAb/i;Lcc/c;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    sget-object v0, LEb/g;->a:LEb/f;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    new-instance v1, LEb/i;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {v1, v2, v0}, LEb/i;-><init>(ILjava/util/List;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v1

    .line 153
    :goto_0
    return-object v0

    .line 154
    :pswitch_0
    iget-object v0, v1, LCb/p;->a:LGb/C;

    .line 155
    .line 156
    iget-object v0, v0, LGb/C;->v:LAb/i;

    .line 157
    .line 158
    invoke-virtual {v0}, LAb/i;->e()Ltc/z;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
