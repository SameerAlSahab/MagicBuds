.class public abstract LF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/F;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF/b;LF/b;LF/b;LF/b;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LF/a;->r:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LF/a;->s:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LF/a;->t:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LF/a;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LUb/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LF/a;->r:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LF/a;->s:Ljava/lang/Object;

    .line 4
    invoke-static {}, LW9/a;->K()LW9/a;

    move-result-object v0

    iput-object v0, p0, LF/a;->u:Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Lka/a;->f(Landroid/content/Context;LUb/c;)Lka/a;

    move-result-object p1

    iput-object p1, p0, LF/a;->t:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "dl"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x2

    .line 20
    return p0
.end method


# virtual methods
.method public abstract a(JFFFFLC0/j;)LY/C;
.end method

.method public c(Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, LF/a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lka/a;

    .line 4
    .line 5
    new-instance v1, Lha/a;

    .line 6
    .line 7
    const-string v2, "t"

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "ts"

    .line 16
    .line 17
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p0, p1}, LF/a;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-static {v5, v6}, Lcom/bumptech/glide/d;->H(Ljava/util/Map;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p1}, LF/a;->b(Ljava/util/Map;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-direct/range {v1 .. v6}, Lha/a;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lka/a;->g(Lha/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public abstract d(Ljava/util/Map;)I
.end method

.method public abstract e(Ljava/util/Map;)Ljava/util/Map;
.end method

.method public g(JLC0/j;LC0/b;)LY/C;
    .locals 12

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    const-string v4, "layoutDirection"

    .line 4
    .line 5
    invoke-static {p3, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v4, "density"

    .line 9
    .line 10
    invoke-static {v3, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LF/a;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LF/b;

    .line 16
    .line 17
    invoke-virtual {v4, p1, p2, v3}, LF/b;->a(JLC0/b;)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, LF/a;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LF/b;

    .line 24
    .line 25
    invoke-virtual {v5, p1, p2, v3}, LF/b;->a(JLC0/b;)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p0, LF/a;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, LF/b;

    .line 32
    .line 33
    invoke-virtual {v6, p1, p2, v3}, LF/b;->a(JLC0/b;)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v8, p0, LF/a;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, LF/b;

    .line 40
    .line 41
    invoke-virtual {v8, p1, p2, v3}, LF/b;->a(JLC0/b;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p1, p2}, LX/f;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {p1, p2}, LX/f;->b(J)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-float v9, v4, v3

    .line 66
    .line 67
    cmpl-float v10, v9, v8

    .line 68
    .line 69
    if-lez v10, :cond_0

    .line 70
    .line 71
    div-float v9, v8, v9

    .line 72
    .line 73
    mul-float/2addr v4, v9

    .line 74
    mul-float/2addr v3, v9

    .line 75
    :cond_0
    add-float v9, v5, v6

    .line 76
    .line 77
    cmpl-float v10, v9, v8

    .line 78
    .line 79
    if-lez v10, :cond_1

    .line 80
    .line 81
    div-float/2addr v8, v9

    .line 82
    mul-float/2addr v5, v8

    .line 83
    mul-float/2addr v6, v8

    .line 84
    :cond_1
    const/4 v8, 0x0

    .line 85
    cmpl-float v9, v4, v8

    .line 86
    .line 87
    if-ltz v9, :cond_2

    .line 88
    .line 89
    cmpl-float v9, v5, v8

    .line 90
    .line 91
    if-ltz v9, :cond_2

    .line 92
    .line 93
    cmpl-float v9, v6, v8

    .line 94
    .line 95
    if-ltz v9, :cond_2

    .line 96
    .line 97
    cmpl-float v8, v3, v8

    .line 98
    .line 99
    if-ltz v8, :cond_2

    .line 100
    .line 101
    move v0, v6

    .line 102
    move v6, v3

    .line 103
    move v3, v4

    .line 104
    move v4, v5

    .line 105
    move v5, v0

    .line 106
    move-object v0, p0

    .line 107
    move-wide v1, p1

    .line 108
    move-object v7, p3

    .line 109
    invoke-virtual/range {v0 .. v7}, LF/a;->a(JFFFFLC0/j;)LY/C;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :cond_2
    move v11, v6

    .line 115
    move v6, v3

    .line 116
    move v3, v4

    .line 117
    move v4, v5

    .line 118
    move v5, v11

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", topEnd = "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", bottomEnd = "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", bottomStart = "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ")!"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1
.end method
