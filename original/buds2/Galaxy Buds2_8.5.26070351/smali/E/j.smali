.class public final LE/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/l;


# instance fields
.field public final synthetic a:LS/d;


# direct methods
.method public constructor <init>(LS/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/j;->a:LS/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln0/E;Ljava/util/List;J)LB3/i;
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, LC0/a;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p3, p4}, LC0/a;->d(J)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sget-object p4, LE/g;->t:LE/g;

    .line 16
    .line 17
    invoke-static {p1, p2, p3, p4}, Ln0/E;->T(Ln0/E;IILnb/k;)LB3/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {p3, p4, v0, v0}, LC0/a;->a(JII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v10, p0, LE/j;->a:LS/d;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v6, p2

    .line 41
    check-cast v6, Ll0/k;

    .line 42
    .line 43
    invoke-interface {v6}, Ll0/k;->q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v1, v2}, Ll0/k;->m(J)Ll0/o;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p3, p4}, LC0/a;->e(J)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget v0, v5, Ll0/o;->r:I

    .line 55
    .line 56
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {p3, p4}, LC0/a;->d(J)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget p3, v5, Ll0/o;->s:I

    .line 65
    .line 66
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    new-instance v4, LE/h;

    .line 71
    .line 72
    move-object v7, p1

    .line 73
    invoke-direct/range {v4 .. v10}, LE/h;-><init>(Ll0/o;Ll0/k;Ln0/E;IILS/d;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v8, v9, v4}, Ln0/E;->T(Ln0/E;IILnb/k;)LB3/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    move-object v7, p1

    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-array v5, p1, [Ll0/o;

    .line 87
    .line 88
    new-instance v8, Lob/r;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-direct {v8, p1}, Lob/r;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p4}, LC0/a;->e(J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, v8, Lob/r;->s:I

    .line 99
    .line 100
    new-instance v9, Lob/r;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-direct {v9, p1}, Lob/r;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p3, p4}, LC0/a;->d(J)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, v9, Lob/r;->s:I

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_0
    if-ge v0, p1, :cond_2

    .line 117
    .line 118
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ll0/k;

    .line 123
    .line 124
    invoke-interface {p3}, Ll0/k;->q()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, v1, v2}, Ll0/k;->m(J)Ll0/o;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    aput-object p3, v5, v0

    .line 132
    .line 133
    iget p4, v8, Lob/r;->s:I

    .line 134
    .line 135
    iget v3, p3, Ll0/o;->r:I

    .line 136
    .line 137
    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    iput p4, v8, Lob/r;->s:I

    .line 142
    .line 143
    iget p4, v9, Lob/r;->s:I

    .line 144
    .line 145
    iget p3, p3, Ll0/o;->s:I

    .line 146
    .line 147
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    iput p3, v9, Lob/r;->s:I

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iget p1, v8, Lob/r;->s:I

    .line 157
    .line 158
    iget p3, v9, Lob/r;->s:I

    .line 159
    .line 160
    new-instance v4, LE/i;

    .line 161
    .line 162
    move-object v6, p2

    .line 163
    invoke-direct/range {v4 .. v10}, LE/i;-><init>([Ll0/o;Ljava/util/List;Ln0/E;Lob/r;Lob/r;LS/d;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7, p1, p3, v4}, Ln0/E;->T(Ln0/E;IILnb/k;)LB3/i;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
