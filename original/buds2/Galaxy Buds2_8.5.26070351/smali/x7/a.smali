.class public abstract Lx7/a;
.super LT1/k;
.source "SourceFile"


# static fields
.field public static final f:Ls1/e;


# instance fields
.field public final e:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/e;

    .line 2
    .line 3
    const-string v1, "random_test"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls1/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx7/a;->f:Ls1/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LT1/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/a;->e:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Ljava/lang/Class;LH/o;)LC7/g;
    .locals 3

    .line 1
    const-string v0, "widgetProviderClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x739d601d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LH/o;->O(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lj3/l;

    .line 13
    .line 14
    sget-object v1, LB1/k;->b:LH/K0;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v2, p0}, Lj3/l;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, LD1/a0;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p0, v1}, LD1/a0;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, LB1/k;->d:LH/K0;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, LD1/e;

    .line 43
    .line 44
    const-string v1, "glanceId"

    .line 45
    .line 46
    invoke-static {p0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    instance-of v1, p0, LD1/e;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget p0, p0, LD1/e;->a:I

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lj3/l;->o(I)LC7/g;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, LH/o;->q(Z)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "This method only accepts App Widget Glance Id"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method


# virtual methods
.method public final a(ILH/o;)V
    .locals 9

    .line 1
    const v0, 0x72f8e7a5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LH/o;->P(I)LH/o;

    .line 5
    .line 6
    .line 7
    const v0, 0x50e195fe

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, LH/o;->P(I)LH/o;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LH/o;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, LH/o;->I()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2}, LH/o;->s()LH/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, LT1/e;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LT1/e;-><init>(Lx7/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LH/o0;->d:Lnb/n;

    .line 35
    .line 36
    :cond_1
    const v0, 0x4f828278    # 4.379177E9f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, LH/o;->O(I)V

    .line 40
    .line 41
    .line 42
    const v0, -0x1fdef903

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, LH/o;->O(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LB1/k;->c:LH/J;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v0, Ls1/b;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p2, v1}, LH/o;->q(Z)V

    .line 60
    .line 61
    .line 62
    const-string v2, "key"

    .line 63
    .line 64
    sget-object v3, Lx7/a;->f:Ls1/e;

    .line 65
    .line 66
    invoke-static {v3, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Ls1/b;->a:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v1}, LH/o;->q(Z)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, LB1/k;->d:LH/K0;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, LT1/d;->b:LH/K0;

    .line 87
    .line 88
    invoke-virtual {p2, v1}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LO1/a;

    .line 93
    .line 94
    iget v1, v1, LO1/a;->a:I

    .line 95
    .line 96
    invoke-static {v1}, LO1/a;->a(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, LT1/d;->d:LH/K0;

    .line 101
    .line 102
    invoke-virtual {p2, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LO1/c;

    .line 107
    .line 108
    iget v2, v2, LO1/c;->a:I

    .line 109
    .line 110
    invoke-static {v2}, LO1/c;->c(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, LB1/k;->a:LH/K0;

    .line 115
    .line 116
    invoke-virtual {p2, v3}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LC0/f;

    .line 121
    .line 122
    iget-wide v3, v3, LC0/f;->a:J

    .line 123
    .line 124
    invoke-static {v3, v4}, LC0/f;->c(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v5, "PreviewContent("

    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ") type : "

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", size : "

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "|"

    .line 152
    .line 153
    const-string v1, ", provider:"

    .line 154
    .line 155
    invoke-static {v4, v2, v0, v3, v1}, LH/q;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lx7/a;->e:Ljava/lang/Class;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "Berry_GlanceBaseWidget"

    .line 168
    .line 169
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    invoke-static {v0, p2}, Lx7/a;->h(Ljava/lang/Class;LH/o;)LC7/g;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {p0}, Lx7/a;->g()LM8/b;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v0, LB1/k;->b:LH/K0;

    .line 181
    .line 182
    invoke-virtual {p2, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v4, v0

    .line 187
    check-cast v4, Landroid/content/Context;

    .line 188
    .line 189
    iget-object v6, p0, Lx7/a;->e:Ljava/lang/Class;

    .line 190
    .line 191
    const/16 v8, 0x248

    .line 192
    .line 193
    move-object v7, p2

    .line 194
    invoke-virtual/range {v3 .. v8}, LM8/b;->d(Landroid/content/Context;LC7/g;Ljava/lang/Class;LH/o;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, LH/o;->s()LH/o0;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-eqz p2, :cond_2

    .line 202
    .line 203
    new-instance v0, LT1/e;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-direct {v0, p0, p1, v1}, LT1/e;-><init>(Lx7/a;II)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p2, LH/o0;->d:Lnb/n;

    .line 210
    .line 211
    :cond_2
    return-void

    .line 212
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    const-string p2, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public final b(ILH/o;)V
    .locals 9

    .line 1
    const v0, 0x1304017

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LH/o;->P(I)LH/o;

    .line 5
    .line 6
    .line 7
    const v0, 0x4f828278    # 4.379177E9f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, LH/o;->O(I)V

    .line 11
    .line 12
    .line 13
    const v0, -0x1fdef903

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, LH/o;->O(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LB1/k;->c:LH/J;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Ls1/b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v1}, LH/o;->q(Z)V

    .line 31
    .line 32
    .line 33
    const-string v2, "key"

    .line 34
    .line 35
    sget-object v3, Lx7/a;->f:Ls1/e;

    .line 36
    .line 37
    invoke-static {v3, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Ls1/b;->a:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v1}, LH/o;->q(Z)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LB1/k;->d:LH/K0;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, LT1/d;->b:LH/K0;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LO1/a;

    .line 64
    .line 65
    iget v1, v1, LO1/a;->a:I

    .line 66
    .line 67
    invoke-static {v1}, LO1/a;->a(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, LT1/d;->d:LH/K0;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LO1/c;

    .line 78
    .line 79
    iget v2, v2, LO1/c;->a:I

    .line 80
    .line 81
    invoke-static {v2}, LO1/c;->c(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, LB1/k;->a:LH/K0;

    .line 86
    .line 87
    invoke-virtual {p2, v3}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LC0/f;

    .line 92
    .line 93
    iget-wide v3, v3, LC0/f;->a:J

    .line 94
    .line 95
    invoke-static {v3, v4}, LC0/f;->c(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, LT1/d;->c:LH/K0;

    .line 100
    .line 101
    invoke-virtual {p2, v4}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v6, "TemplateContent("

    .line 108
    .line 109
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ") type : "

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", size : "

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", provider:"

    .line 129
    .line 130
    const-string v1, "|"

    .line 131
    .line 132
    invoke-static {v5, v2, v1, v3, v0}, LH/q;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lx7/a;->e:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, ", Compositor:"

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    sget-object v1, LT1/q;->b:LT1/q;

    .line 152
    .line 153
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "Berry_GlanceBaseWidget"

    .line 161
    .line 162
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    invoke-static {v0, p2}, Lx7/a;->h(Ljava/lang/Class;LH/o;)LC7/g;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v0, LB1/k;->b:LH/K0;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v3, v5, LC7/g;->a:I

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p2, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 202
    .line 203
    new-instance v4, Lob/t;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v6, "getAppWidgetOptions = "

    .line 209
    .line 210
    iput-object v6, v4, Lob/t;->r:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    new-instance v7, Lw7/b;

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    invoke-direct {v7, v4, v1, v8}, Lw7/b;-><init>(Lob/t;Landroid/os/Bundle;I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, LH8/f;

    .line 227
    .line 228
    const/4 v8, 0x3

    .line 229
    invoke-direct {v1, v8, v7}, LH8/f;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v4, Lob/t;->r:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v6, "TemplateContent orientation: "

    .line 240
    .line 241
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v3, ", widgetId : "

    .line 248
    .line 249
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v3, ".mIdWidget, "

    .line 256
    .line 257
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lx7/a;->g()LM8/b;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {p2, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v4, v0

    .line 279
    check-cast v4, Landroid/content/Context;

    .line 280
    .line 281
    iget-object v6, p0, Lx7/a;->e:Ljava/lang/Class;

    .line 282
    .line 283
    const/16 v8, 0x248

    .line 284
    .line 285
    move-object v7, p2

    .line 286
    invoke-virtual/range {v3 .. v8}, LM8/b;->c(Landroid/content/Context;LC7/g;Ljava/lang/Class;LH/o;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, LH/o;->s()LH/o0;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-eqz p2, :cond_0

    .line 294
    .line 295
    new-instance v0, LT1/e;

    .line 296
    .line 297
    const/4 v1, 0x2

    .line 298
    invoke-direct {v0, p0, p1, v1}, LT1/e;-><init>(Lx7/a;II)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p2, LH/o0;->d:Lnb/n;

    .line 302
    .line 303
    :cond_0
    return-void

    .line 304
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 305
    .line 306
    const-string p2, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    .line 307
    .line 308
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method

.method public abstract g()LM8/b;
.end method
