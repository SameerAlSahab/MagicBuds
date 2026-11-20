.class public final Lr5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/c;
.implements Lq5/d;


# instance fields
.field public final d:Ljava/util/LinkedList;

.field public final e:Lq5/a;

.field public final f:Lr5/a;

.field public final g:Lj3/c;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashMap;

.field public final j:I

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Lp5/a;

.field public final synthetic n:Lr5/d;


# direct methods
.method public constructor <init>(Lr5/d;Lu5/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/j;->n:Lr5/d;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr5/j;->d:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr5/j;->h:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lr5/j;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lr5/j;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lr5/j;->m:Lp5/a;

    .line 36
    .line 37
    iget-object p1, p1, Lr5/d;->m:LA5/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object p1, p2, Lu5/c;->a:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v0, LT7/h;

    .line 46
    .line 47
    const/16 v1, 0x1a

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v0, v1, v3}, LT7/h;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v3, v0, LT7/h;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LB/g;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    new-instance v3, LB/g;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v4}, LB/g;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, LT7/h;->s:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_0
    iget-object v3, v0, LT7/h;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LB/g;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, LB/g;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, LT7/h;->u:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, LT7/h;->t:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v3, Lj3/t;

    .line 93
    .line 94
    iget-object p1, v0, LT7/h;->s:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LB/g;

    .line 97
    .line 98
    iget-object v0, v0, LT7/h;->u:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    sget-object v1, LF5/a;->a:LF5/a;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 117
    .line 118
    iput-object v0, v3, Lj3/t;->s:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v3, Lj3/t;->t:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v0, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v3, Lj3/t;->r:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p1, p2, Lu5/c;->c:Lj3/l;

    .line 148
    .line 149
    iget-object p1, p1, Lj3/l;->r:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lu5/b;

    .line 152
    .line 153
    invoke-static {p1}, Ls5/o;->e(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p2, Lu5/c;->a:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v4, p2, Lu5/c;->d:Ls5/j;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lu5/d;

    .line 164
    .line 165
    move-object v6, p0

    .line 166
    move-object v5, p0

    .line 167
    invoke-direct/range {v0 .. v6}, Lu5/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lj3/t;Ls5/j;Lr5/j;Lr5/j;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p2, Lu5/c;->b:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Ls5/d;

    .line 176
    .line 177
    iput-object p1, v1, Ls5/d;->r:Ljava/lang/String;

    .line 178
    .line 179
    :cond_2
    iput-object v0, v5, Lr5/j;->e:Lq5/a;

    .line 180
    .line 181
    iget-object p1, p2, Lu5/c;->e:Lr5/a;

    .line 182
    .line 183
    iput-object p1, v5, Lr5/j;->f:Lr5/a;

    .line 184
    .line 185
    new-instance p1, Lj3/c;

    .line 186
    .line 187
    const/16 v0, 0x15

    .line 188
    .line 189
    invoke-direct {p1, v0}, Lj3/c;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object p1, v5, Lr5/j;->g:Lj3/c;

    .line 193
    .line 194
    iget p1, p2, Lu5/c;->f:I

    .line 195
    .line 196
    iput p1, v5, Lr5/j;->j:I

    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    move-object v5, p0

    .line 200
    invoke-static {p1}, LH/q;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1
.end method


# virtual methods
.method public final a(Lp5/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/j;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lp5/a;->v:Lp5/a;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ls5/o;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lr5/j;->e:Lq5/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lq5/a;->e()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a0(Lp5/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lr5/j;->l(Lp5/a;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/j;->n:Lr5/d;

    .line 2
    .line 3
    iget-object v0, v0, Lr5/d;->m:LA5/e;

    .line 4
    .line 5
    invoke-static {v0}, Ls5/o;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lr5/j;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr5/j;->n:Lr5/d;

    .line 2
    .line 3
    iget-object v0, v0, Lr5/d;->m:LA5/e;

    .line 4
    .line 5
    invoke-static {v0}, Ls5/o;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lr5/j;->d:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lr5/n;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lr5/n;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lr5/n;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lr5/n;->d(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lr5/j;->d:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lr5/n;

    .line 20
    .line 21
    iget-object v5, p0, Lr5/j;->e:Lq5/a;

    .line 22
    .line 23
    invoke-interface {v5}, Lq5/a;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lr5/j;->h(Lr5/n;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/j;->n:Lr5/d;

    .line 2
    .line 3
    iget-object v1, v0, Lr5/d;->m:LA5/e;

    .line 4
    .line 5
    invoke-static {v1}, Ls5/o;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lr5/j;->m:Lp5/a;

    .line 10
    .line 11
    sget-object v1, Lp5/a;->v:Lp5/a;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lr5/j;->a(Lp5/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lr5/d;->m:LA5/e;

    .line 17
    .line 18
    iget-boolean v1, p0, Lr5/j;->k:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    iget-object v2, p0, Lr5/j;->f:Lr5/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lr5/j;->k:Z

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lr5/j;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lr5/j;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lr5/j;->g()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v0}, LH/q;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public final f(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr5/j;->n:Lr5/d;

    .line 2
    .line 3
    iget-object v1, v0, Lr5/d;->m:LA5/e;

    .line 4
    .line 5
    iget-object v2, v0, Lr5/d;->m:LA5/e;

    .line 6
    .line 7
    invoke-static {v2}, Ls5/o;->b(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lr5/j;->m:Lp5/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lr5/j;->k:Z

    .line 15
    .line 16
    iget-object v3, p0, Lr5/j;->e:Lq5/a;

    .line 17
    .line 18
    invoke-interface {v3}, Lq5/a;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lr5/j;->g:Lj3/c;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x3

    .line 43
    if-ne p1, v6, :cond_1

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v3, 0x14

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {p1, v3, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, p1}, Lj3/c;->l0(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lr5/j;->f:Lr5/a;

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lr5/d;->g:Lj3/c;

    .line 100
    .line 101
    iget-object p1, p1, Lj3/c;->s:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lr5/j;->i:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {p1}, LH/q;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1
.end method

.method public final f1(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr5/j;->n:Lr5/d;

    .line 6
    .line 7
    iget-object v1, v1, Lr5/d;->m:LA5/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lr5/j;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LV2/p;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v0, p1, v2, p0}, LV2/p;-><init>(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr5/j;->n:Lr5/d;

    .line 2
    .line 3
    iget-object v1, v0, Lr5/d;->m:LA5/e;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lr5/j;->f:Lr5/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v0, Lr5/d;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lr5/n;)Z
    .locals 13

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lr5/j;->g:Lj3/c;

    .line 7
    .line 8
    iget-object v3, p0, Lr5/j;->e:Lq5/a;

    .line 9
    .line 10
    invoke-interface {v3}, Lq5/a;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1, v2, v4}, Lr5/n;->f(Lj3/c;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Lr5/n;->e(Lr5/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Lr5/j;->f1(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Lq5/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Lr5/n;->b(Lr5/j;)[Lp5/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    array-length v5, v2

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v5, p0, Lr5/j;->e:Lq5/a;

    .line 41
    .line 42
    invoke-interface {v5}, Lq5/a;->j()[Lp5/c;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    new-array v5, v3, [Lp5/c;

    .line 49
    .line 50
    :cond_2
    array-length v6, v5

    .line 51
    new-instance v7, LB/f;

    .line 52
    .line 53
    invoke-direct {v7, v6}, LB/u;-><init>(I)V

    .line 54
    .line 55
    .line 56
    move v8, v3

    .line 57
    :goto_0
    if-ge v8, v6, :cond_3

    .line 58
    .line 59
    aget-object v9, v5, v8

    .line 60
    .line 61
    iget-object v10, v9, Lp5/c;->r:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v9}, Lp5/c;->i()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v7, v10, v9}, LB/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    array-length v5, v2

    .line 78
    move v6, v3

    .line 79
    :goto_1
    if-ge v6, v5, :cond_5

    .line 80
    .line 81
    aget-object v8, v2, v6

    .line 82
    .line 83
    iget-object v9, v8, Lp5/c;->r:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v7, v9}, LB/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-virtual {v8}, Lp5/c;->i()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    cmp-long v9, v9, v11

    .line 102
    .line 103
    if-gez v9, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_2
    move-object v8, v4

    .line 110
    :cond_6
    :goto_3
    if-nez v8, :cond_7

    .line 111
    .line 112
    iget-object v2, p0, Lr5/j;->g:Lj3/c;

    .line 113
    .line 114
    iget-object v3, p0, Lr5/j;->e:Lq5/a;

    .line 115
    .line 116
    invoke-interface {v3}, Lq5/a;->l()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p1, v2, v4}, Lr5/n;->f(Lj3/c;Z)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-virtual {p1, p0}, Lr5/n;->e(Lr5/j;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :catch_1
    invoke-virtual {p0, v1}, Lr5/j;->f1(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v0}, Lq5/a;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_7
    iget-object v0, p0, Lr5/j;->e:Lq5/a;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, v8, Lp5/c;->r:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v8}, Lp5/c;->i()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    new-instance v10, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x4d

    .line 165
    .line 166
    add-int/2addr v7, v9

    .line 167
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-string v7, " could not execute call because it requires feature ("

    .line 171
    .line 172
    const-string v9, ", "

    .line 173
    .line 174
    invoke-static {v10, v0, v7, v2, v9}, LH/q;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ")."

    .line 181
    .line 182
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "GoogleApiManager"

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lr5/j;->n:Lr5/d;

    .line 195
    .line 196
    iget-boolean v0, v0, Lr5/d;->n:Z

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lr5/n;->a(Lr5/j;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    new-instance p1, Lr5/k;

    .line 207
    .line 208
    iget-object v0, p0, Lr5/j;->f:Lr5/a;

    .line 209
    .line 210
    invoke-direct {p1, v0, v8}, Lr5/k;-><init>(Lr5/a;Lp5/c;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lr5/j;->l:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const-wide/16 v1, 0x1388

    .line 220
    .line 221
    const/16 v5, 0xf

    .line 222
    .line 223
    if-ltz v0, :cond_8

    .line 224
    .line 225
    iget-object p1, p0, Lr5/j;->l:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lr5/k;

    .line 232
    .line 233
    iget-object v0, p0, Lr5/j;->n:Lr5/d;

    .line 234
    .line 235
    iget-object v0, v0, Lr5/d;->m:LA5/e;

    .line 236
    .line 237
    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lr5/j;->n:Lr5/d;

    .line 241
    .line 242
    iget-object v0, v0, Lr5/d;->m:LA5/e;

    .line 243
    .line 244
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    iget-object v0, p0, Lr5/j;->l:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lr5/j;->n:Lr5/d;

    .line 258
    .line 259
    iget-object v0, v0, Lr5/d;->m:LA5/e;

    .line 260
    .line 261
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lr5/j;->n:Lr5/d;

    .line 269
    .line 270
    iget-object v0, v0, Lr5/d;->m:LA5/e;

    .line 271
    .line 272
    const/16 v1, 0x10

    .line 273
    .line 274
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-wide/32 v1, 0x1d4c0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 282
    .line 283
    .line 284
    new-instance p1, Lp5/a;

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-direct {p1, v0, v4}, Lp5/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lr5/j;->i(Lp5/a;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    iget-object v0, p0, Lr5/j;->n:Lr5/d;

    .line 297
    .line 298
    iget v1, p0, Lr5/j;->j:I

    .line 299
    .line 300
    invoke-virtual {v0, p1, v1}, Lr5/d;->a(Lp5/a;I)Z

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_4
    return v3

    .line 304
    :cond_a
    new-instance v0, Lq5/g;

    .line 305
    .line 306
    invoke-direct {v0, v8}, Lq5/g;-><init>(Lp5/c;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lr5/n;->d(Ljava/lang/Exception;)V

    .line 310
    .line 311
    .line 312
    return v1
.end method

.method public final i(Lp5/a;)Z
    .locals 1

    .line 1
    sget-object p1, Lr5/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lr5/j;->n:Lr5/d;

    .line 2
    .line 3
    iget-object v1, v0, Lr5/d;->m:LA5/e;

    .line 4
    .line 5
    invoke-static {v1}, Ls5/o;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr5/j;->e:Lq5/a;

    .line 9
    .line 10
    invoke-interface {v1}, Lq5/a;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_7

    .line 15
    .line 16
    invoke-interface {v1}, Lq5/a;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lr5/d;->g:Lj3/c;

    .line 27
    .line 28
    iget-object v4, v0, Lr5/d;->e:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v5, v3, Lj3/c;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-static {v4}, Ls5/o;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lq5/a;->i()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, v3, Lj3/c;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Landroid/util/SparseIntArray;

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    move v9, v7

    .line 55
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ge v9, v10, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-le v10, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v7, v8

    .line 78
    :goto_1
    if-ne v7, v8, :cond_4

    .line 79
    .line 80
    iget-object v3, v3, Lj3/c;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lp5/d;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v6}, Lp5/e;->b(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v7, v3

    .line 89
    :cond_4
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-eqz v7, :cond_5

    .line 93
    .line 94
    new-instance v0, Lp5/a;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v0, v7, v3}, Lp5/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "GoogleApiManager"

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lp5/a;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    add-int/lit8 v6, v6, 0x23

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    add-int/2addr v6, v7

    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string v6, "The service for "

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " is not available: "

    .line 139
    .line 140
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, v3}, Lr5/j;->l(Lp5/a;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    new-instance v3, LG7/d;

    .line 160
    .line 161
    iget-object v4, p0, Lr5/j;->f:Lr5/a;

    .line 162
    .line 163
    invoke-direct {v3, v0, v1, v4}, LG7/d;-><init>(Lr5/d;Lq5/a;Lr5/a;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lq5/a;->l()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    :try_start_1
    invoke-interface {v1, v3}, Lq5/a;->c(LG7/d;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_1
    move-exception v0

    .line 177
    new-instance v1, Lp5/a;

    .line 178
    .line 179
    invoke-direct {v1, v2}, Lp5/a;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1, v0}, Lr5/j;->l(Lp5/a;Ljava/lang/RuntimeException;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    const/4 v0, 0x0

    .line 187
    invoke-static {v0}, Ls5/o;->e(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :goto_3
    new-instance v1, Lp5/a;

    .line 192
    .line 193
    invoke-direct {v1, v2}, Lp5/a;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1, v0}, Lr5/j;->l(Lp5/a;Ljava/lang/RuntimeException;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_4
    return-void
.end method

.method public final k(Lr5/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/j;->n:Lr5/d;

    .line 2
    .line 3
    iget-object v0, v0, Lr5/d;->m:LA5/e;

    .line 4
    .line 5
    invoke-static {v0}, Ls5/o;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr5/j;->e:Lq5/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lq5/a;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lr5/j;->d:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lr5/j;->h(Lr5/n;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lr5/j;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lr5/j;->m:Lp5/a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lp5/a;->s:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lp5/a;->t:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lr5/j;->l(Lp5/a;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lr5/j;->j()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(Lp5/a;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr5/j;->n:Lr5/d;

    .line 2
    .line 3
    iget-object v0, v0, Lr5/d;->m:LA5/e;

    .line 4
    .line 5
    invoke-static {v0}, Ls5/o;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr5/j;->n:Lr5/d;

    .line 9
    .line 10
    iget-object v0, v0, Lr5/d;->m:LA5/e;

    .line 11
    .line 12
    invoke-static {v0}, Ls5/o;->b(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lr5/j;->m:Lp5/a;

    .line 17
    .line 18
    iget-object v1, p0, Lr5/j;->n:Lr5/d;

    .line 19
    .line 20
    iget-object v1, v1, Lr5/d;->g:Lj3/c;

    .line 21
    .line 22
    iget-object v1, v1, Lj3/c;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lr5/j;->a(Lp5/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lr5/j;->e:Lq5/a;

    .line 33
    .line 34
    instance-of v1, v1, Lu5/d;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget v1, p1, Lp5/a;->s:I

    .line 40
    .line 41
    const/16 v3, 0x18

    .line 42
    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lr5/j;->n:Lr5/d;

    .line 46
    .line 47
    iput-boolean v2, v1, Lr5/d;->b:Z

    .line 48
    .line 49
    iget-object v1, v1, Lr5/d;->m:LA5/e;

    .line 50
    .line 51
    const/16 v3, 0x13

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-wide/32 v4, 0x493e0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget v1, p1, Lp5/a;->s:I

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    sget-object p1, Lr5/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lr5/j;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v1, p0, Lr5/j;->d:Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iput-object p1, p0, Lr5/j;->m:Lp5/a;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lr5/j;->n:Lr5/d;

    .line 88
    .line 89
    iget-object p1, p1, Lr5/d;->m:LA5/e;

    .line 90
    .line 91
    invoke-static {p1}, Ls5/o;->b(Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, v0, p2, p1}, Lr5/j;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object p2, p0, Lr5/j;->n:Lr5/d;

    .line 100
    .line 101
    iget-boolean p2, p2, Lr5/d;->n:Z

    .line 102
    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    iget-object p2, p0, Lr5/j;->f:Lr5/a;

    .line 106
    .line 107
    invoke-static {p2, p1}, Lr5/d;->b(Lr5/a;Lp5/a;)Lcom/google/android/gms/common/api/Status;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p2, v0, v2}, Lr5/j;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lr5/j;->d:Ljava/util/LinkedList;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p0, p1}, Lr5/j;->i(Lp5/a;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object p2, p0, Lr5/j;->n:Lr5/d;

    .line 131
    .line 132
    iget v0, p0, Lr5/j;->j:I

    .line 133
    .line 134
    invoke-virtual {p2, p1, v0}, Lr5/d;->a(Lp5/a;I)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget p2, p1, Lp5/a;->s:I

    .line 141
    .line 142
    const/16 v0, 0x12

    .line 143
    .line 144
    if-ne p2, v0, :cond_6

    .line 145
    .line 146
    iput-boolean v2, p0, Lr5/j;->k:Z

    .line 147
    .line 148
    :cond_6
    iget-boolean p2, p0, Lr5/j;->k:Z

    .line 149
    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    iget-object p1, p0, Lr5/j;->n:Lr5/d;

    .line 153
    .line 154
    iget-object p1, p1, Lr5/d;->m:LA5/e;

    .line 155
    .line 156
    const/16 p2, 0x9

    .line 157
    .line 158
    iget-object v0, p0, Lr5/j;->f:Lr5/a;

    .line 159
    .line 160
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-wide/16 v0, 0x1388

    .line 165
    .line 166
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    iget-object p2, p0, Lr5/j;->f:Lr5/a;

    .line 171
    .line 172
    invoke-static {p2, p1}, Lr5/d;->b(Lr5/a;Lp5/a;)Lcom/google/android/gms/common/api/Status;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lr5/j;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_0
    return-void

    .line 180
    :cond_9
    iget-object p2, p0, Lr5/j;->f:Lr5/a;

    .line 181
    .line 182
    invoke-static {p2, p1}, Lr5/d;->b(Lr5/a;Lp5/a;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lr5/j;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr5/j;->n:Lr5/d;

    .line 6
    .line 7
    iget-object v1, v1, Lr5/d;->m:LA5/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lr5/j;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lm8/d;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v0, v2, p0}, Lm8/d;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr5/j;->n:Lr5/d;

    .line 2
    .line 3
    iget-object v0, v0, Lr5/d;->m:LA5/e;

    .line 4
    .line 5
    invoke-static {v0}, Ls5/o;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lr5/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lr5/j;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lr5/j;->g:Lj3/c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lj3/c;->l0(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lr5/j;->i:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lr5/g;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lr5/g;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v3, Lr5/s;

    .line 39
    .line 40
    new-instance v4, LI5/h;

    .line 41
    .line 42
    invoke-direct {v4}, LI5/h;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Lr5/s;-><init>(LI5/h;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lr5/j;->k(Lr5/n;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lp5/a;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lr5/j;->a(Lp5/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lr5/j;->e:Lq5/a;

    .line 64
    .line 65
    invoke-interface {v0}, Lq5/a;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Lnd/v;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-direct {v1, v2, p0}, Lnd/v;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lq5/a;->f(Lnd/v;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
