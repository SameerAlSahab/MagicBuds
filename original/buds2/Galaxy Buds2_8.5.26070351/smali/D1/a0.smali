.class public final LD1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LD1/U;

.field public static final e:Lr1/b;

.field public static f:Lp1/f;

.field public static final g:Ls1/e;

.field public static h:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/appwidget/AppWidgetManager;

.field public final c:LZa/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LD1/U;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD1/a0;->d:LD1/U;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "GlanceAppWidgetManager_"

    .line 19
    .line 20
    invoke-static {v1, v0}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "GlanceAppWidgetManager"

    .line 26
    .line 27
    :goto_0
    new-instance v1, Li1/g;

    .line 28
    .line 29
    sget-object v2, LD1/T;->t:LD1/T;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Li1/g;-><init>(Lnb/k;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LGc/L;->a:LNc/e;

    .line 35
    .line 36
    sget-object v2, LNc/d;->t:LNc/d;

    .line 37
    .line 38
    invoke-static {}, LGc/D;->d()LGc/x0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lub/E;->a0(Ldb/i;Ldb/i;)Ldb/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, LGc/y;->r:LGc/y;

    .line 50
    .line 51
    new-instance v4, LD1/X;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v3, v5}, LD1/X;-><init>(Ldb/h;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v4}, Ldb/i;->i(Ldb/i;)Ldb/i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LGc/D;->b(Ldb/i;)LLc/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "name"

    .line 66
    .line 67
    invoke-static {v0, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lr1/b;

    .line 71
    .line 72
    sget-object v4, Lr1/a;->s:Lr1/a;

    .line 73
    .line 74
    invoke-direct {v3, v0, v1, v4, v2}, Lr1/b;-><init>(Ljava/lang/String;Li1/g;Lnb/k;LGc/A;)V

    .line 75
    .line 76
    .line 77
    sput-object v3, LD1/a0;->e:Lr1/b;

    .line 78
    .line 79
    new-instance v0, Ls1/e;

    .line 80
    .line 81
    const-string v1, "list::Providers"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ls1/e;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, LD1/a0;->g:Ls1/e;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD1/a0;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getPackageName(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2e

    .line 21
    .line 22
    invoke-static {v1, v0, v0}, LEc/g;->G0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "["

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "]"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "<set-?>"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lub/E;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LD1/a0;->b:Landroid/appwidget/AppWidgetManager;

    .line 57
    .line 58
    new-instance p1, LB1/r;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-direct {p1, v0, p0}, LB1/r;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lab/A;->F(Lnb/a;)LZa/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LD1/a0;->c:LZa/k;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lfb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LD1/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LD1/V;

    .line 7
    .line 8
    iget v1, v0, LD1/V;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LD1/V;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD1/V;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LD1/V;-><init>(LD1/a0;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LD1/V;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LD1/V;->w:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LD1/a0;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, LD1/a0;->b:Landroid/appwidget/AppWidgetManager;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "getInstalledProviders(...)"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Landroid/appwidget/AppWidgetProviderInfo;

    .line 91
    .line 92
    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v3}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    .line 132
    .line 133
    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-static {p1}, Lab/o;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :try_start_1
    iget-object v1, p0, LD1/a0;->c:LZa/k;

    .line 148
    .line 149
    invoke-virtual {v1}, LZa/k;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lp1/f;

    .line 154
    .line 155
    new-instance v3, LD1/W;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct {v3, p1, v4, v5}, LD1/W;-><init>(Ljava/lang/Object;Ldb/d;I)V

    .line 160
    .line 161
    .line 162
    iput v2, v0, LD1/V;->w:I

    .line 163
    .line 164
    invoke-interface {v1, v3, v0}, Lp1/f;->a(Lnb/n;Lfb/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    sget-object v0, Leb/a;->r:Leb/a;

    .line 169
    .line 170
    if-ne p1, v0, :cond_6

    .line 171
    .line 172
    return-object v0

    .line 173
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, "Error "

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p1, " occurred at cleanReceivers"

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, "msg"

    .line 193
    .line 194
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lub/E;->a:Ljava/lang/String;

    .line 198
    .line 199
    const-string v1, " "

    .line 200
    .line 201
    const-string v2, "GWT:GAppWidgetManager"

    .line 202
    .line 203
    invoke-static {v0, v1, p1, v2}, LB4/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_4
    sget-object p1, LZa/n;->a:LZa/n;

    .line 207
    .line 208
    return-object p1
.end method

.method public final b(I)LP1/b;
    .locals 6

    .line 1
    sget-object v0, LD1/a0;->d:LD1/U;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD1/a0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, LO1/b;->e(Landroid/appwidget/AppWidgetManager;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, LP1/b;

    .line 18
    .line 19
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v2, v3, v4}, LP1/b;-><init>(Ljava/util/LinkedHashMap;FI)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v5, "<this>"

    .line 42
    .line 43
    invoke-static {v2, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "semDisplayDensity"

    .line 47
    .line 48
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v1, LP1/b;->b:F

    .line 53
    .line 54
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v3, "<this>"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "hostKey"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v1, LP1/b;->c:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-static {v2}, LO1/b;->u(Landroid/os/Bundle;)LP1/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v3, v1, LP1/b;->a:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    iget-object v4, v2, LP1/a;->b:LP1/c;

    .line 101
    .line 102
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    monitor-exit v0

    .line 107
    return-object v1

    .line 108
    :goto_2
    monitor-exit v0

    .line 109
    throw p1
.end method

.method public final c(Lx7/b;LT1/k;Lfb/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, LD1/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LD1/Y;

    .line 7
    .line 8
    iget v1, v0, LD1/Y;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LD1/Y;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD1/Y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LD1/Y;-><init>(LD1/a0;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LD1/Y;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LD1/Y;->w:I

    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    const-string v3, "msg"

    .line 32
    .line 33
    const-string v4, " occurred at updateReceiver"

    .line 34
    .line 35
    const-string v5, "Error "

    .line 36
    .line 37
    const-string v6, "GWT:GAppWidgetManager"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p3, LD1/a0;->d:LD1/U;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    :try_start_1
    iget-object p3, p0, LD1/a0;->c:LZa/k;

    .line 89
    .line 90
    invoke-virtual {p3}, LZa/k;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lp1/f;

    .line 95
    .line 96
    new-instance v1, LD1/Z;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-direct {v1, p1, p2, v8, v9}, LD1/Z;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ldb/d;I)V

    .line 101
    .line 102
    .line 103
    iput v7, v0, LD1/Y;->w:I

    .line 104
    .line 105
    invoke-interface {p3, v1, v0}, Lp1/f;->a(Lnb/n;Lfb/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    sget-object p2, Leb/a;->r:Leb/a;

    .line 110
    .line 111
    if-ne p1, p2, :cond_3

    .line 112
    .line 113
    return-object p2

    .line 114
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Lub/E;->a:Ljava/lang/String;

    .line 133
    .line 134
    :goto_2
    invoke-static {p2, v2, p1, v6}, LB4/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object p2, Lub/E;->a:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    :goto_4
    sget-object p1, LZa/n;->a:LZa/n;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p2, "no provider name"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p2, "no receiver name"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method
