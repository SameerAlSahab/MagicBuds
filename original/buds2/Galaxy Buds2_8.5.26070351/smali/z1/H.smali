.class public final Lz1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lz1/B;

.field public final B:Ls5/g;

.field public C:Le/d;

.field public D:Le/d;

.field public E:Le/d;

.field public F:Ljava/util/ArrayDeque;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Lz1/J;

.field public final P:Lm8/d;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lj3/n;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lz1/w;

.field public g:Lc/z;

.field public h:Lz1/a;

.field public i:Z

.field public final j:Lc/A;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lj3/c;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Lz1/y;

.field public final r:Lz1/y;

.field public final s:Lz1/y;

.field public final t:Lz1/y;

.field public final u:Lz1/A;

.field public v:I

.field public w:Lz1/u;

.field public x:Ls7/b;

.field public y:Lz1/s;

.field public z:Lz1/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz1/H;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lj3/n;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lj3/n;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz1/H;->c:Lj3/n;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lz1/H;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Lz1/w;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lz1/w;-><init>(Lz1/H;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lz1/H;->f:Lz1/w;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lz1/H;->h:Lz1/a;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lz1/H;->i:Z

    .line 39
    .line 40
    new-instance v0, Lc/A;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lc/A;-><init>(Lz1/H;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lz1/H;->j:Lc/A;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lz1/H;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lz1/H;->l:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lz1/H;->m:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lz1/H;->n:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v0, Lj3/c;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lj3/c;-><init>(Lz1/H;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lz1/H;->o:Lj3/c;

    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lz1/H;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    new-instance v0, Lz1/y;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p0, v1}, Lz1/y;-><init>(Lz1/H;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lz1/H;->q:Lz1/y;

    .line 112
    .line 113
    new-instance v0, Lz1/y;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {v0, p0, v1}, Lz1/y;-><init>(Lz1/H;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lz1/H;->r:Lz1/y;

    .line 120
    .line 121
    new-instance v0, Lz1/y;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-direct {v0, p0, v1}, Lz1/y;-><init>(Lz1/H;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lz1/H;->s:Lz1/y;

    .line 128
    .line 129
    new-instance v0, Lz1/y;

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-direct {v0, p0, v1}, Lz1/y;-><init>(Lz1/H;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lz1/H;->t:Lz1/y;

    .line 136
    .line 137
    new-instance v0, Lz1/A;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lz1/A;-><init>(Lz1/H;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lz1/H;->u:Lz1/A;

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    iput v0, p0, Lz1/H;->v:I

    .line 146
    .line 147
    new-instance v0, Lz1/B;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lz1/B;-><init>(Lz1/H;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lz1/H;->A:Lz1/B;

    .line 153
    .line 154
    new-instance v0, Ls5/g;

    .line 155
    .line 156
    const/16 v1, 0x1a

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ls5/g;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lz1/H;->B:Ls5/g;

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayDeque;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lz1/H;->F:Ljava/util/ArrayDeque;

    .line 169
    .line 170
    new-instance v0, Lm8/d;

    .line 171
    .line 172
    const/16 v1, 0x15

    .line 173
    .line 174
    invoke-direct {v0, v1, p0}, Lm8/d;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lz1/H;->P:Lm8/d;

    .line 178
    .line 179
    return-void
.end method

.method public static G(Lz1/a;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lz1/a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lz1/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lz1/N;

    .line 22
    .line 23
    iget-object v2, v2, Lz1/N;->b:Lz1/s;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Lz1/a;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static L(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static M(Lz1/s;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz1/s;->M:Lz1/H;

    .line 5
    .line 6
    iget-object p0, p0, Lz1/H;->c:Lj3/n;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj3/n;->j()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lz1/s;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lz1/H;->M(Lz1/s;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v0
.end method

.method public static O(Lz1/s;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lz1/s;->U:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lz1/s;->K:Lz1/H;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lz1/s;->N:Lz1/s;

    .line 13
    .line 14
    invoke-static {p0}, Lz1/H;->O(Lz1/s;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static P(Lz1/s;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lz1/s;->K:Lz1/H;

    .line 5
    .line 6
    iget-object v1, v0, Lz1/H;->z:Lz1/s;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Lz1/H;->y:Lz1/s;

    .line 15
    .line 16
    invoke-static {p0}, Lz1/H;->P(Lz1/s;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static f0(Lz1/s;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lz1/H;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lz1/s;->R:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lz1/s;->R:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lz1/s;->b0:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lz1/s;->b0:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lz1/H;->z(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lz1/H;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lz1/H;->h:Lz1/a;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p1, Lz1/a;->r:Z

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {p1}, Lz1/H;->L(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "FragmentManager"

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Reversing mTransitioningOp "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lz1/H;->h:Lz1/a;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " as part of execPendingActions for actions "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lz1/H;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lz1/H;->h:Lz1/a;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v1}, Lz1/a;->e(ZZ)I

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lz1/H;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v2, p0, Lz1/H;->h:Lz1/a;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lz1/H;->h:Lz1/a;

    .line 67
    .line 68
    iget-object p1, p1, Lz1/a;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lz1/N;

    .line 85
    .line 86
    iget-object v2, v2, Lz1/N;->b:Lz1/s;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iput-boolean v1, v2, Lz1/s;->D:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-object v0, p0, Lz1/H;->h:Lz1/a;

    .line 94
    .line 95
    :cond_3
    move p1, v1

    .line 96
    :goto_1
    iget-object v2, p0, Lz1/H;->L:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v3, p0, Lz1/H;->M:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v4, p0, Lz1/H;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    monitor-enter v4

    .line 103
    :try_start_0
    iget-object v5, p0, Lz1/H;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    move v7, v1

    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    :try_start_1
    iget-object v5, p0, Lz1/H;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    move v6, v1

    .line 123
    move v7, v6

    .line 124
    :goto_2
    if-ge v6, v5, :cond_5

    .line 125
    .line 126
    iget-object v8, p0, Lz1/H;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lz1/E;

    .line 133
    .line 134
    invoke-interface {v8, v2, v3}, Lz1/E;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 135
    .line 136
    .line 137
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    or-int/2addr v7, v8

    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    :try_start_2
    iget-object v2, p0, Lz1/H;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lz1/H;->w:Lz1/u;

    .line 150
    .line 151
    iget-object v2, v2, Lz1/u;->t:Landroid/os/Handler;

    .line 152
    .line 153
    iget-object v3, p0, Lz1/H;->P:Lm8/d;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :goto_3
    if-eqz v7, :cond_6

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    iput-boolean p1, p0, Lz1/H;->b:Z

    .line 163
    .line 164
    :try_start_3
    iget-object v2, p0, Lz1/H;->L:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v3, p0, Lz1/H;->M:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p0, v2, v3}, Lz1/H;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lz1/H;->d()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_2
    move-exception p1

    .line 176
    invoke-virtual {p0}, Lz1/H;->d()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_6
    invoke-virtual {p0}, Lz1/H;->i0()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lz1/H;->v()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lz1/H;->c:Lj3/n;

    .line 187
    .line 188
    iget-object v1, v1, Lj3/n;->s:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    return p1

    .line 204
    :goto_4
    :try_start_4
    iget-object v0, p0, Lz1/H;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lz1/H;->w:Lz1/u;

    .line 210
    .line 211
    iget-object v0, v0, Lz1/u;->t:Landroid/os/Handler;

    .line 212
    .line 213
    iget-object v1, p0, Lz1/H;->P:Lm8/d;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :goto_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    throw p1
.end method

.method public final B(Lz1/a;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lz1/H;->w:Lz1/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lz1/H;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Lz1/H;->z(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lz1/H;->h:Lz1/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p2, Lz1/a;->r:Z

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p2}, Lz1/H;->L(I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Reversing mTransitioningOp "

    .line 33
    .line 34
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lz1/H;->h:Lz1/a;

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " as part of execSingleAction for action "

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v2, "FragmentManager"

    .line 55
    .line 56
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p2, p0, Lz1/H;->h:Lz1/a;

    .line 60
    .line 61
    invoke-virtual {p2, v1, v1}, Lz1/a;->e(ZZ)I

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lz1/H;->h:Lz1/a;

    .line 65
    .line 66
    iget-object v2, p0, Lz1/H;->L:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v3, p0, Lz1/H;->M:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, v2, v3}, Lz1/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lz1/H;->h:Lz1/a;

    .line 74
    .line 75
    iget-object p2, p2, Lz1/a;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lz1/N;

    .line 92
    .line 93
    iget-object v2, v2, Lz1/N;->b:Lz1/s;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iput-boolean v1, v2, Lz1/s;->D:Z

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iput-object v0, p0, Lz1/H;->h:Lz1/a;

    .line 101
    .line 102
    :cond_5
    iget-object p2, p0, Lz1/H;->L:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v1, p0, Lz1/H;->M:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v1}, Lz1/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lz1/H;->b:Z

    .line 111
    .line 112
    :try_start_0
    iget-object p1, p0, Lz1/H;->L:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object p2, p0, Lz1/H;->M:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lz1/H;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lz1/H;->d()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lz1/H;->i0()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lz1/H;->v()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lz1/H;->c:Lj3/n;

    .line 129
    .line 130
    iget-object p1, p1, Lj3/n;->s:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    invoke-virtual {p0}, Lz1/H;->d()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v1, Lz1/H;->c:Lj3/n;

    .line 12
    .line 13
    iget-object v6, v1, Lz1/H;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Lz1/a;

    .line 20
    .line 21
    iget-boolean v7, v7, Lz1/a;->o:Z

    .line 22
    .line 23
    iget-object v8, v1, Lz1/H;->N:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v8, v1, Lz1/H;->N:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v8, v1, Lz1/H;->N:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Lj3/n;->l()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v8, v1, Lz1/H;->z:Lz1/s;

    .line 48
    .line 49
    move v10, v3

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_1
    if-ge v10, v4, :cond_13

    .line 52
    .line 53
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    check-cast v14, Lz1/a;

    .line 58
    .line 59
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    check-cast v15, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-nez v15, :cond_d

    .line 70
    .line 71
    iget-object v15, v1, Lz1/H;->N:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v9, v14, Lz1/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-ge v12, v13, :cond_c

    .line 81
    .line 82
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lz1/N;

    .line 87
    .line 88
    move/from16 v19, v7

    .line 89
    .line 90
    iget v7, v13, Lz1/N;->a:I

    .line 91
    .line 92
    move/from16 v20, v10

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq v7, v10, :cond_b

    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    move/from16 v21, v11

    .line 99
    .line 100
    const/16 v11, 0x9

    .line 101
    .line 102
    if-eq v7, v10, :cond_5

    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    if-eq v7, v10, :cond_4

    .line 106
    .line 107
    const/4 v10, 0x6

    .line 108
    if-eq v7, v10, :cond_4

    .line 109
    .line 110
    const/4 v10, 0x7

    .line 111
    if-eq v7, v10, :cond_3

    .line 112
    .line 113
    const/16 v10, 0x8

    .line 114
    .line 115
    if-eq v7, v10, :cond_2

    .line 116
    .line 117
    :cond_1
    move-object/from16 v24, v6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    new-instance v7, Lz1/N;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-direct {v7, v11, v8, v10}, Lz1/N;-><init>(ILz1/s;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    iput-boolean v10, v13, Lz1/N;->c:Z

    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    iget-object v7, v13, Lz1/N;->b:Lz1/s;

    .line 135
    .line 136
    move-object/from16 v24, v6

    .line 137
    .line 138
    move-object v8, v7

    .line 139
    :goto_3
    const/4 v10, 0x1

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_3
    const/4 v10, 0x1

    .line 143
    :goto_4
    move-object/from16 v24, v6

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_4
    iget-object v7, v13, Lz1/N;->b:Lz1/s;

    .line 148
    .line 149
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v7, v13, Lz1/N;->b:Lz1/s;

    .line 153
    .line 154
    if-ne v7, v8, :cond_1

    .line 155
    .line 156
    new-instance v8, Lz1/N;

    .line 157
    .line 158
    invoke-direct {v8, v11, v7}, Lz1/N;-><init>(ILz1/s;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    move-object/from16 v24, v6

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    iget-object v7, v13, Lz1/N;->b:Lz1/s;

    .line 171
    .line 172
    iget v10, v7, Lz1/s;->P:I

    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v22

    .line 178
    const/16 v18, 0x1

    .line 179
    .line 180
    add-int/lit8 v22, v22, -0x1

    .line 181
    .line 182
    move/from16 v11, v22

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    :goto_5
    if-ltz v11, :cond_9

    .line 187
    .line 188
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v24

    .line 192
    move/from16 v25, v11

    .line 193
    .line 194
    move-object/from16 v11, v24

    .line 195
    .line 196
    check-cast v11, Lz1/s;

    .line 197
    .line 198
    move-object/from16 v24, v6

    .line 199
    .line 200
    iget v6, v11, Lz1/s;->P:I

    .line 201
    .line 202
    if-ne v6, v10, :cond_8

    .line 203
    .line 204
    if-ne v11, v7, :cond_6

    .line 205
    .line 206
    move/from16 v23, v10

    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    const/16 v22, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    if-ne v11, v8, :cond_7

    .line 213
    .line 214
    new-instance v6, Lz1/N;

    .line 215
    .line 216
    move/from16 v23, v10

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const/16 v10, 0x9

    .line 220
    .line 221
    invoke-direct {v6, v10, v11, v8}, Lz1/N;-><init>(ILz1/s;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v12, v12, 0x1

    .line 228
    .line 229
    move v6, v8

    .line 230
    const/4 v8, 0x0

    .line 231
    goto :goto_6

    .line 232
    :cond_7
    move/from16 v23, v10

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/16 v10, 0x9

    .line 236
    .line 237
    :goto_6
    new-instance v10, Lz1/N;

    .line 238
    .line 239
    move-object/from16 v26, v8

    .line 240
    .line 241
    const/4 v8, 0x3

    .line 242
    invoke-direct {v10, v8, v11, v6}, Lz1/N;-><init>(ILz1/s;I)V

    .line 243
    .line 244
    .line 245
    iget v6, v13, Lz1/N;->d:I

    .line 246
    .line 247
    iput v6, v10, Lz1/N;->d:I

    .line 248
    .line 249
    iget v6, v13, Lz1/N;->f:I

    .line 250
    .line 251
    iput v6, v10, Lz1/N;->f:I

    .line 252
    .line 253
    iget v6, v13, Lz1/N;->e:I

    .line 254
    .line 255
    iput v6, v10, Lz1/N;->e:I

    .line 256
    .line 257
    iget v6, v13, Lz1/N;->g:I

    .line 258
    .line 259
    iput v6, v10, Lz1/N;->g:I

    .line 260
    .line 261
    invoke-virtual {v9, v12, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const/4 v10, 0x1

    .line 268
    add-int/2addr v12, v10

    .line 269
    move-object/from16 v8, v26

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_8
    move/from16 v23, v10

    .line 273
    .line 274
    const/4 v10, 0x1

    .line 275
    :goto_7
    add-int/lit8 v11, v25, -0x1

    .line 276
    .line 277
    move/from16 v10, v23

    .line 278
    .line 279
    move-object/from16 v6, v24

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    move-object/from16 v24, v6

    .line 283
    .line 284
    const/4 v10, 0x1

    .line 285
    if-eqz v22, :cond_a

    .line 286
    .line 287
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    add-int/lit8 v12, v12, -0x1

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_a
    iput v10, v13, Lz1/N;->a:I

    .line 294
    .line 295
    iput-boolean v10, v13, Lz1/N;->c:Z

    .line 296
    .line 297
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_b
    move/from16 v21, v11

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :goto_8
    iget-object v6, v13, Lz1/N;->b:Lz1/s;

    .line 306
    .line 307
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :goto_9
    add-int/2addr v12, v10

    .line 311
    move/from16 v7, v19

    .line 312
    .line 313
    move/from16 v10, v20

    .line 314
    .line 315
    move/from16 v11, v21

    .line 316
    .line 317
    move-object/from16 v6, v24

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_c
    move-object/from16 v24, v6

    .line 322
    .line 323
    move/from16 v19, v7

    .line 324
    .line 325
    move/from16 v20, v10

    .line 326
    .line 327
    move/from16 v21, v11

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_d
    move-object/from16 v24, v6

    .line 331
    .line 332
    move/from16 v19, v7

    .line 333
    .line 334
    move/from16 v20, v10

    .line 335
    .line 336
    move/from16 v21, v11

    .line 337
    .line 338
    const/4 v10, 0x1

    .line 339
    iget-object v6, v1, Lz1/H;->N:Ljava/util/ArrayList;

    .line 340
    .line 341
    iget-object v7, v14, Lz1/a;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    sub-int/2addr v9, v10

    .line 348
    :goto_a
    if-ltz v9, :cond_10

    .line 349
    .line 350
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Lz1/N;

    .line 355
    .line 356
    iget v12, v11, Lz1/N;->a:I

    .line 357
    .line 358
    if-eq v12, v10, :cond_f

    .line 359
    .line 360
    const/4 v10, 0x3

    .line 361
    if-eq v12, v10, :cond_e

    .line 362
    .line 363
    packed-switch v12, :pswitch_data_0

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :pswitch_0
    iget-object v12, v11, Lz1/N;->h:Landroidx/lifecycle/n;

    .line 368
    .line 369
    iput-object v12, v11, Lz1/N;->i:Landroidx/lifecycle/n;

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :pswitch_1
    iget-object v8, v11, Lz1/N;->b:Lz1/s;

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :pswitch_2
    const/4 v8, 0x0

    .line 376
    goto :goto_b

    .line 377
    :cond_e
    :pswitch_3
    iget-object v11, v11, Lz1/N;->b:Lz1/s;

    .line 378
    .line 379
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_f
    const/4 v10, 0x3

    .line 384
    :pswitch_4
    iget-object v11, v11, Lz1/N;->b:Lz1/s;

    .line 385
    .line 386
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :goto_b
    add-int/lit8 v9, v9, -0x1

    .line 390
    .line 391
    const/4 v10, 0x1

    .line 392
    goto :goto_a

    .line 393
    :cond_10
    :goto_c
    if-nez v21, :cond_12

    .line 394
    .line 395
    iget-boolean v6, v14, Lz1/a;->g:Z

    .line 396
    .line 397
    if-eqz v6, :cond_11

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_11
    const/4 v11, 0x0

    .line 401
    goto :goto_e

    .line 402
    :cond_12
    :goto_d
    const/4 v11, 0x1

    .line 403
    :goto_e
    add-int/lit8 v10, v20, 0x1

    .line 404
    .line 405
    move/from16 v7, v19

    .line 406
    .line 407
    move-object/from16 v6, v24

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_13
    move-object/from16 v24, v6

    .line 412
    .line 413
    move/from16 v19, v7

    .line 414
    .line 415
    move/from16 v21, v11

    .line 416
    .line 417
    iget-object v6, v1, Lz1/H;->N:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 420
    .line 421
    .line 422
    if-nez v19, :cond_16

    .line 423
    .line 424
    iget v6, v1, Lz1/H;->v:I

    .line 425
    .line 426
    const/4 v10, 0x1

    .line 427
    if-lt v6, v10, :cond_16

    .line 428
    .line 429
    move v6, v3

    .line 430
    :goto_f
    if-ge v6, v4, :cond_16

    .line 431
    .line 432
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, Lz1/a;

    .line 437
    .line 438
    iget-object v7, v7, Lz1/a;->a:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    :cond_14
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_15

    .line 449
    .line 450
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Lz1/N;

    .line 455
    .line 456
    iget-object v8, v8, Lz1/N;->b:Lz1/s;

    .line 457
    .line 458
    if-eqz v8, :cond_14

    .line 459
    .line 460
    iget-object v9, v8, Lz1/s;->K:Lz1/H;

    .line 461
    .line 462
    if-eqz v9, :cond_14

    .line 463
    .line 464
    invoke-virtual {v1, v8}, Lz1/H;->g(Lz1/s;)Lz1/M;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v5, v8}, Lj3/n;->t(Lz1/M;)V

    .line 469
    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_16
    const-string v5, "Unknown cmd: "

    .line 476
    .line 477
    move v6, v3

    .line 478
    :goto_11
    const/4 v7, -0x1

    .line 479
    if-ge v6, v4, :cond_22

    .line 480
    .line 481
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    check-cast v8, Lz1/a;

    .line 486
    .line 487
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v9, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_1e

    .line 498
    .line 499
    invoke-virtual {v8, v7}, Lz1/a;->c(I)V

    .line 500
    .line 501
    .line 502
    iget-object v7, v8, Lz1/a;->q:Lz1/H;

    .line 503
    .line 504
    iget-object v9, v8, Lz1/a;->a:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    const/4 v11, 0x1

    .line 511
    sub-int/2addr v10, v11

    .line 512
    :goto_12
    if-ltz v10, :cond_1d

    .line 513
    .line 514
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    check-cast v12, Lz1/N;

    .line 519
    .line 520
    iget-object v13, v12, Lz1/N;->b:Lz1/s;

    .line 521
    .line 522
    if-eqz v13, :cond_1c

    .line 523
    .line 524
    iget-object v14, v13, Lz1/s;->a0:Lz1/q;

    .line 525
    .line 526
    if-nez v14, :cond_17

    .line 527
    .line 528
    goto :goto_13

    .line 529
    :cond_17
    invoke-virtual {v13}, Lz1/s;->b()Lz1/q;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    iput-boolean v11, v14, Lz1/q;->a:Z

    .line 534
    .line 535
    :goto_13
    iget v11, v8, Lz1/a;->f:I

    .line 536
    .line 537
    const/16 v14, 0x2002

    .line 538
    .line 539
    const/16 v15, 0x1001

    .line 540
    .line 541
    if-eq v11, v15, :cond_1a

    .line 542
    .line 543
    if-eq v11, v14, :cond_19

    .line 544
    .line 545
    const/16 v14, 0x1004

    .line 546
    .line 547
    const/16 v15, 0x2005

    .line 548
    .line 549
    if-eq v11, v15, :cond_1a

    .line 550
    .line 551
    const/16 v15, 0x1003

    .line 552
    .line 553
    if-eq v11, v15, :cond_19

    .line 554
    .line 555
    if-eq v11, v14, :cond_18

    .line 556
    .line 557
    const/4 v14, 0x0

    .line 558
    goto :goto_14

    .line 559
    :cond_18
    const/16 v14, 0x2005

    .line 560
    .line 561
    goto :goto_14

    .line 562
    :cond_19
    move v14, v15

    .line 563
    :cond_1a
    :goto_14
    iget-object v11, v13, Lz1/s;->a0:Lz1/q;

    .line 564
    .line 565
    if-nez v11, :cond_1b

    .line 566
    .line 567
    if-nez v14, :cond_1b

    .line 568
    .line 569
    goto :goto_15

    .line 570
    :cond_1b
    invoke-virtual {v13}, Lz1/s;->b()Lz1/q;

    .line 571
    .line 572
    .line 573
    iget-object v11, v13, Lz1/s;->a0:Lz1/q;

    .line 574
    .line 575
    iput v14, v11, Lz1/q;->f:I

    .line 576
    .line 577
    :goto_15
    invoke-virtual {v13}, Lz1/s;->b()Lz1/q;

    .line 578
    .line 579
    .line 580
    iget-object v11, v13, Lz1/s;->a0:Lz1/q;

    .line 581
    .line 582
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    :cond_1c
    iget v11, v12, Lz1/N;->a:I

    .line 586
    .line 587
    packed-switch v11, :pswitch_data_1

    .line 588
    .line 589
    .line 590
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 591
    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget v3, v12, Lz1/N;->a:I

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :pswitch_6
    iget-object v11, v12, Lz1/N;->h:Landroidx/lifecycle/n;

    .line 611
    .line 612
    invoke-virtual {v7, v13, v11}, Lz1/H;->c0(Lz1/s;Landroidx/lifecycle/n;)V

    .line 613
    .line 614
    .line 615
    :goto_16
    const/4 v11, 0x1

    .line 616
    goto/16 :goto_17

    .line 617
    .line 618
    :pswitch_7
    invoke-virtual {v7, v13}, Lz1/H;->d0(Lz1/s;)V

    .line 619
    .line 620
    .line 621
    goto :goto_16

    .line 622
    :pswitch_8
    const/4 v11, 0x0

    .line 623
    invoke-virtual {v7, v11}, Lz1/H;->d0(Lz1/s;)V

    .line 624
    .line 625
    .line 626
    goto :goto_16

    .line 627
    :pswitch_9
    iget v11, v12, Lz1/N;->d:I

    .line 628
    .line 629
    iget v14, v12, Lz1/N;->e:I

    .line 630
    .line 631
    iget v15, v12, Lz1/N;->f:I

    .line 632
    .line 633
    iget v12, v12, Lz1/N;->g:I

    .line 634
    .line 635
    invoke-virtual {v13, v11, v14, v15, v12}, Lz1/s;->O(IIII)V

    .line 636
    .line 637
    .line 638
    const/4 v11, 0x1

    .line 639
    invoke-virtual {v7, v13, v11}, Lz1/H;->b0(Lz1/s;Z)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v13}, Lz1/H;->h(Lz1/s;)V

    .line 643
    .line 644
    .line 645
    goto :goto_16

    .line 646
    :pswitch_a
    iget v11, v12, Lz1/N;->d:I

    .line 647
    .line 648
    iget v14, v12, Lz1/N;->e:I

    .line 649
    .line 650
    iget v15, v12, Lz1/N;->f:I

    .line 651
    .line 652
    iget v12, v12, Lz1/N;->g:I

    .line 653
    .line 654
    invoke-virtual {v13, v11, v14, v15, v12}, Lz1/s;->O(IIII)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v13}, Lz1/H;->c(Lz1/s;)V

    .line 658
    .line 659
    .line 660
    goto :goto_16

    .line 661
    :pswitch_b
    iget v11, v12, Lz1/N;->d:I

    .line 662
    .line 663
    iget v14, v12, Lz1/N;->e:I

    .line 664
    .line 665
    iget v15, v12, Lz1/N;->f:I

    .line 666
    .line 667
    iget v12, v12, Lz1/N;->g:I

    .line 668
    .line 669
    invoke-virtual {v13, v11, v14, v15, v12}, Lz1/s;->O(IIII)V

    .line 670
    .line 671
    .line 672
    const/4 v11, 0x1

    .line 673
    invoke-virtual {v7, v13, v11}, Lz1/H;->b0(Lz1/s;Z)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v13}, Lz1/H;->K(Lz1/s;)V

    .line 677
    .line 678
    .line 679
    goto :goto_16

    .line 680
    :pswitch_c
    iget v11, v12, Lz1/N;->d:I

    .line 681
    .line 682
    iget v14, v12, Lz1/N;->e:I

    .line 683
    .line 684
    iget v15, v12, Lz1/N;->f:I

    .line 685
    .line 686
    iget v12, v12, Lz1/N;->g:I

    .line 687
    .line 688
    invoke-virtual {v13, v11, v14, v15, v12}, Lz1/s;->O(IIII)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {v13}, Lz1/H;->f0(Lz1/s;)V

    .line 695
    .line 696
    .line 697
    goto :goto_16

    .line 698
    :pswitch_d
    iget v11, v12, Lz1/N;->d:I

    .line 699
    .line 700
    iget v14, v12, Lz1/N;->e:I

    .line 701
    .line 702
    iget v15, v12, Lz1/N;->f:I

    .line 703
    .line 704
    iget v12, v12, Lz1/N;->g:I

    .line 705
    .line 706
    invoke-virtual {v13, v11, v14, v15, v12}, Lz1/s;->O(IIII)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v13}, Lz1/H;->a(Lz1/s;)Lz1/M;

    .line 710
    .line 711
    .line 712
    goto :goto_16

    .line 713
    :pswitch_e
    iget v11, v12, Lz1/N;->d:I

    .line 714
    .line 715
    iget v14, v12, Lz1/N;->e:I

    .line 716
    .line 717
    iget v15, v12, Lz1/N;->f:I

    .line 718
    .line 719
    iget v12, v12, Lz1/N;->g:I

    .line 720
    .line 721
    invoke-virtual {v13, v11, v14, v15, v12}, Lz1/s;->O(IIII)V

    .line 722
    .line 723
    .line 724
    const/4 v11, 0x1

    .line 725
    invoke-virtual {v7, v13, v11}, Lz1/H;->b0(Lz1/s;Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7, v13}, Lz1/H;->W(Lz1/s;)V

    .line 729
    .line 730
    .line 731
    :goto_17
    add-int/lit8 v10, v10, -0x1

    .line 732
    .line 733
    goto/16 :goto_12

    .line 734
    .line 735
    :cond_1d
    move-object/from16 v17, v5

    .line 736
    .line 737
    goto/16 :goto_1d

    .line 738
    .line 739
    :cond_1e
    const/4 v11, 0x1

    .line 740
    invoke-virtual {v8, v11}, Lz1/a;->c(I)V

    .line 741
    .line 742
    .line 743
    iget-object v7, v8, Lz1/a;->q:Lz1/H;

    .line 744
    .line 745
    iget-object v9, v8, Lz1/a;->a:Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    const/4 v11, 0x0

    .line 752
    :goto_18
    if-ge v11, v10, :cond_1d

    .line 753
    .line 754
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    check-cast v12, Lz1/N;

    .line 759
    .line 760
    iget-object v13, v12, Lz1/N;->b:Lz1/s;

    .line 761
    .line 762
    if-eqz v13, :cond_21

    .line 763
    .line 764
    iget-object v14, v13, Lz1/s;->a0:Lz1/q;

    .line 765
    .line 766
    if-nez v14, :cond_1f

    .line 767
    .line 768
    goto :goto_19

    .line 769
    :cond_1f
    invoke-virtual {v13}, Lz1/s;->b()Lz1/q;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    const/4 v15, 0x0

    .line 774
    iput-boolean v15, v14, Lz1/q;->a:Z

    .line 775
    .line 776
    :goto_19
    iget v14, v8, Lz1/a;->f:I

    .line 777
    .line 778
    iget-object v15, v13, Lz1/s;->a0:Lz1/q;

    .line 779
    .line 780
    if-nez v15, :cond_20

    .line 781
    .line 782
    if-nez v14, :cond_20

    .line 783
    .line 784
    goto :goto_1a

    .line 785
    :cond_20
    invoke-virtual {v13}, Lz1/s;->b()Lz1/q;

    .line 786
    .line 787
    .line 788
    iget-object v15, v13, Lz1/s;->a0:Lz1/q;

    .line 789
    .line 790
    iput v14, v15, Lz1/q;->f:I

    .line 791
    .line 792
    :goto_1a
    invoke-virtual {v13}, Lz1/s;->b()Lz1/q;

    .line 793
    .line 794
    .line 795
    iget-object v14, v13, Lz1/s;->a0:Lz1/q;

    .line 796
    .line 797
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    :cond_21
    iget v14, v12, Lz1/N;->a:I

    .line 801
    .line 802
    packed-switch v14, :pswitch_data_2

    .line 803
    .line 804
    .line 805
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 806
    .line 807
    new-instance v2, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iget v3, v12, Lz1/N;->a:I

    .line 813
    .line 814
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :pswitch_10
    iget-object v12, v12, Lz1/N;->i:Landroidx/lifecycle/n;

    .line 826
    .line 827
    invoke-virtual {v7, v13, v12}, Lz1/H;->c0(Lz1/s;Landroidx/lifecycle/n;)V

    .line 828
    .line 829
    .line 830
    :goto_1b
    move-object/from16 v17, v5

    .line 831
    .line 832
    goto/16 :goto_1c

    .line 833
    .line 834
    :pswitch_11
    const/4 v12, 0x0

    .line 835
    invoke-virtual {v7, v12}, Lz1/H;->d0(Lz1/s;)V

    .line 836
    .line 837
    .line 838
    goto :goto_1b

    .line 839
    :pswitch_12
    invoke-virtual {v7, v13}, Lz1/H;->d0(Lz1/s;)V

    .line 840
    .line 841
    .line 842
    goto :goto_1b

    .line 843
    :pswitch_13
    iget v14, v12, Lz1/N;->d:I

    .line 844
    .line 845
    iget v15, v12, Lz1/N;->e:I

    .line 846
    .line 847
    move-object/from16 v17, v5

    .line 848
    .line 849
    iget v5, v12, Lz1/N;->f:I

    .line 850
    .line 851
    iget v12, v12, Lz1/N;->g:I

    .line 852
    .line 853
    invoke-virtual {v13, v14, v15, v5, v12}, Lz1/s;->O(IIII)V

    .line 854
    .line 855
    .line 856
    const/4 v15, 0x0

    .line 857
    invoke-virtual {v7, v13, v15}, Lz1/H;->b0(Lz1/s;Z)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7, v13}, Lz1/H;->c(Lz1/s;)V

    .line 861
    .line 862
    .line 863
    goto :goto_1c

    .line 864
    :pswitch_14
    move-object/from16 v17, v5

    .line 865
    .line 866
    iget v5, v12, Lz1/N;->d:I

    .line 867
    .line 868
    iget v14, v12, Lz1/N;->e:I

    .line 869
    .line 870
    iget v15, v12, Lz1/N;->f:I

    .line 871
    .line 872
    iget v12, v12, Lz1/N;->g:I

    .line 873
    .line 874
    invoke-virtual {v13, v5, v14, v15, v12}, Lz1/s;->O(IIII)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7, v13}, Lz1/H;->h(Lz1/s;)V

    .line 878
    .line 879
    .line 880
    goto :goto_1c

    .line 881
    :pswitch_15
    move-object/from16 v17, v5

    .line 882
    .line 883
    iget v5, v12, Lz1/N;->d:I

    .line 884
    .line 885
    iget v14, v12, Lz1/N;->e:I

    .line 886
    .line 887
    iget v15, v12, Lz1/N;->f:I

    .line 888
    .line 889
    iget v12, v12, Lz1/N;->g:I

    .line 890
    .line 891
    invoke-virtual {v13, v5, v14, v15, v12}, Lz1/s;->O(IIII)V

    .line 892
    .line 893
    .line 894
    const/4 v15, 0x0

    .line 895
    invoke-virtual {v7, v13, v15}, Lz1/H;->b0(Lz1/s;Z)V

    .line 896
    .line 897
    .line 898
    invoke-static {v13}, Lz1/H;->f0(Lz1/s;)V

    .line 899
    .line 900
    .line 901
    goto :goto_1c

    .line 902
    :pswitch_16
    move-object/from16 v17, v5

    .line 903
    .line 904
    iget v5, v12, Lz1/N;->d:I

    .line 905
    .line 906
    iget v14, v12, Lz1/N;->e:I

    .line 907
    .line 908
    iget v15, v12, Lz1/N;->f:I

    .line 909
    .line 910
    iget v12, v12, Lz1/N;->g:I

    .line 911
    .line 912
    invoke-virtual {v13, v5, v14, v15, v12}, Lz1/s;->O(IIII)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v7, v13}, Lz1/H;->K(Lz1/s;)V

    .line 916
    .line 917
    .line 918
    goto :goto_1c

    .line 919
    :pswitch_17
    move-object/from16 v17, v5

    .line 920
    .line 921
    iget v5, v12, Lz1/N;->d:I

    .line 922
    .line 923
    iget v14, v12, Lz1/N;->e:I

    .line 924
    .line 925
    iget v15, v12, Lz1/N;->f:I

    .line 926
    .line 927
    iget v12, v12, Lz1/N;->g:I

    .line 928
    .line 929
    invoke-virtual {v13, v5, v14, v15, v12}, Lz1/s;->O(IIII)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7, v13}, Lz1/H;->W(Lz1/s;)V

    .line 933
    .line 934
    .line 935
    goto :goto_1c

    .line 936
    :pswitch_18
    move-object/from16 v17, v5

    .line 937
    .line 938
    iget v5, v12, Lz1/N;->d:I

    .line 939
    .line 940
    iget v14, v12, Lz1/N;->e:I

    .line 941
    .line 942
    iget v15, v12, Lz1/N;->f:I

    .line 943
    .line 944
    iget v12, v12, Lz1/N;->g:I

    .line 945
    .line 946
    invoke-virtual {v13, v5, v14, v15, v12}, Lz1/s;->O(IIII)V

    .line 947
    .line 948
    .line 949
    const/4 v15, 0x0

    .line 950
    invoke-virtual {v7, v13, v15}, Lz1/H;->b0(Lz1/s;Z)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7, v13}, Lz1/H;->a(Lz1/s;)Lz1/M;

    .line 954
    .line 955
    .line 956
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 957
    .line 958
    move-object/from16 v5, v17

    .line 959
    .line 960
    goto/16 :goto_18

    .line 961
    .line 962
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 963
    .line 964
    move-object/from16 v5, v17

    .line 965
    .line 966
    goto/16 :goto_11

    .line 967
    .line 968
    :cond_22
    add-int/lit8 v5, v4, -0x1

    .line 969
    .line 970
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, Ljava/lang/Boolean;

    .line 975
    .line 976
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-eqz v21, :cond_29

    .line 981
    .line 982
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    if-nez v6, :cond_29

    .line 987
    .line 988
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 989
    .line 990
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v9

    .line 1001
    if-eqz v9, :cond_23

    .line 1002
    .line 1003
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    check-cast v9, Lz1/a;

    .line 1008
    .line 1009
    invoke-static {v9}, Lz1/H;->G(Lz1/a;)Ljava/util/HashSet;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1014
    .line 1015
    .line 1016
    goto :goto_1e

    .line 1017
    :cond_23
    iget-object v8, v1, Lz1/H;->h:Lz1/a;

    .line 1018
    .line 1019
    if-nez v8, :cond_29

    .line 1020
    .line 1021
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v9

    .line 1029
    if-eqz v9, :cond_26

    .line 1030
    .line 1031
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    if-nez v9, :cond_25

    .line 1036
    .line 1037
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v9

    .line 1041
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v10

    .line 1045
    if-nez v10, :cond_24

    .line 1046
    .line 1047
    goto :goto_1f

    .line 1048
    :cond_24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Lz1/s;

    .line 1053
    .line 1054
    const/16 v16, 0x0

    .line 1055
    .line 1056
    throw v16

    .line 1057
    :cond_25
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1058
    .line 1059
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    throw v0

    .line 1063
    :cond_26
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v9

    .line 1071
    if-eqz v9, :cond_29

    .line 1072
    .line 1073
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    if-nez v9, :cond_28

    .line 1078
    .line 1079
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v9

    .line 1083
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v10

    .line 1087
    if-nez v10, :cond_27

    .line 1088
    .line 1089
    goto :goto_20

    .line 1090
    :cond_27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Lz1/s;

    .line 1095
    .line 1096
    const/16 v16, 0x0

    .line 1097
    .line 1098
    throw v16

    .line 1099
    :cond_28
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1100
    .line 1101
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    throw v0

    .line 1105
    :cond_29
    move v6, v3

    .line 1106
    :goto_21
    if-ge v6, v4, :cond_2e

    .line 1107
    .line 1108
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    check-cast v8, Lz1/a;

    .line 1113
    .line 1114
    if-eqz v5, :cond_2b

    .line 1115
    .line 1116
    iget-object v9, v8, Lz1/a;->a:Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v9

    .line 1122
    const/16 v18, 0x1

    .line 1123
    .line 1124
    add-int/lit8 v9, v9, -0x1

    .line 1125
    .line 1126
    :goto_22
    if-ltz v9, :cond_2d

    .line 1127
    .line 1128
    iget-object v10, v8, Lz1/a;->a:Ljava/util/ArrayList;

    .line 1129
    .line 1130
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v10

    .line 1134
    check-cast v10, Lz1/N;

    .line 1135
    .line 1136
    iget-object v10, v10, Lz1/N;->b:Lz1/s;

    .line 1137
    .line 1138
    if-eqz v10, :cond_2a

    .line 1139
    .line 1140
    invoke-virtual {v1, v10}, Lz1/H;->g(Lz1/s;)Lz1/M;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v10

    .line 1144
    invoke-virtual {v10}, Lz1/M;->k()V

    .line 1145
    .line 1146
    .line 1147
    :cond_2a
    add-int/lit8 v9, v9, -0x1

    .line 1148
    .line 1149
    goto :goto_22

    .line 1150
    :cond_2b
    iget-object v8, v8, Lz1/a;->a:Ljava/util/ArrayList;

    .line 1151
    .line 1152
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    :cond_2c
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v9

    .line 1160
    if-eqz v9, :cond_2d

    .line 1161
    .line 1162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    check-cast v9, Lz1/N;

    .line 1167
    .line 1168
    iget-object v9, v9, Lz1/N;->b:Lz1/s;

    .line 1169
    .line 1170
    if-eqz v9, :cond_2c

    .line 1171
    .line 1172
    invoke-virtual {v1, v9}, Lz1/H;->g(Lz1/s;)Lz1/M;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    invoke-virtual {v9}, Lz1/M;->k()V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_23

    .line 1180
    :cond_2d
    add-int/lit8 v6, v6, 0x1

    .line 1181
    .line 1182
    goto :goto_21

    .line 1183
    :cond_2e
    iget v6, v1, Lz1/H;->v:I

    .line 1184
    .line 1185
    const/4 v11, 0x1

    .line 1186
    invoke-virtual {v1, v6, v11}, Lz1/H;->R(IZ)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1, v0, v3, v4}, Lz1/H;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v8

    .line 1201
    if-eqz v8, :cond_35

    .line 1202
    .line 1203
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    check-cast v8, Lz1/k;

    .line 1208
    .line 1209
    iput-boolean v5, v8, Lz1/k;->e:Z

    .line 1210
    .line 1211
    iget-object v9, v8, Lz1/k;->b:Ljava/util/ArrayList;

    .line 1212
    .line 1213
    monitor-enter v9

    .line 1214
    :try_start_0
    invoke-virtual {v8}, Lz1/k;->l()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v10, v8, Lz1/k;->b:Ljava/util/ArrayList;

    .line 1218
    .line 1219
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v11

    .line 1223
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v10

    .line 1227
    :goto_25
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v11

    .line 1231
    if-eqz v11, :cond_34

    .line 1232
    .line 1233
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v11

    .line 1237
    move-object v12, v11

    .line 1238
    check-cast v12, Lz1/V;

    .line 1239
    .line 1240
    iget-object v13, v12, Lz1/V;->c:Lz1/s;

    .line 1241
    .line 1242
    iget-object v13, v13, Lz1/s;->X:Landroid/view/View;

    .line 1243
    .line 1244
    const-string v14, "operation.fragment.mView"

    .line 1245
    .line 1246
    invoke-static {v13, v14}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 1250
    .line 1251
    .line 1252
    move-result v14

    .line 1253
    const/4 v15, 0x0

    .line 1254
    cmpg-float v14, v14, v15

    .line 1255
    .line 1256
    const/4 v15, 0x2

    .line 1257
    const/4 v7, 0x4

    .line 1258
    if-nez v14, :cond_2f

    .line 1259
    .line 1260
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 1261
    .line 1262
    .line 1263
    move-result v14

    .line 1264
    if-nez v14, :cond_2f

    .line 1265
    .line 1266
    goto :goto_26

    .line 1267
    :cond_2f
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 1268
    .line 1269
    .line 1270
    move-result v13

    .line 1271
    if-eqz v13, :cond_31

    .line 1272
    .line 1273
    if-eq v13, v7, :cond_32

    .line 1274
    .line 1275
    const/16 v7, 0x8

    .line 1276
    .line 1277
    if-ne v13, v7, :cond_30

    .line 1278
    .line 1279
    const/4 v7, 0x3

    .line 1280
    goto :goto_26

    .line 1281
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1282
    .line 1283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    const-string v3, "Unknown visibility "

    .line 1286
    .line 1287
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    throw v0

    .line 1301
    :cond_31
    move v7, v15

    .line 1302
    :cond_32
    :goto_26
    iget v12, v12, Lz1/V;->a:I

    .line 1303
    .line 1304
    if-ne v12, v15, :cond_33

    .line 1305
    .line 1306
    if-eq v7, v15, :cond_33

    .line 1307
    .line 1308
    goto :goto_27

    .line 1309
    :cond_33
    const/4 v7, -0x1

    .line 1310
    goto :goto_25

    .line 1311
    :catchall_0
    move-exception v0

    .line 1312
    goto :goto_28

    .line 1313
    :cond_34
    const/4 v11, 0x0

    .line 1314
    :goto_27
    check-cast v11, Lz1/V;

    .line 1315
    .line 1316
    const/4 v7, 0x0

    .line 1317
    iput-boolean v7, v8, Lz1/k;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1318
    .line 1319
    monitor-exit v9

    .line 1320
    invoke-virtual {v8}, Lz1/k;->e()V

    .line 1321
    .line 1322
    .line 1323
    const/4 v7, -0x1

    .line 1324
    goto :goto_24

    .line 1325
    :goto_28
    monitor-exit v9

    .line 1326
    throw v0

    .line 1327
    :cond_35
    :goto_29
    if-ge v3, v4, :cond_39

    .line 1328
    .line 1329
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    check-cast v5, Lz1/a;

    .line 1334
    .line 1335
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    check-cast v6, Ljava/lang/Boolean;

    .line 1340
    .line 1341
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    if-eqz v6, :cond_36

    .line 1346
    .line 1347
    iget v6, v5, Lz1/a;->s:I

    .line 1348
    .line 1349
    if-ltz v6, :cond_36

    .line 1350
    .line 1351
    const/4 v6, -0x1

    .line 1352
    iput v6, v5, Lz1/a;->s:I

    .line 1353
    .line 1354
    goto :goto_2a

    .line 1355
    :cond_36
    const/4 v6, -0x1

    .line 1356
    :goto_2a
    iget-object v7, v5, Lz1/a;->p:Ljava/util/ArrayList;

    .line 1357
    .line 1358
    if-eqz v7, :cond_38

    .line 1359
    .line 1360
    const/4 v10, 0x0

    .line 1361
    :goto_2b
    iget-object v7, v5, Lz1/a;->p:Ljava/util/ArrayList;

    .line 1362
    .line 1363
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1364
    .line 1365
    .line 1366
    move-result v7

    .line 1367
    if-ge v10, v7, :cond_37

    .line 1368
    .line 1369
    iget-object v7, v5, Lz1/a;->p:Ljava/util/ArrayList;

    .line 1370
    .line 1371
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    check-cast v7, Ljava/lang/Runnable;

    .line 1376
    .line 1377
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 1378
    .line 1379
    .line 1380
    add-int/lit8 v10, v10, 0x1

    .line 1381
    .line 1382
    goto :goto_2b

    .line 1383
    :cond_37
    const/4 v11, 0x0

    .line 1384
    iput-object v11, v5, Lz1/a;->p:Ljava/util/ArrayList;

    .line 1385
    .line 1386
    goto :goto_2c

    .line 1387
    :cond_38
    const/4 v11, 0x0

    .line 1388
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    .line 1389
    .line 1390
    goto :goto_29

    .line 1391
    :cond_39
    if-eqz v21, :cond_3b

    .line 1392
    .line 1393
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-gtz v0, :cond_3a

    .line 1398
    .line 1399
    goto :goto_2d

    .line 1400
    :cond_3a
    move-object/from16 v0, v24

    .line 1401
    .line 1402
    const/4 v15, 0x0

    .line 1403
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1411
    .line 1412
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    throw v0

    .line 1416
    :cond_3b
    :goto_2d
    return-void

    .line 1417
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final D(I)Lz1/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lz1/H;->c:Lj3/n;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/n;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lz1/s;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Lz1/s;->O:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lj3/n;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lz1/M;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Lz1/M;->c:Lz1/s;

    .line 58
    .line 59
    iget v2, v1, Lz1/s;->O:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final E(Ljava/lang/String;)Lz1/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lz1/H;->c:Lj3/n;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/n;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lz1/s;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Lz1/s;->Q:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lj3/n;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lz1/M;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Lz1/M;->c:Lz1/s;

    .line 66
    .line 67
    iget-object v2, v1, Lz1/s;->Q:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz1/H;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lz1/k;

    .line 20
    .line 21
    iget-boolean v2, v1, Lz1/k;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Lz1/H;->L(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "FragmentManager"

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Lz1/k;->f:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lz1/k;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final H(Lz1/s;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lz1/s;->W:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lz1/s;->P:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lz1/H;->x:Ls7/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls7/b;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lz1/H;->x:Ls7/b;

    .line 20
    .line 21
    iget p1, p1, Lz1/s;->P:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ls7/b;->r(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final I()Lz1/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/H;->y:Lz1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lz1/s;->K:Lz1/H;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz1/H;->I()Lz1/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lz1/H;->A:Lz1/B;

    .line 13
    .line 14
    return-object v0
.end method

.method public final J()Ls5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/H;->y:Lz1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lz1/s;->K:Lz1/H;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz1/H;->J()Ls5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lz1/H;->B:Ls5/g;

    .line 13
    .line 14
    return-object v0
.end method

.method public final K(Lz1/s;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lz1/H;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Lz1/s;->R:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lz1/s;->R:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lz1/s;->b0:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Lz1/s;->b0:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lz1/H;->e0(Lz1/s;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/H;->y:Lz1/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lz1/s;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lz1/H;->y:Lz1/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz1/s;->h()Lz1/H;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lz1/H;->N()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/H;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lz1/H;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final R(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz1/H;->w:Lz1/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lz1/H;->v:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_2
    iput p1, p0, Lz1/H;->v:I

    .line 26
    .line 27
    iget-object p1, p0, Lz1/H;->c:Lj3/n;

    .line 28
    .line 29
    iget-object p2, p1, Lj3/n;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v0, p1, Lj3/n;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lz1/s;

    .line 52
    .line 53
    iget-object v1, v1, Lz1/s;->v:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lz1/M;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lz1/M;->k()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lz1/M;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Lz1/M;->k()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lz1/M;->c:Lz1/s;

    .line 97
    .line 98
    iget-boolean v4, v3, Lz1/s;->C:Z

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3}, Lz1/s;->r()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lj3/n;->u(Lz1/M;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eq v0, v2, :cond_5

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, "[enhanced for loop] expected Active size is "

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, ", but "

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "FragmentManager"

    .line 150
    .line 151
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {p0}, Lz1/H;->g0()V

    .line 156
    .line 157
    .line 158
    iget-boolean p1, p0, Lz1/H;->G:Z

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget-object p1, p0, Lz1/H;->w:Lz1/u;

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    iget p2, p0, Lz1/H;->v:I

    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    if-ne p2, v0, :cond_8

    .line 170
    .line 171
    iget-object p1, p1, Lz1/u;->v:Li/h;

    .line 172
    .line 173
    invoke-virtual {p1}, Li/h;->invalidateOptionsMenu()V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    iput-boolean p1, p0, Lz1/H;->G:Z

    .line 178
    .line 179
    :cond_8
    :goto_3
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/H;->w:Lz1/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lz1/H;->H:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lz1/H;->I:Z

    .line 10
    .line 11
    iget-object v1, p0, Lz1/H;->O:Lz1/J;

    .line 12
    .line 13
    iput-boolean v0, v1, Lz1/J;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lz1/H;->c:Lj3/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj3/n;->l()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lz1/s;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lz1/s;->M:Lz1/H;

    .line 40
    .line 41
    invoke-virtual {v1}, Lz1/H;->S()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final T()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lz1/H;->U(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final U(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz1/H;->A(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lz1/H;->z(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lz1/H;->z:Lz1/s;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lz1/s;->d()Lz1/H;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lz1/H;->T()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Lz1/H;->L:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Lz1/H;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, p1, p2}, Lz1/H;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lz1/H;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Lz1/H;->L:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, Lz1/H;->M:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Lz1/H;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lz1/H;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lz1/H;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz1/H;->i0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lz1/H;->v()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lz1/H;->c:Lj3/n;

    .line 61
    .line 62
    iget-object p2, p2, Lj3/n;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return p1
.end method

.method public final V(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lz1/H;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    if-gez p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object p3, p0, Lz1/H;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 v3, p3, -0x1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    iget-object v2, p0, Lz1/H;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :goto_1
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v4, p0, Lz1/H;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lz1/a;

    .line 50
    .line 51
    if-ltz p3, :cond_4

    .line 52
    .line 53
    iget v4, v4, Lz1/a;->s:I

    .line 54
    .line 55
    if-ne p3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    if-eqz p4, :cond_7

    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_3
    if-lez v3, :cond_9

    .line 69
    .line 70
    iget-object p4, p0, Lz1/H;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v2, v3, -0x1

    .line 73
    .line 74
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lz1/a;

    .line 79
    .line 80
    if-ltz p3, :cond_9

    .line 81
    .line 82
    iget p4, p4, Lz1/a;->s:I

    .line 83
    .line 84
    if-ne p3, p4, :cond_9

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    iget-object p3, p0, Lz1/H;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v0

    .line 96
    if-ne v2, p3, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 100
    .line 101
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    iget-object p3, p0, Lz1/H;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_5
    if-lt p3, v3, :cond_b

    .line 112
    .line 113
    iget-object p4, p0, Lz1/H;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Lz1/a;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    return v0
.end method

.method public final W(Lz1/s;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lz1/H;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lz1/s;->J:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lz1/s;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Lz1/s;->S:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lz1/H;->c:Lj3/n;

    .line 50
    .line 51
    iget-object v1, v0, Lj3/n;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Lj3/n;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Lz1/s;->B:Z

    .line 66
    .line 67
    invoke-static {p1}, Lz1/H;->M(Lz1/s;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Lz1/H;->G:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, Lz1/s;->C:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lz1/H;->e0(Lz1/s;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lz1/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Lz1/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lz1/H;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lz1/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Lz1/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lz1/H;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lz1/H;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lz1/H;->w:Lz1/u;

    .line 40
    .line 41
    iget-object v5, v5, Lz1/u;->s:Li/h;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Lz1/H;->m:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Lz1/H;->w:Lz1/u;

    .line 101
    .line 102
    iget-object v6, v6, Lz1/u;->s:Li/h;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Lz1/H;->c:Lj3/n;

    .line 122
    .line 123
    iget-object v4, v3, Lj3/n;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, Lj3/n;->s:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lz1/I;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v6, " clear Active Fragments: "

    .line 160
    .line 161
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v6, ", mActive size: "

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v6, "FragmentManager"

    .line 184
    .line 185
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    iget-object v4, v1, Lz1/I;->r:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iget-object v8, v0, Lz1/H;->o:Lj3/c;

    .line 199
    .line 200
    const-string v9, "): "

    .line 201
    .line 202
    const/4 v10, 0x2

    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/String;

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-virtual {v3, v7, v11}, Lj3/n;->D(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_5

    .line 217
    .line 218
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lz1/L;

    .line 223
    .line 224
    iget-object v12, v0, Lz1/H;->O:Lz1/J;

    .line 225
    .line 226
    iget-object v11, v11, Lz1/L;->s:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v12, v12, Lz1/J;->b:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Lz1/s;

    .line 235
    .line 236
    if-eqz v11, :cond_7

    .line 237
    .line 238
    invoke-static {v10}, Lz1/H;->L(I)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_6

    .line 243
    .line 244
    new-instance v12, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v13, "restoreSaveState: re-attaching retained "

    .line 247
    .line 248
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v6, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_6
    new-instance v12, Lz1/M;

    .line 262
    .line 263
    invoke-direct {v12, v8, v3, v11, v7}, Lz1/M;-><init>(Lj3/c;Lj3/n;Lz1/s;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    new-instance v12, Lz1/M;

    .line 268
    .line 269
    iget-object v8, v0, Lz1/H;->w:Lz1/u;

    .line 270
    .line 271
    iget-object v8, v8, Lz1/u;->s:Li/h;

    .line 272
    .line 273
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-virtual {v0}, Lz1/H;->I()Lz1/B;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    iget-object v13, v0, Lz1/H;->o:Lj3/c;

    .line 282
    .line 283
    iget-object v14, v0, Lz1/H;->c:Lj3/n;

    .line 284
    .line 285
    move-object/from16 v17, v7

    .line 286
    .line 287
    invoke-direct/range {v12 .. v17}, Lz1/M;-><init>(Lj3/c;Lj3/n;Ljava/lang/ClassLoader;Lz1/B;Landroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    iget-object v8, v12, Lz1/M;->c:Lz1/s;

    .line 291
    .line 292
    iput-object v7, v8, Lz1/s;->s:Landroid/os/Bundle;

    .line 293
    .line 294
    iput-object v0, v8, Lz1/s;->K:Lz1/H;

    .line 295
    .line 296
    invoke-static {v10}, Lz1/H;->L(I)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_8

    .line 301
    .line 302
    new-instance v7, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v10, "restoreSaveState: active ("

    .line 305
    .line 306
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v10, v8, Lz1/s;->v:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    :cond_8
    iget-object v7, v0, Lz1/H;->w:Lz1/u;

    .line 328
    .line 329
    iget-object v7, v7, Lz1/u;->s:Li/h;

    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v12, v7}, Lz1/M;->m(Ljava/lang/ClassLoader;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v12}, Lj3/n;->t(Lz1/M;)V

    .line 339
    .line 340
    .line 341
    iget v7, v0, Lz1/H;->v:I

    .line 342
    .line 343
    iput v7, v12, Lz1/M;->e:I

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_9
    iget-object v2, v0, Lz1/H;->O:Lz1/J;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v4, Ljava/util/ArrayList;

    .line 353
    .line 354
    iget-object v2, v2, Lz1/J;->b:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    const/4 v7, 0x1

    .line 372
    if-eqz v4, :cond_c

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lz1/s;

    .line 379
    .line 380
    iget-object v11, v4, Lz1/s;->v:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    if-eqz v11, :cond_a

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_a
    invoke-static {v10}, Lz1/H;->L(I)Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_b

    .line 394
    .line 395
    new-instance v11, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v12, "Discarding retained Fragment "

    .line 398
    .line 399
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v12, " that was not found in the set of active Fragments "

    .line 406
    .line 407
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-object v12, v1, Lz1/I;->r:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-static {v6, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    :cond_b
    iget-object v11, v0, Lz1/H;->O:Lz1/J;

    .line 423
    .line 424
    invoke-virtual {v11, v4}, Lz1/J;->f(Lz1/s;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v4, Lz1/s;->K:Lz1/H;

    .line 428
    .line 429
    new-instance v11, Lz1/M;

    .line 430
    .line 431
    invoke-direct {v11, v8, v3, v4}, Lz1/M;-><init>(Lj3/c;Lj3/n;Lz1/s;)V

    .line 432
    .line 433
    .line 434
    iput v7, v11, Lz1/M;->e:I

    .line 435
    .line 436
    invoke-virtual {v11}, Lz1/M;->k()V

    .line 437
    .line 438
    .line 439
    iput-boolean v7, v4, Lz1/s;->C:Z

    .line 440
    .line 441
    invoke-virtual {v11}, Lz1/M;->k()V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_c
    iget-object v2, v1, Lz1/I;->s:Ljava/util/ArrayList;

    .line 446
    .line 447
    iget-object v4, v3, Lj3/n;->r:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 452
    .line 453
    .line 454
    if-eqz v2, :cond_f

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_f

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v3, v4}, Lj3/n;->e(Ljava/lang/String;)Lz1/s;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-eqz v5, :cond_e

    .line 477
    .line 478
    invoke-static {v10}, Lz1/H;->L(I)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_d

    .line 483
    .line 484
    new-instance v8, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v11, "restoreSaveState: added ("

    .line 487
    .line 488
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    :cond_d
    invoke-virtual {v3, v5}, Lj3/n;->a(Lz1/s;)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    const-string v2, "No instantiated fragment for ("

    .line 514
    .line 515
    const-string v3, ")"

    .line 516
    .line 517
    invoke-static {v2, v4, v3}, LH/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :cond_f
    iget-object v2, v1, Lz1/I;->t:[Lz1/b;

    .line 526
    .line 527
    if-eqz v2, :cond_17

    .line 528
    .line 529
    new-instance v2, Ljava/util/ArrayList;

    .line 530
    .line 531
    iget-object v5, v1, Lz1/I;->t:[Lz1/b;

    .line 532
    .line 533
    array-length v5, v5

    .line 534
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    .line 536
    .line 537
    iput-object v2, v0, Lz1/H;->d:Ljava/util/ArrayList;

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    :goto_6
    iget-object v5, v1, Lz1/I;->t:[Lz1/b;

    .line 541
    .line 542
    array-length v8, v5

    .line 543
    if-ge v2, v8, :cond_16

    .line 544
    .line 545
    aget-object v5, v5, v2

    .line 546
    .line 547
    iget-object v8, v5, Lz1/b;->s:Ljava/util/ArrayList;

    .line 548
    .line 549
    new-instance v11, Lz1/a;

    .line 550
    .line 551
    invoke-direct {v11, v0}, Lz1/a;-><init>(Lz1/H;)V

    .line 552
    .line 553
    .line 554
    iget-object v12, v5, Lz1/b;->r:[I

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    const/4 v14, 0x0

    .line 558
    :goto_7
    array-length v15, v12

    .line 559
    if-ge v13, v15, :cond_12

    .line 560
    .line 561
    new-instance v15, Lz1/N;

    .line 562
    .line 563
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v16, v13, 0x1

    .line 567
    .line 568
    move/from16 p1, v10

    .line 569
    .line 570
    aget v10, v12, v13

    .line 571
    .line 572
    iput v10, v15, Lz1/N;->a:I

    .line 573
    .line 574
    invoke-static/range {p1 .. p1}, Lz1/H;->L(I)Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-eqz v10, :cond_10

    .line 579
    .line 580
    new-instance v10, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v4, "Instantiate "

    .line 583
    .line 584
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v4, " op #"

    .line 591
    .line 592
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v4, " base fragment #"

    .line 599
    .line 600
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    aget v4, v12, v16

    .line 604
    .line 605
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    :cond_10
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    iget-object v10, v5, Lz1/b;->t:[I

    .line 620
    .line 621
    aget v10, v10, v14

    .line 622
    .line 623
    aget-object v4, v4, v10

    .line 624
    .line 625
    iput-object v4, v15, Lz1/N;->h:Landroidx/lifecycle/n;

    .line 626
    .line 627
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iget-object v10, v5, Lz1/b;->u:[I

    .line 632
    .line 633
    aget v10, v10, v14

    .line 634
    .line 635
    aget-object v4, v4, v10

    .line 636
    .line 637
    iput-object v4, v15, Lz1/N;->i:Landroidx/lifecycle/n;

    .line 638
    .line 639
    add-int/lit8 v4, v13, 0x2

    .line 640
    .line 641
    aget v10, v12, v16

    .line 642
    .line 643
    if-eqz v10, :cond_11

    .line 644
    .line 645
    move v10, v7

    .line 646
    goto :goto_8

    .line 647
    :cond_11
    const/4 v10, 0x0

    .line 648
    :goto_8
    iput-boolean v10, v15, Lz1/N;->c:Z

    .line 649
    .line 650
    add-int/lit8 v10, v13, 0x3

    .line 651
    .line 652
    aget v4, v12, v4

    .line 653
    .line 654
    iput v4, v15, Lz1/N;->d:I

    .line 655
    .line 656
    add-int/lit8 v16, v13, 0x4

    .line 657
    .line 658
    aget v10, v12, v10

    .line 659
    .line 660
    iput v10, v15, Lz1/N;->e:I

    .line 661
    .line 662
    add-int/lit8 v18, v13, 0x5

    .line 663
    .line 664
    aget v7, v12, v16

    .line 665
    .line 666
    iput v7, v15, Lz1/N;->f:I

    .line 667
    .line 668
    add-int/lit8 v13, v13, 0x6

    .line 669
    .line 670
    move-object/from16 v16, v12

    .line 671
    .line 672
    aget v12, v16, v18

    .line 673
    .line 674
    iput v12, v15, Lz1/N;->g:I

    .line 675
    .line 676
    iput v4, v11, Lz1/a;->b:I

    .line 677
    .line 678
    iput v10, v11, Lz1/a;->c:I

    .line 679
    .line 680
    iput v7, v11, Lz1/a;->d:I

    .line 681
    .line 682
    iput v12, v11, Lz1/a;->e:I

    .line 683
    .line 684
    invoke-virtual {v11, v15}, Lz1/a;->b(Lz1/N;)V

    .line 685
    .line 686
    .line 687
    add-int/lit8 v14, v14, 0x1

    .line 688
    .line 689
    move/from16 v10, p1

    .line 690
    .line 691
    move-object/from16 v12, v16

    .line 692
    .line 693
    const/4 v7, 0x1

    .line 694
    goto/16 :goto_7

    .line 695
    .line 696
    :cond_12
    move/from16 p1, v10

    .line 697
    .line 698
    iget v4, v5, Lz1/b;->v:I

    .line 699
    .line 700
    iput v4, v11, Lz1/a;->f:I

    .line 701
    .line 702
    iget-object v4, v5, Lz1/b;->w:Ljava/lang/String;

    .line 703
    .line 704
    iput-object v4, v11, Lz1/a;->h:Ljava/lang/String;

    .line 705
    .line 706
    const/4 v4, 0x1

    .line 707
    iput-boolean v4, v11, Lz1/a;->g:Z

    .line 708
    .line 709
    iget v4, v5, Lz1/b;->y:I

    .line 710
    .line 711
    iput v4, v11, Lz1/a;->i:I

    .line 712
    .line 713
    iget-object v4, v5, Lz1/b;->z:Ljava/lang/CharSequence;

    .line 714
    .line 715
    iput-object v4, v11, Lz1/a;->j:Ljava/lang/CharSequence;

    .line 716
    .line 717
    iget v4, v5, Lz1/b;->A:I

    .line 718
    .line 719
    iput v4, v11, Lz1/a;->k:I

    .line 720
    .line 721
    iget-object v4, v5, Lz1/b;->B:Ljava/lang/CharSequence;

    .line 722
    .line 723
    iput-object v4, v11, Lz1/a;->l:Ljava/lang/CharSequence;

    .line 724
    .line 725
    iget-object v4, v5, Lz1/b;->C:Ljava/util/ArrayList;

    .line 726
    .line 727
    iput-object v4, v11, Lz1/a;->m:Ljava/util/ArrayList;

    .line 728
    .line 729
    iget-object v4, v5, Lz1/b;->D:Ljava/util/ArrayList;

    .line 730
    .line 731
    iput-object v4, v11, Lz1/a;->n:Ljava/util/ArrayList;

    .line 732
    .line 733
    iget-boolean v4, v5, Lz1/b;->E:Z

    .line 734
    .line 735
    iput-boolean v4, v11, Lz1/a;->o:Z

    .line 736
    .line 737
    iget v4, v5, Lz1/b;->x:I

    .line 738
    .line 739
    iput v4, v11, Lz1/a;->s:I

    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-ge v4, v5, :cond_14

    .line 747
    .line 748
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Ljava/lang/String;

    .line 753
    .line 754
    if-eqz v5, :cond_13

    .line 755
    .line 756
    iget-object v7, v11, Lz1/a;->a:Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    check-cast v7, Lz1/N;

    .line 763
    .line 764
    invoke-virtual {v3, v5}, Lj3/n;->e(Ljava/lang/String;)Lz1/s;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    iput-object v5, v7, Lz1/N;->b:Lz1/s;

    .line 769
    .line 770
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 771
    .line 772
    goto :goto_9

    .line 773
    :cond_14
    const/4 v4, 0x1

    .line 774
    invoke-virtual {v11, v4}, Lz1/a;->c(I)V

    .line 775
    .line 776
    .line 777
    invoke-static/range {p1 .. p1}, Lz1/H;->L(I)Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-eqz v5, :cond_15

    .line 782
    .line 783
    const-string v5, "restoreAllState: back stack #"

    .line 784
    .line 785
    const-string v7, " (index "

    .line 786
    .line 787
    invoke-static {v5, v7, v2}, Lr7/k;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    iget v7, v11, Lz1/a;->s:I

    .line 792
    .line 793
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    new-instance v5, Lf1/b;

    .line 810
    .line 811
    const/4 v7, 0x1

    .line 812
    invoke-direct {v5, v7}, Lf1/b;-><init>(I)V

    .line 813
    .line 814
    .line 815
    new-instance v7, Ljava/io/PrintWriter;

    .line 816
    .line 817
    invoke-direct {v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 818
    .line 819
    .line 820
    const-string v5, "  "

    .line 821
    .line 822
    const/4 v8, 0x0

    .line 823
    invoke-virtual {v11, v5, v7, v8}, Lz1/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 827
    .line 828
    .line 829
    goto :goto_a

    .line 830
    :cond_15
    const/4 v8, 0x0

    .line 831
    :goto_a
    iget-object v5, v0, Lz1/H;->d:Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    add-int/lit8 v2, v2, 0x1

    .line 837
    .line 838
    move/from16 v10, p1

    .line 839
    .line 840
    move v7, v4

    .line 841
    goto/16 :goto_6

    .line 842
    .line 843
    :cond_16
    const/4 v8, 0x0

    .line 844
    goto :goto_b

    .line 845
    :cond_17
    const/4 v8, 0x0

    .line 846
    new-instance v2, Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 849
    .line 850
    .line 851
    iput-object v2, v0, Lz1/H;->d:Ljava/util/ArrayList;

    .line 852
    .line 853
    :goto_b
    iget-object v2, v0, Lz1/H;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 854
    .line 855
    iget v4, v1, Lz1/I;->u:I

    .line 856
    .line 857
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 858
    .line 859
    .line 860
    iget-object v2, v1, Lz1/I;->v:Ljava/lang/String;

    .line 861
    .line 862
    if-eqz v2, :cond_18

    .line 863
    .line 864
    invoke-virtual {v3, v2}, Lj3/n;->e(Ljava/lang/String;)Lz1/s;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iput-object v2, v0, Lz1/H;->z:Lz1/s;

    .line 869
    .line 870
    invoke-virtual {v0, v2}, Lz1/H;->r(Lz1/s;)V

    .line 871
    .line 872
    .line 873
    :cond_18
    iget-object v2, v1, Lz1/I;->w:Ljava/util/ArrayList;

    .line 874
    .line 875
    if-eqz v2, :cond_19

    .line 876
    .line 877
    move v4, v8

    .line 878
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-ge v4, v3, :cond_19

    .line 883
    .line 884
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Ljava/lang/String;

    .line 889
    .line 890
    iget-object v5, v1, Lz1/I;->x:Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Lz1/c;

    .line 897
    .line 898
    iget-object v6, v0, Lz1/H;->l:Ljava/util/Map;

    .line 899
    .line 900
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    add-int/lit8 v4, v4, 0x1

    .line 904
    .line 905
    goto :goto_c

    .line 906
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 907
    .line 908
    iget-object v1, v1, Lz1/I;->y:Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 911
    .line 912
    .line 913
    iput-object v2, v0, Lz1/H;->F:Ljava/util/ArrayDeque;

    .line 914
    .line 915
    return-void
.end method

.method public final Z()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz1/H;->F()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lz1/H;->x()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lz1/H;->A(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lz1/H;->H:Z

    .line 17
    .line 18
    iget-object v2, p0, Lz1/H;->O:Lz1/J;

    .line 19
    .line 20
    iput-boolean v1, v2, Lz1/J;->g:Z

    .line 21
    .line 22
    iget-object v1, p0, Lz1/H;->c:Lj3/n;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, Lj3/n;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lz1/M;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v6, v4, Lz1/M;->c:Lz1/s;

    .line 64
    .line 65
    iget-object v7, v6, Lz1/s;->v:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Lz1/M;->o()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v7, v4}, Lj3/n;->D(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    iget-object v4, v6, Lz1/s;->v:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lz1/H;->L(I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    const-string v4, "FragmentManager"

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v7, "Saved state of "

    .line 90
    .line 91
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, ": "

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v6, v6, Lz1/s;->s:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, p0, Lz1/H;->c:Lj3/n;

    .line 116
    .line 117
    iget-object v1, v1, Lj3/n;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-static {v5}, Lz1/H;->L(I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    const-string v1, "FragmentManager"

    .line 134
    .line 135
    const-string v2, "saveAllState: no fragments!"

    .line 136
    .line 137
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    iget-object v3, p0, Lz1/H;->c:Lj3/n;

    .line 142
    .line 143
    iget-object v4, v3, Lj3/n;->r:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    monitor-enter v4

    .line 148
    :try_start_0
    iget-object v6, v3, Lj3/n;->r:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/4 v7, 0x0

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    monitor-exit v4

    .line 160
    move-object v6, v7

    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v8, v3, Lj3/n;->r:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v3, Lj3/n;->r:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_5

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lz1/s;

    .line 197
    .line 198
    iget-object v9, v8, Lz1/s;->v:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Lz1/H;->L(I)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_4

    .line 208
    .line 209
    const-string v9, "FragmentManager"

    .line 210
    .line 211
    new-instance v10, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v11, "saveAllState: adding fragment ("

    .line 217
    .line 218
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v11, v8, Lz1/s;->v:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v11, "): "

    .line 227
    .line 228
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :goto_2
    iget-object v3, p0, Lz1/H;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-lez v3, :cond_7

    .line 250
    .line 251
    new-array v4, v3, [Lz1/b;

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    :goto_3
    if-ge v8, v3, :cond_8

    .line 255
    .line 256
    new-instance v9, Lz1/b;

    .line 257
    .line 258
    iget-object v10, p0, Lz1/H;->d:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Lz1/a;

    .line 265
    .line 266
    invoke-direct {v9, v10}, Lz1/b;-><init>(Lz1/a;)V

    .line 267
    .line 268
    .line 269
    aput-object v9, v4, v8

    .line 270
    .line 271
    invoke-static {v5}, Lz1/H;->L(I)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_6

    .line 276
    .line 277
    const-string v9, "FragmentManager"

    .line 278
    .line 279
    const-string v10, "saveAllState: adding back stack #"

    .line 280
    .line 281
    const-string v11, ": "

    .line 282
    .line 283
    invoke-static {v10, v11, v8}, Lr7/k;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iget-object v11, p0, Lz1/H;->d:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_7
    move-object v4, v7

    .line 307
    :cond_8
    new-instance v3, Lz1/I;

    .line 308
    .line 309
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v7, v3, Lz1/I;->v:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v5, v3, Lz1/I;->w:Ljava/util/ArrayList;

    .line 320
    .line 321
    new-instance v7, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v7, v3, Lz1/I;->x:Ljava/util/ArrayList;

    .line 327
    .line 328
    iput-object v2, v3, Lz1/I;->r:Ljava/util/ArrayList;

    .line 329
    .line 330
    iput-object v6, v3, Lz1/I;->s:Ljava/util/ArrayList;

    .line 331
    .line 332
    iput-object v4, v3, Lz1/I;->t:[Lz1/b;

    .line 333
    .line 334
    iget-object v2, p0, Lz1/H;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iput v2, v3, Lz1/I;->u:I

    .line 341
    .line 342
    iget-object v2, p0, Lz1/H;->z:Lz1/s;

    .line 343
    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    iget-object v2, v2, Lz1/s;->v:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v2, v3, Lz1/I;->v:Ljava/lang/String;

    .line 349
    .line 350
    :cond_9
    iget-object v2, p0, Lz1/H;->l:Ljava/util/Map;

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, Lz1/H;->l:Ljava/util/Map;

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    new-instance v2, Ljava/util/ArrayList;

    .line 369
    .line 370
    iget-object v4, p0, Lz1/H;->F:Ljava/util/ArrayDeque;

    .line 371
    .line 372
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 373
    .line 374
    .line 375
    iput-object v2, v3, Lz1/I;->y:Ljava/util/ArrayList;

    .line 376
    .line 377
    const-string v2, "state"

    .line 378
    .line 379
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, Lz1/H;->m:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_a

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/lang/String;

    .line 403
    .line 404
    const-string v4, "result_"

    .line 405
    .line 406
    invoke-static {v4, v3}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iget-object v5, p0, Lz1/H;->m:Ljava/util/Map;

    .line 411
    .line 412
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_b

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/lang/String;

    .line 441
    .line 442
    const-string v4, "fragment_"

    .line 443
    .line 444
    invoke-static {v4, v3}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Landroid/os/Bundle;

    .line 453
    .line 454
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_b
    return-object v0

    .line 459
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    throw v0
.end method

.method public final a(Lz1/s;)Lz1/M;
    .locals 3

    .line 1
    iget-object v0, p1, Lz1/s;->d0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LA1/c;->c(Lz1/s;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lz1/H;->L(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lz1/H;->g(Lz1/s;)Lz1/M;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Lz1/s;->K:Lz1/H;

    .line 39
    .line 40
    iget-object v1, p0, Lz1/H;->c:Lj3/n;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lj3/n;->t(Lz1/M;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Lz1/s;->S:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lj3/n;->a(Lz1/s;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Lz1/s;->C:Z

    .line 54
    .line 55
    iget-object v2, p1, Lz1/s;->X:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Lz1/s;->b0:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lz1/H;->M(Lz1/s;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lz1/H;->G:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/H;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz1/H;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lz1/H;->w:Lz1/u;

    .line 14
    .line 15
    iget-object v1, v1, Lz1/u;->t:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lz1/H;->P:Lm8/d;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lz1/H;->w:Lz1/u;

    .line 23
    .line 24
    iget-object v1, v1, Lz1/u;->t:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lz1/H;->P:Lm8/d;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lz1/H;->i0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final b(Lz1/u;Ls7/b;Lz1/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/H;->w:Lz1/u;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Lz1/H;->w:Lz1/u;

    .line 6
    .line 7
    iput-object p2, p0, Lz1/H;->x:Ls7/b;

    .line 8
    .line 9
    iput-object p3, p0, Lz1/H;->y:Lz1/s;

    .line 10
    .line 11
    iget-object p2, p0, Lz1/H;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lz1/C;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lz1/C;-><init>(Lz1/s;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lz1/H;->y:Lz1/s;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lz1/H;->i0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Lz1/u;->v:Li/h;

    .line 39
    .line 40
    invoke-virtual {p2}, Lc/k;->z()Lc/z;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lz1/H;->g:Lc/z;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Lz1/H;->j:Lc/A;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lc/z;->a(Landroidx/lifecycle/s;Lc/A;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz p3, :cond_6

    .line 57
    .line 58
    iget-object p1, p3, Lz1/s;->K:Lz1/H;

    .line 59
    .line 60
    iget-object p1, p1, Lz1/H;->O:Lz1/J;

    .line 61
    .line 62
    iget-object p2, p1, Lz1/J;->c:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v0, p3, Lz1/s;->v:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lz1/J;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Lz1/J;

    .line 75
    .line 76
    iget-boolean p1, p1, Lz1/J;->e:Z

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lz1/J;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p3, Lz1/s;->v:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-object v0, p0, Lz1/H;->O:Lz1/J;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-eqz p1, :cond_8

    .line 90
    .line 91
    iget-object p1, p1, Lz1/u;->v:Li/h;

    .line 92
    .line 93
    invoke-virtual {p1}, Lc/k;->i()Landroidx/lifecycle/V;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "store"

    .line 98
    .line 99
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Ll2/a;->b:Ll2/a;

    .line 103
    .line 104
    const-string v0, "defaultCreationExtras"

    .line 105
    .line 106
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lj3/n;

    .line 110
    .line 111
    sget-object v1, Lz1/J;->h:Ln2/c;

    .line 112
    .line 113
    invoke-direct {v0, p1, v1, p2}, Lj3/n;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U;Ll2/b;)V

    .line 114
    .line 115
    .line 116
    const-class p1, Lz1/J;

    .line 117
    .line 118
    invoke-static {p1}, La3/B;->w(Ljava/lang/Class;)Lub/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Lub/c;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p1, p2}, Lj3/n;->p(Lub/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lz1/J;

    .line 139
    .line 140
    iput-object p1, p0, Lz1/H;->O:Lz1/J;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_8
    new-instance p1, Lz1/J;

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-direct {p1, p2}, Lz1/J;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lz1/H;->O:Lz1/J;

    .line 158
    .line 159
    :goto_2
    iget-object p1, p0, Lz1/H;->O:Lz1/J;

    .line 160
    .line 161
    invoke-virtual {p0}, Lz1/H;->Q()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput-boolean p2, p1, Lz1/J;->g:Z

    .line 166
    .line 167
    iget-object p1, p0, Lz1/H;->c:Lj3/n;

    .line 168
    .line 169
    iget-object p2, p0, Lz1/H;->O:Lz1/J;

    .line 170
    .line 171
    iput-object p2, p1, Lj3/n;->u:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p1, p0, Lz1/H;->w:Lz1/u;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    if-nez p3, :cond_9

    .line 178
    .line 179
    invoke-virtual {p1}, Lz1/u;->n()Lj3/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Lj2/a;

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-direct {p2, v0, p0}, Lj2/a;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "android:support:fragments"

    .line 190
    .line 191
    invoke-virtual {p1, v0, p2}, Lj3/c;->W(Ljava/lang/String;LI2/e;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lj3/c;->p(Ljava/lang/String;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lz1/H;->Y(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-object p1, p0, Lz1/H;->w:Lz1/u;

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    iget-object p1, p1, Lz1/u;->v:Li/h;

    .line 208
    .line 209
    iget-object p1, p1, Lc/k;->C:Lc/f;

    .line 210
    .line 211
    if-eqz p3, :cond_a

    .line 212
    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p3, Lz1/s;->v:Ljava/lang/String;

    .line 219
    .line 220
    const-string v1, ":"

    .line 221
    .line 222
    invoke-static {p2, v0, v1}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    goto :goto_3

    .line 227
    :cond_a
    const-string p2, ""

    .line 228
    .line 229
    :goto_3
    const-string v0, "FragmentManager:"

    .line 230
    .line 231
    invoke-static {v0, p2}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    const-string v0, "StartActivityForResult"

    .line 236
    .line 237
    invoke-static {p2, v0}, LB4/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lf/a;

    .line 242
    .line 243
    const/4 v2, 0x2

    .line 244
    invoke-direct {v1, v2}, Lf/a;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lk3/l;

    .line 248
    .line 249
    const/16 v3, 0x12

    .line 250
    .line 251
    invoke-direct {v2, v3, p0}, Lk3/l;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0, v1, v2}, Lc/f;->c(Ljava/lang/String;LFa/c;Le/b;)Le/d;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lz1/H;->C:Le/d;

    .line 259
    .line 260
    const-string v0, "StartIntentSenderForResult"

    .line 261
    .line 262
    invoke-static {p2, v0}, LB4/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lf/a;

    .line 267
    .line 268
    const/4 v2, 0x3

    .line 269
    invoke-direct {v1, v2}, Lf/a;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lnd/v;

    .line 273
    .line 274
    const/16 v3, 0xf

    .line 275
    .line 276
    invoke-direct {v2, v3, p0}, Lnd/v;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0, v1, v2}, Lc/f;->c(Ljava/lang/String;LFa/c;Le/b;)Le/d;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lz1/H;->D:Le/d;

    .line 284
    .line 285
    const-string v0, "RequestPermissions"

    .line 286
    .line 287
    invoke-static {p2, v0}, LB4/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    new-instance v0, Lf/a;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Ln9/b;

    .line 298
    .line 299
    const/16 v2, 0xe

    .line 300
    .line 301
    invoke-direct {v1, v2, p0}, Ln9/b;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2, v0, v1}, Lc/f;->c(Ljava/lang/String;LFa/c;Le/b;)Le/d;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lz1/H;->E:Le/d;

    .line 309
    .line 310
    :cond_b
    iget-object p1, p0, Lz1/H;->w:Lz1/u;

    .line 311
    .line 312
    if-eqz p1, :cond_c

    .line 313
    .line 314
    iget-object p2, p0, Lz1/H;->q:Lz1/y;

    .line 315
    .line 316
    iget-object p1, p1, Lz1/u;->v:Li/h;

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Lc/k;->w(Lf1/a;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    iget-object p1, p0, Lz1/H;->w:Lz1/u;

    .line 322
    .line 323
    if-eqz p1, :cond_d

    .line 324
    .line 325
    iget-object p1, p1, Lz1/u;->v:Li/h;

    .line 326
    .line 327
    iget-object p1, p1, Lc/k;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 328
    .line 329
    iget-object p2, p0, Lz1/H;->r:Lz1/y;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_d
    iget-object p1, p0, Lz1/H;->w:Lz1/u;

    .line 335
    .line 336
    if-eqz p1, :cond_e

    .line 337
    .line 338
    iget-object p1, p1, Lz1/u;->v:Li/h;

    .line 339
    .line 340
    iget-object p1, p1, Lc/k;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 341
    .line 342
    iget-object p2, p0, Lz1/H;->s:Lz1/y;

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_e
    iget-object p1, p0, Lz1/H;->w:Lz1/u;

    .line 348
    .line 349
    if-eqz p1, :cond_f

    .line 350
    .line 351
    iget-object p1, p1, Lz1/u;->v:Li/h;

    .line 352
    .line 353
    iget-object p1, p1, Lc/k;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 354
    .line 355
    iget-object p2, p0, Lz1/H;->t:Lz1/y;

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_f
    iget-object p1, p0, Lz1/H;->w:Lz1/u;

    .line 361
    .line 362
    if-eqz p1, :cond_10

    .line 363
    .line 364
    if-nez p3, :cond_10

    .line 365
    .line 366
    iget-object p1, p1, Lz1/u;->v:Li/h;

    .line 367
    .line 368
    iget-object p1, p1, Lc/k;->t:Lj3/t;

    .line 369
    .line 370
    iget-object p2, p1, Lj3/t;->s:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 373
    .line 374
    iget-object p3, p0, Lz1/H;->u:Lz1/A;

    .line 375
    .line 376
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    iget-object p1, p1, Lj3/t;->r:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Ljava/lang/Runnable;

    .line 382
    .line 383
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 384
    .line 385
    .line 386
    :cond_10
    return-void

    .line 387
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string p2, "Already attached"

    .line 390
    .line 391
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1
.end method

.method public final b0(Lz1/s;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz1/H;->H(Lz1/s;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Lz1/s;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lz1/H;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Lz1/s;->S:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Lz1/s;->S:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lz1/s;->B:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lz1/H;->c:Lj3/n;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lj3/n;->a(Lz1/s;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lz1/H;->L(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lz1/H;->M(Lz1/s;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lz1/H;->G:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0(Lz1/s;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lz1/s;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/H;->c:Lj3/n;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lj3/n;->e(Ljava/lang/String;)Lz1/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lz1/s;->L:Lz1/u;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lz1/s;->K:Lz1/H;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Lz1/s;->e0:Landroidx/lifecycle/n;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz1/H;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz1/H;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz1/H;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Lz1/s;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lz1/s;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lz1/H;->c:Lj3/n;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lj3/n;->e(Ljava/lang/String;)Lz1/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lz1/s;->L:Lz1/u;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lz1/s;->K:Lz1/H;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lz1/H;->z:Lz1/s;

    .line 55
    .line 56
    iput-object p1, p0, Lz1/H;->z:Lz1/s;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lz1/H;->r(Lz1/s;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lz1/H;->z:Lz1/s;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lz1/H;->r(Lz1/s;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz1/H;->c:Lj3/n;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj3/n;->i()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lz1/M;

    .line 27
    .line 28
    iget-object v2, v2, Lz1/M;->c:Lz1/s;

    .line 29
    .line 30
    iget-object v2, v2, Lz1/s;->W:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lz1/H;->J()Ls5/g;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "factory"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v3, Ly1/c;->special_effects_controller_view_tag:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Lz1/k;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    check-cast v3, Lz1/k;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v3, Lz1/k;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lz1/k;-><init>(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    sget v4, Ly1/c;->special_effects_controller_view_tag:I

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v0
.end method

.method public final e0(Lz1/s;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lz1/H;->H(Lz1/s;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Lz1/s;->a0:Lz1/q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Lz1/q;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Lz1/q;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Lz1/q;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Lz1/q;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    sget v1, Ly1/c;->visible_removing_fragment_view_tag:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    sget v1, Ly1/c;->visible_removing_fragment_view_tag:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget v1, Ly1/c;->visible_removing_fragment_view_tag:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lz1/s;

    .line 59
    .line 60
    iget-object p1, p1, Lz1/s;->a0:Lz1/q;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    iget-boolean v2, p1, Lz1/q;->a:Z

    .line 66
    .line 67
    :goto_4
    iget-object p1, v0, Lz1/s;->a0:Lz1/q;

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    invoke-virtual {v0}, Lz1/s;->b()Lz1/q;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-boolean v2, p1, Lz1/q;->a:Z

    .line 77
    .line 78
    :cond_7
    :goto_5
    return-void
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lz1/a;

    .line 13
    .line 14
    iget-object v1, v1, Lz1/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lz1/N;

    .line 31
    .line 32
    iget-object v2, v2, Lz1/N;->b:Lz1/s;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lz1/s;->W:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, Lz1/k;->i(Landroid/view/ViewGroup;Lz1/H;)Lz1/k;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public final g(Lz1/s;)Lz1/M;
    .locals 3

    .line 1
    iget-object v0, p1, Lz1/s;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/H;->c:Lj3/n;

    .line 4
    .line 5
    iget-object v2, v1, Lj3/n;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lz1/M;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lz1/M;

    .line 19
    .line 20
    iget-object v2, p0, Lz1/H;->o:Lj3/c;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lz1/M;-><init>(Lj3/c;Lj3/n;Lz1/s;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lz1/H;->w:Lz1/u;

    .line 26
    .line 27
    iget-object p1, p1, Lz1/u;->s:Li/h;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lz1/M;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lz1/H;->v:I

    .line 37
    .line 38
    iput p1, v0, Lz1/M;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/H;->c:Lj3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3/n;->i()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lz1/M;

    .line 22
    .line 23
    iget-object v2, v1, Lz1/M;->c:Lz1/s;

    .line 24
    .line 25
    iget-boolean v3, v2, Lz1/s;->Y:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Lz1/H;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lz1/H;->K:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lz1/s;->Y:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lz1/M;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final h(Lz1/s;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lz1/H;->L(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Lz1/s;->S:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Lz1/s;->S:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lz1/s;->B:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Lz1/H;->L(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lz1/H;->c:Lj3/n;

    .line 62
    .line 63
    iget-object v1, v0, Lj3/n;->r:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Lj3/n;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Lz1/s;->B:Z

    .line 78
    .line 79
    invoke-static {p1}, Lz1/H;->M(Lz1/s;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Lz1/H;->G:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Lz1/H;->e0(Lz1/s;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    return-void
.end method

.method public final h0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lf1/b;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v2}, Lf1/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/io/PrintWriter;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lz1/H;->w:Lz1/u;

    .line 27
    .line 28
    const-string v3, "Failed dumping state"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, "  "

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lz1/u;->v:Li/h;

    .line 39
    .line 40
    invoke-virtual {v0, v6, v5, v2, v4}, Li/h;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v6, v5, v2, v0}, Lz1/H;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method

.method public final i(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lz1/H;->w:Lz1/u;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lz1/H;->h0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lz1/H;->c:Lj3/n;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj3/n;->l()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lz1/s;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lz1/s;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lz1/s;->M:Lz1/H;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2, p2}, Lz1/H;->i(ZLandroid/content/res/Configuration;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method

.method public final i0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Lz1/H;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lz1/H;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lz1/H;->j:Lc/A;

    .line 17
    .line 18
    iput-boolean v4, v2, Lc/A;->a:Z

    .line 19
    .line 20
    iget-object v2, v2, Lc/A;->c:Lob/h;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lnb/a;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v3}, Lz1/H;->L(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "FragmentManager"

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_0
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lz1/H;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lz1/H;->h:Lz1/a;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move v1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v1, v2

    .line 75
    :goto_1
    add-int/2addr v0, v1

    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lz1/H;->y:Lz1/s;

    .line 79
    .line 80
    invoke-static {v0}, Lz1/H;->P(Lz1/s;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v4, v2

    .line 88
    :goto_2
    invoke-static {v3}, Lz1/H;->L(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const-string v0, "FragmentManager"

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " enabled state is "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lz1/H;->j:Lc/A;

    .line 122
    .line 123
    iput-boolean v4, v0, Lc/A;->a:Z

    .line 124
    .line 125
    iget-object v0, v0, Lc/A;->c:Lob/h;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Lnb/a;->e()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void

    .line 133
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget v0, p0, Lz1/H;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lz1/H;->c:Lj3/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj3/n;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lz1/s;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lz1/s;->R:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lz1/s;->M:Lz1/H;

    .line 37
    .line 38
    invoke-virtual {v3}, Lz1/H;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget v0, p0, Lz1/H;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lz1/H;->c:Lj3/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj3/n;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lz1/s;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lz1/H;->O(Lz1/s;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lz1/s;->R:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Lz1/s;->M:Lz1/H;

    .line 45
    .line 46
    invoke-virtual {v6}, Lz1/H;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lz1/H;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lz1/H;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lz1/H;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lz1/s;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Lz1/H;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz1/H;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lz1/H;->A(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lz1/H;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lz1/H;->w:Lz1/u;

    .line 11
    .line 12
    iget-object v2, p0, Lz1/H;->c:Lj3/n;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lj3/n;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz1/J;

    .line 19
    .line 20
    iget-boolean v0, v0, Lz1/J;->f:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Lz1/u;->s:Li/h;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lz1/H;->l:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lz1/c;

    .line 55
    .line 56
    iget-object v1, v1, Lz1/c;->r:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v2, Lj3/n;->u:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lz1/J;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v4, v3, v5}, Lz1/J;->c(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, v0}, Lz1/H;->u(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lz1/H;->w:Lz1/u;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Lz1/u;->v:Li/h;

    .line 92
    .line 93
    iget-object v0, v0, Lc/k;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    iget-object v1, p0, Lz1/H;->r:Lz1/y;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lz1/H;->w:Lz1/u;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, Lz1/u;->v:Li/h;

    .line 105
    .line 106
    iget-object v0, v0, Lc/k;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    iget-object v1, p0, Lz1/H;->q:Lz1/y;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lz1/H;->w:Lz1/u;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v0, Lz1/u;->v:Li/h;

    .line 118
    .line 119
    iget-object v0, v0, Lc/k;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    iget-object v1, p0, Lz1/H;->s:Lz1/y;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, Lz1/H;->w:Lz1/u;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, v0, Lz1/u;->v:Li/h;

    .line 131
    .line 132
    iget-object v0, v0, Lc/k;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    iget-object v1, p0, Lz1/H;->t:Lz1/y;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Lz1/H;->w:Lz1/u;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v1, p0, Lz1/H;->y:Lz1/s;

    .line 144
    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    iget-object v0, v0, Lz1/u;->v:Li/h;

    .line 148
    .line 149
    iget-object v0, v0, Lc/k;->t:Lj3/t;

    .line 150
    .line 151
    iget-object v1, v0, Lj3/t;->s:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 154
    .line 155
    iget-object v2, p0, Lz1/H;->u:Lz1/A;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    iget-object v0, v0, Lj3/t;->r:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Runnable;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lz1/H;->w:Lz1/u;

    .line 186
    .line 187
    iput-object v0, p0, Lz1/H;->x:Ls7/b;

    .line 188
    .line 189
    iput-object v0, p0, Lz1/H;->y:Lz1/s;

    .line 190
    .line 191
    iget-object v1, p0, Lz1/H;->g:Lc/z;

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    iget-object v1, p0, Lz1/H;->j:Lc/A;

    .line 196
    .line 197
    iget-object v1, v1, Lc/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lc/c;

    .line 214
    .line 215
    invoke-interface {v2}, Lc/c;->cancel()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    iput-object v0, p0, Lz1/H;->g:Lc/z;

    .line 220
    .line 221
    :cond_b
    iget-object v0, p0, Lz1/H;->C:Le/d;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {v0}, Le/d;->a0()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lz1/H;->D:Le/d;

    .line 229
    .line 230
    invoke-virtual {v0}, Le/d;->a0()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lz1/H;->E:Le/d;

    .line 234
    .line 235
    invoke-virtual {v0}, Le/d;->a0()V

    .line 236
    .line 237
    .line 238
    :cond_c
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lz1/H;->w:Lz1/u;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lz1/H;->h0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lz1/H;->c:Lj3/n;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj3/n;->l()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lz1/s;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lz1/s;->V:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lz1/s;->M:Lz1/H;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lz1/H;->m(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lz1/H;->w:Lz1/u;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lz1/H;->h0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lz1/H;->c:Lj3/n;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj3/n;->l()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lz1/s;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lz1/s;->M:Lz1/H;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lz1/H;->n(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/H;->c:Lj3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3/n;->j()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lz1/s;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lz1/s;->q()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lz1/s;->M:Lz1/H;

    .line 29
    .line 30
    invoke-virtual {v1}, Lz1/H;->o()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget v0, p0, Lz1/H;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lz1/H;->c:Lj3/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj3/n;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lz1/s;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lz1/s;->R:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lz1/s;->M:Lz1/H;

    .line 37
    .line 38
    invoke-virtual {v3}, Lz1/H;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Lz1/H;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lz1/H;->c:Lj3/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj3/n;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lz1/s;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Lz1/s;->R:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lz1/s;->M:Lz1/H;

    .line 36
    .line 37
    invoke-virtual {v1}, Lz1/H;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Lz1/s;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lz1/s;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lz1/H;->c:Lj3/n;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lj3/n;->e(Ljava/lang/String;)Lz1/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lz1/s;->K:Lz1/H;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lz1/H;->P(Lz1/s;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Lz1/s;->A:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lz1/s;->A:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Lz1/s;->M:Lz1/H;

    .line 43
    .line 44
    invoke-virtual {p1}, Lz1/H;->i0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lz1/H;->z:Lz1/s;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lz1/H;->r(Lz1/s;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lz1/H;->w:Lz1/u;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lz1/H;->h0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lz1/H;->c:Lj3/n;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj3/n;->l()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lz1/s;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lz1/s;->M:Lz1/H;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lz1/H;->s(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 6

    .line 1
    iget v0, p0, Lz1/H;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lz1/H;->c:Lj3/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj3/n;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lz1/s;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lz1/H;->O(Lz1/s;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lz1/s;->R:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Lz1/s;->M:Lz1/H;

    .line 44
    .line 45
    invoke-virtual {v4}, Lz1/H;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lz1/H;->y:Lz1/s;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lz1/H;->y:Lz1/s;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lz1/H;->w:Lz1/u;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lz1/H;->w:Lz1/u;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lz1/H;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lz1/H;->c:Lj3/n;

    .line 6
    .line 7
    iget-object v2, v2, Lj3/n;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lz1/M;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lz1/M;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lz1/H;->R(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lz1/H;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lz1/k;

    .line 58
    .line 59
    invoke-virtual {v2}, Lz1/k;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lz1/H;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lz1/H;->A(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lz1/H;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/H;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lz1/H;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lz1/H;->g0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, LB4/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz1/H;->c:Lj3/n;

    .line 8
    .line 9
    iget-object v2, v1, Lj3/n;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, LB4/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Lj3/n;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1b

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "Active Fragments:"

    .line 33
    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1b

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lz1/M;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_1a

    .line 61
    .line 62
    iget-object v4, v4, Lz1/M;->c:Lz1/s;

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "mFragmentId=#"

    .line 74
    .line 75
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v5, v4, Lz1/s;->O:I

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v5, " mContainerId=#"

    .line 88
    .line 89
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v5, v4, Lz1/s;->P:I

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v5, " mTag="

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, Lz1/s;->Q:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "mState="

    .line 115
    .line 116
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v5, v4, Lz1/s;->r:I

    .line 120
    .line 121
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 122
    .line 123
    .line 124
    const-string v5, " mWho="

    .line 125
    .line 126
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v4, Lz1/s;->v:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v5, " mBackStackNesting="

    .line 135
    .line 136
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v5, v4, Lz1/s;->J:I

    .line 140
    .line 141
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "mAdded="

    .line 148
    .line 149
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v5, v4, Lz1/s;->B:Z

    .line 153
    .line 154
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 155
    .line 156
    .line 157
    const-string v5, " mRemoving="

    .line 158
    .line 159
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v5, v4, Lz1/s;->C:Z

    .line 163
    .line 164
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 165
    .line 166
    .line 167
    const-string v5, " mFromLayout="

    .line 168
    .line 169
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v5, v4, Lz1/s;->E:Z

    .line 173
    .line 174
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 175
    .line 176
    .line 177
    const-string v5, " mInLayout="

    .line 178
    .line 179
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v5, v4, Lz1/s;->F:Z

    .line 183
    .line 184
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v5, "mHidden="

    .line 191
    .line 192
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v5, v4, Lz1/s;->R:Z

    .line 196
    .line 197
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 198
    .line 199
    .line 200
    const-string v5, " mDetached="

    .line 201
    .line 202
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v5, v4, Lz1/s;->S:Z

    .line 206
    .line 207
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 208
    .line 209
    .line 210
    const-string v5, " mMenuVisible="

    .line 211
    .line 212
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v5, v4, Lz1/s;->U:Z

    .line 216
    .line 217
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 218
    .line 219
    .line 220
    const-string v5, " mHasMenu="

    .line 221
    .line 222
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v6, "mRetainInstance="

    .line 233
    .line 234
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v6, v4, Lz1/s;->T:Z

    .line 238
    .line 239
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 240
    .line 241
    .line 242
    const-string v6, " mUserVisibleHint="

    .line 243
    .line 244
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v6, v4, Lz1/s;->Z:Z

    .line 248
    .line 249
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v4, Lz1/s;->K:Lz1/H;

    .line 253
    .line 254
    if-eqz v6, :cond_0

    .line 255
    .line 256
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v6, "mFragmentManager="

    .line 260
    .line 261
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v4, Lz1/s;->K:Lz1/H;

    .line 265
    .line 266
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_0
    iget-object v6, v4, Lz1/s;->L:Lz1/u;

    .line 270
    .line 271
    if-eqz v6, :cond_1

    .line 272
    .line 273
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v6, "mHost="

    .line 277
    .line 278
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, v4, Lz1/s;->L:Lz1/u;

    .line 282
    .line 283
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_1
    iget-object v6, v4, Lz1/s;->N:Lz1/s;

    .line 287
    .line 288
    if-eqz v6, :cond_2

    .line 289
    .line 290
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v6, "mParentFragment="

    .line 294
    .line 295
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v4, Lz1/s;->N:Lz1/s;

    .line 299
    .line 300
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_2
    iget-object v6, v4, Lz1/s;->w:Landroid/os/Bundle;

    .line 304
    .line 305
    if-eqz v6, :cond_3

    .line 306
    .line 307
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v6, "mArguments="

    .line 311
    .line 312
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v4, Lz1/s;->w:Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    iget-object v6, v4, Lz1/s;->s:Landroid/os/Bundle;

    .line 321
    .line 322
    if-eqz v6, :cond_4

    .line 323
    .line 324
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v6, "mSavedFragmentState="

    .line 328
    .line 329
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v4, Lz1/s;->s:Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_4
    iget-object v6, v4, Lz1/s;->t:Landroid/util/SparseArray;

    .line 338
    .line 339
    if-eqz v6, :cond_5

    .line 340
    .line 341
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v6, "mSavedViewState="

    .line 345
    .line 346
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, v4, Lz1/s;->t:Landroid/util/SparseArray;

    .line 350
    .line 351
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_5
    iget-object v6, v4, Lz1/s;->u:Landroid/os/Bundle;

    .line 355
    .line 356
    if-eqz v6, :cond_6

    .line 357
    .line 358
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v6, "mSavedViewRegistryState="

    .line 362
    .line 363
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v4, Lz1/s;->u:Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    iget-object v6, v4, Lz1/s;->x:Lz1/s;

    .line 372
    .line 373
    if-eqz v6, :cond_7

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_7
    iget-object v6, v4, Lz1/s;->K:Lz1/H;

    .line 377
    .line 378
    if-eqz v6, :cond_8

    .line 379
    .line 380
    iget-object v7, v4, Lz1/s;->y:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v7, :cond_8

    .line 383
    .line 384
    iget-object v6, v6, Lz1/H;->c:Lj3/n;

    .line 385
    .line 386
    invoke-virtual {v6, v7}, Lj3/n;->e(Ljava/lang/String;)Lz1/s;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    goto :goto_1

    .line 391
    :cond_8
    const/4 v6, 0x0

    .line 392
    :goto_1
    if-eqz v6, :cond_9

    .line 393
    .line 394
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v7, "mTarget="

    .line 398
    .line 399
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const-string v6, " mTargetRequestCode="

    .line 406
    .line 407
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget v6, v4, Lz1/s;->z:I

    .line 411
    .line 412
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 413
    .line 414
    .line 415
    :cond_9
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v6, "mPopDirection="

    .line 419
    .line 420
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v6, v4, Lz1/s;->a0:Lz1/q;

    .line 424
    .line 425
    if-nez v6, :cond_a

    .line 426
    .line 427
    move v6, v5

    .line 428
    goto :goto_2

    .line 429
    :cond_a
    iget-boolean v6, v6, Lz1/q;->a:Z

    .line 430
    .line 431
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 432
    .line 433
    .line 434
    iget-object v6, v4, Lz1/s;->a0:Lz1/q;

    .line 435
    .line 436
    if-nez v6, :cond_b

    .line 437
    .line 438
    move v6, v5

    .line 439
    goto :goto_3

    .line 440
    :cond_b
    iget v6, v6, Lz1/q;->b:I

    .line 441
    .line 442
    :goto_3
    if-eqz v6, :cond_d

    .line 443
    .line 444
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v6, "getEnterAnim="

    .line 448
    .line 449
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v6, v4, Lz1/s;->a0:Lz1/q;

    .line 453
    .line 454
    if-nez v6, :cond_c

    .line 455
    .line 456
    move v6, v5

    .line 457
    goto :goto_4

    .line 458
    :cond_c
    iget v6, v6, Lz1/q;->b:I

    .line 459
    .line 460
    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 461
    .line 462
    .line 463
    :cond_d
    iget-object v6, v4, Lz1/s;->a0:Lz1/q;

    .line 464
    .line 465
    if-nez v6, :cond_e

    .line 466
    .line 467
    move v6, v5

    .line 468
    goto :goto_5

    .line 469
    :cond_e
    iget v6, v6, Lz1/q;->c:I

    .line 470
    .line 471
    :goto_5
    if-eqz v6, :cond_10

    .line 472
    .line 473
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v6, "getExitAnim="

    .line 477
    .line 478
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v6, v4, Lz1/s;->a0:Lz1/q;

    .line 482
    .line 483
    if-nez v6, :cond_f

    .line 484
    .line 485
    move v6, v5

    .line 486
    goto :goto_6

    .line 487
    :cond_f
    iget v6, v6, Lz1/q;->c:I

    .line 488
    .line 489
    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 490
    .line 491
    .line 492
    :cond_10
    iget-object v6, v4, Lz1/s;->a0:Lz1/q;

    .line 493
    .line 494
    if-nez v6, :cond_11

    .line 495
    .line 496
    move v6, v5

    .line 497
    goto :goto_7

    .line 498
    :cond_11
    iget v6, v6, Lz1/q;->d:I

    .line 499
    .line 500
    :goto_7
    if-eqz v6, :cond_13

    .line 501
    .line 502
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v6, "getPopEnterAnim="

    .line 506
    .line 507
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v6, v4, Lz1/s;->a0:Lz1/q;

    .line 511
    .line 512
    if-nez v6, :cond_12

    .line 513
    .line 514
    move v6, v5

    .line 515
    goto :goto_8

    .line 516
    :cond_12
    iget v6, v6, Lz1/q;->d:I

    .line 517
    .line 518
    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 519
    .line 520
    .line 521
    :cond_13
    iget-object v6, v4, Lz1/s;->a0:Lz1/q;

    .line 522
    .line 523
    if-nez v6, :cond_14

    .line 524
    .line 525
    move v6, v5

    .line 526
    goto :goto_9

    .line 527
    :cond_14
    iget v6, v6, Lz1/q;->e:I

    .line 528
    .line 529
    :goto_9
    if-eqz v6, :cond_16

    .line 530
    .line 531
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v6, "getPopExitAnim="

    .line 535
    .line 536
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v6, v4, Lz1/s;->a0:Lz1/q;

    .line 540
    .line 541
    if-nez v6, :cond_15

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_15
    iget v5, v6, Lz1/q;->e:I

    .line 545
    .line 546
    :goto_a
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 547
    .line 548
    .line 549
    :cond_16
    iget-object v5, v4, Lz1/s;->W:Landroid/view/ViewGroup;

    .line 550
    .line 551
    if-eqz v5, :cond_17

    .line 552
    .line 553
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const-string v5, "mContainer="

    .line 557
    .line 558
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v5, v4, Lz1/s;->W:Landroid/view/ViewGroup;

    .line 562
    .line 563
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_17
    iget-object v5, v4, Lz1/s;->X:Landroid/view/View;

    .line 567
    .line 568
    if-eqz v5, :cond_18

    .line 569
    .line 570
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v5, "mView="

    .line 574
    .line 575
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v5, v4, Lz1/s;->X:Landroid/view/View;

    .line 579
    .line 580
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_18
    invoke-virtual {v4}, Lz1/s;->e()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    if-eqz v5, :cond_19

    .line 588
    .line 589
    invoke-static {v4}, Lj3/c;->N(Landroidx/lifecycle/s;)Lj3/c;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v5, v3, p3}, Lj3/c;->J(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 594
    .line 595
    .line 596
    :cond_19
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v5, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v6, "Child "

    .line 602
    .line 603
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v6, v4, Lz1/s;->M:Lz1/H;

    .line 607
    .line 608
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v6, ":"

    .line 612
    .line 613
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v4, v4, Lz1/s;->M:Lz1/H;

    .line 624
    .line 625
    const-string v5, "  "

    .line 626
    .line 627
    invoke-static {v3, v5}, LB4/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v4, v5, p2, p3, p4}, Lz1/H;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_1a
    const-string v4, "null"

    .line 637
    .line 638
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result p2

    .line 647
    const/4 p4, 0x0

    .line 648
    if-lez p2, :cond_1c

    .line 649
    .line 650
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v1, "Added Fragments:"

    .line 654
    .line 655
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    move v1, p4

    .line 659
    :goto_b
    if-ge v1, p2, :cond_1c

    .line 660
    .line 661
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Lz1/s;

    .line 666
    .line 667
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v4, "  #"

    .line 671
    .line 672
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 676
    .line 677
    .line 678
    const-string v4, ": "

    .line 679
    .line 680
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Lz1/s;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    add-int/lit8 v1, v1, 0x1

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_1c
    iget-object p2, p0, Lz1/H;->e:Ljava/util/ArrayList;

    .line 694
    .line 695
    if-eqz p2, :cond_1d

    .line 696
    .line 697
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 698
    .line 699
    .line 700
    move-result p2

    .line 701
    if-lez p2, :cond_1d

    .line 702
    .line 703
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const-string v1, "Fragments Created Menus:"

    .line 707
    .line 708
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    move v1, p4

    .line 712
    :goto_c
    if-ge v1, p2, :cond_1d

    .line 713
    .line 714
    iget-object v2, p0, Lz1/H;->e:Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Lz1/s;

    .line 721
    .line 722
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v3, "  #"

    .line 726
    .line 727
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 731
    .line 732
    .line 733
    const-string v3, ": "

    .line 734
    .line 735
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2}, Lz1/s;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    add-int/lit8 v1, v1, 0x1

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_1d
    iget-object p2, p0, Lz1/H;->d:Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 751
    .line 752
    .line 753
    move-result p2

    .line 754
    if-lez p2, :cond_1e

    .line 755
    .line 756
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v1, "Back Stack:"

    .line 760
    .line 761
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    move v1, p4

    .line 765
    :goto_d
    if-ge v1, p2, :cond_1e

    .line 766
    .line 767
    iget-object v2, p0, Lz1/H;->d:Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Lz1/a;

    .line 774
    .line 775
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string v3, "  #"

    .line 779
    .line 780
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 784
    .line 785
    .line 786
    const-string v3, ": "

    .line 787
    .line 788
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Lz1/a;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const/4 v3, 0x1

    .line 799
    invoke-virtual {v2, v0, p3, v3}, Lz1/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 800
    .line 801
    .line 802
    add-int/lit8 v1, v1, 0x1

    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_1e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    new-instance p2, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    const-string v0, "Back Stack Index: "

    .line 811
    .line 812
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, p0, Lz1/H;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object p2

    .line 828
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-object p2, p0, Lz1/H;->a:Ljava/util/ArrayList;

    .line 832
    .line 833
    monitor-enter p2

    .line 834
    :try_start_0
    iget-object v0, p0, Lz1/H;->a:Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-lez v0, :cond_1f

    .line 841
    .line 842
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string v1, "Pending Actions:"

    .line 846
    .line 847
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :goto_e
    if-ge p4, v0, :cond_1f

    .line 851
    .line 852
    iget-object v1, p0, Lz1/H;->a:Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Lz1/E;

    .line 859
    .line 860
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const-string v2, "  #"

    .line 864
    .line 865
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 869
    .line 870
    .line 871
    const-string v2, ": "

    .line 872
    .line 873
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    add-int/lit8 p4, p4, 0x1

    .line 880
    .line 881
    goto :goto_e

    .line 882
    :catchall_0
    move-exception p1

    .line 883
    goto :goto_f

    .line 884
    :cond_1f
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const-string p2, "FragmentManager misc state:"

    .line 889
    .line 890
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    const-string p2, "  mHost="

    .line 897
    .line 898
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    iget-object p2, p0, Lz1/H;->w:Lz1/u;

    .line 902
    .line 903
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const-string p2, "  mContainer="

    .line 910
    .line 911
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    iget-object p2, p0, Lz1/H;->x:Ls7/b;

    .line 915
    .line 916
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    iget-object p2, p0, Lz1/H;->y:Lz1/s;

    .line 920
    .line 921
    if-eqz p2, :cond_20

    .line 922
    .line 923
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    const-string p2, "  mParent="

    .line 927
    .line 928
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iget-object p2, p0, Lz1/H;->y:Lz1/s;

    .line 932
    .line 933
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :cond_20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    const-string p2, "  mCurState="

    .line 940
    .line 941
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    iget p2, p0, Lz1/H;->v:I

    .line 945
    .line 946
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 947
    .line 948
    .line 949
    const-string p2, " mStateSaved="

    .line 950
    .line 951
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    iget-boolean p2, p0, Lz1/H;->H:Z

    .line 955
    .line 956
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 957
    .line 958
    .line 959
    const-string p2, " mStopped="

    .line 960
    .line 961
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    iget-boolean p2, p0, Lz1/H;->I:Z

    .line 965
    .line 966
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 967
    .line 968
    .line 969
    const-string p2, " mDestroyed="

    .line 970
    .line 971
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    iget-boolean p2, p0, Lz1/H;->J:Z

    .line 975
    .line 976
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 977
    .line 978
    .line 979
    iget-boolean p2, p0, Lz1/H;->G:Z

    .line 980
    .line 981
    if-eqz p2, :cond_21

    .line 982
    .line 983
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    const-string p1, "  mNeedMenuInvalidate="

    .line 987
    .line 988
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    iget-boolean p1, p0, Lz1/H;->G:Z

    .line 992
    .line 993
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 994
    .line 995
    .line 996
    :cond_21
    return-void

    .line 997
    :goto_f
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 998
    throw p1
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz1/H;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lz1/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Lz1/k;->h()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final y(Lz1/E;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lz1/H;->w:Lz1/u;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lz1/H;->J:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lz1/H;->Q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Lz1/H;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lz1/H;->w:Lz1/u;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, Lz1/H;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lz1/H;->a0()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz1/H;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lz1/H;->w:Lz1/u;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lz1/H;->J:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lz1/H;->w:Lz1/u;

    .line 34
    .line 35
    iget-object v1, v1, Lz1/u;->t:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lz1/H;->Q()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Lz1/H;->L:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lz1/H;->L:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lz1/H;->M:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
