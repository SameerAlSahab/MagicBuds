.class public final Ll0/r;
.super Ln0/t;
.source "SourceFile"


# static fields
.field public static final a:Ll0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/r;->a:Ll0/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln0/E;Ljava/util/List;J)LB3/i;
    .locals 6

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
    sget-object p4, Ll0/p;->u:Ll0/p;

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
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ll0/k;

    .line 35
    .line 36
    invoke-interface {p2, p3, p4}, Ll0/k;->m(J)Ll0/o;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget v0, p2, Ll0/o;->r:I

    .line 41
    .line 42
    invoke-static {p3, p4}, LC0/a;->e(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p3, p4}, LC0/a;->c(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v0, v1, v2}, Ls9/a;->d(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p2, Ll0/o;->s:I

    .line 55
    .line 56
    invoke-static {p3, p4}, LC0/a;->d(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p3, p4}, LC0/a;->b(J)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-static {v1, v2, p3}, Ls9/a;->d(III)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    new-instance p4, LE/q;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {p4, p2, v1}, LE/q;-><init>(Ll0/o;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, p3, p4}, Ln0/E;->T(Ln0/E;IILnb/k;)LB3/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    move v3, v2

    .line 93
    :goto_0
    if-ge v3, v1, :cond_2

    .line 94
    .line 95
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ll0/k;

    .line 100
    .line 101
    invoke-interface {v4, p3, p4}, Ll0/k;->m(J)Ll0/o;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    move v1, v2

    .line 116
    move v3, v1

    .line 117
    :goto_1
    if-ge v2, p2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ll0/o;

    .line 124
    .line 125
    iget v5, v4, Ll0/o;->r:I

    .line 126
    .line 127
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget v4, v4, Ll0/o;->s:I

    .line 132
    .line 133
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {p3, p4}, LC0/a;->e(J)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p3, p4}, LC0/a;->c(J)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v1, p2, v2}, Ls9/a;->d(III)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p3, p4}, LC0/a;->d(J)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {p3, p4}, LC0/a;->b(J)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-static {v3, v1, p3}, Ls9/a;->d(III)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    new-instance p4, Lab/f;

    .line 165
    .line 166
    const/16 v1, 0x9

    .line 167
    .line 168
    invoke-direct {p4, v1, v0}, Lab/f;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2, p3, p4}, Ln0/E;->T(Ln0/E;IILnb/k;)LB3/i;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method
