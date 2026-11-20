.class public final Landroidx/lifecycle/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final r:Landroid/app/Application;

.field public final s:Landroidx/lifecycle/T;

.field public final t:Landroid/os/Bundle;

.field public final u:Landroidx/lifecycle/u;

.field public final v:Lj3/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;LI2/g;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LI2/g;->n()Lj3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/P;->v:Lj3/c;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/s;->s()Landroidx/lifecycle/u;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/P;->u:Landroidx/lifecycle/u;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/P;->t:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/P;->r:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/T;->v:Landroidx/lifecycle/T;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/T;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/T;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Landroidx/lifecycle/T;->v:Landroidx/lifecycle/T;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroidx/lifecycle/T;->v:Landroidx/lifecycle/T;

    .line 34
    .line 35
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Landroidx/lifecycle/T;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/lifecycle/T;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/P;->s:Landroidx/lifecycle/T;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/S;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/P;->u:Landroidx/lifecycle/u;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/lifecycle/P;->r:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Landroidx/lifecycle/Q;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v2}, Landroidx/lifecycle/Q;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Landroidx/lifecycle/Q;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v2}, Landroidx/lifecycle/Q;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/lifecycle/P;->r:Landroid/app/Application;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/lifecycle/P;->s:Landroidx/lifecycle/T;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p2, Ls5/g;->t:Ls5/g;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Ls5/g;

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ls5/g;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object p2, Ls5/g;->t:Ls5/g;

    .line 55
    .line 56
    :cond_2
    sget-object p2, Ls5/g;->t:Ls5/g;

    .line 57
    .line 58
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LYc/l;->j(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    iget-object v3, p0, Landroidx/lifecycle/P;->v:Lj3/c;

    .line 67
    .line 68
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Landroidx/lifecycle/P;->t:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v3, p2}, Lj3/c;->p(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v4}, Landroidx/lifecycle/M;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/J;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Landroidx/lifecycle/K;

    .line 82
    .line 83
    invoke-direct {v5, p2, v4}, Landroidx/lifecycle/K;-><init>(Ljava/lang/String;Landroidx/lifecycle/J;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3, v0}, Landroidx/lifecycle/K;->f(Lj3/c;Landroidx/lifecycle/u;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 90
    .line 91
    sget-object v6, Landroidx/lifecycle/n;->s:Landroidx/lifecycle/n;

    .line 92
    .line 93
    if-eq p2, v6, :cond_5

    .line 94
    .line 95
    sget-object v6, Landroidx/lifecycle/n;->u:Landroidx/lifecycle/n;

    .line 96
    .line 97
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-ltz p2, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance p2, LU2/a;

    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    invoke-direct {p2, v0, v6, v3}, LU2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lj3/c;->Y()V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object p2, p0, Landroidx/lifecycle/P;->r:Landroid/app/Application;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/Q;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/S;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/Q;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/S;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Landroidx/lifecycle/S;->a:Lm2/a;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-boolean v1, v0, Lm2/a;->d:Z

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-static {v5}, Lm2/a;->a(Ljava/lang/AutoCloseable;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_7
    iget-object v1, v0, Lm2/a;->a:Lqc/d;

    .line 158
    .line 159
    monitor-enter v1

    .line 160
    :try_start_0
    iget-object v0, v0, Lm2/a;->b:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    monitor-exit v1

    .line 169
    invoke-static {p2}, Lm2/a;->a(Ljava/lang/AutoCloseable;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    monitor-exit v1

    .line 175
    throw p1

    .line 176
    :cond_8
    return-object p1

    .line 177
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 178
    .line 179
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public final c(Ljava/lang/Class;Ll2/c;)Landroidx/lifecycle/S;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/M;->d:Lt6/f;

    .line 2
    .line 3
    iget-object v1, p2, Ll2/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/M;->a:LM6/e;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/M;->b:LW9/a;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v0, Landroidx/lifecycle/T;->w:Lqc/d;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Landroidx/lifecycle/a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/lifecycle/Q;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v2}, Landroidx/lifecycle/Q;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Landroidx/lifecycle/Q;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1, v2}, Landroidx/lifecycle/Q;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/lifecycle/P;->s:Landroidx/lifecycle/T;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/T;->c(Ljava/lang/Class;Ll2/c;)Landroidx/lifecycle/S;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, Landroidx/lifecycle/M;->c(Ll2/c;)Landroidx/lifecycle/J;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/Q;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/S;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/M;->c(Ll2/c;)Landroidx/lifecycle/J;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/Q;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/S;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/P;->u:Landroidx/lifecycle/u;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final h(Lub/c;Ll2/c;)Landroidx/lifecycle/S;
    .locals 0

    .line 1
    invoke-static {p1}, La3/B;->t(Lub/c;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/P;->c(Ljava/lang/Class;Ll2/c;)Landroidx/lifecycle/S;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
