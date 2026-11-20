.class public final Lcom/google/gson/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/internal/Excluder;

.field public final b:I

.field public final c:Lcom/google/gson/a;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public j:Z

.field public final k:Z

.field public final l:Lcom/google/gson/r;

.field public final m:Lcom/google/gson/s;

.field public final n:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/Excluder;->t:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/j;->a:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/gson/j;->b:I

    .line 10
    .line 11
    sget-object v1, Lcom/google/gson/h;->r:Lcom/google/gson/a;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/gson/j;->c:Lcom/google/gson/a;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/gson/j;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/gson/j;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/gson/j;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    sget v1, Lcom/google/gson/i;->h:I

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iput v1, p0, Lcom/google/gson/j;->g:I

    .line 40
    .line 41
    iput v1, p0, Lcom/google/gson/j;->h:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/google/gson/j;->i:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/google/gson/j;->j:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/gson/j;->k:Z

    .line 49
    .line 50
    sget-object v0, Lcom/google/gson/v;->r:Lcom/google/gson/r;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/gson/j;->l:Lcom/google/gson/r;

    .line 53
    .line 54
    sget-object v0, Lcom/google/gson/v;->s:Lcom/google/gson/s;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/gson/j;->m:Lcom/google/gson/s;

    .line 57
    .line 58
    new-instance v0, Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/gson/j;->n:Ljava/util/LinkedList;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/i;
    .locals 12

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/gson/j;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/gson/j;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v1

    .line 16
    add-int/lit8 v3, v3, 0x3

    .line 17
    .line 18
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    sget-boolean v1, Lcom/google/gson/internal/sql/b;->a:Z

    .line 39
    .line 40
    iget v3, p0, Lcom/google/gson/j;->g:I

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    iget v5, p0, Lcom/google/gson/j;->h:I

    .line 46
    .line 47
    if-eq v5, v4, :cond_1

    .line 48
    .line 49
    sget-object v4, Lcom/google/gson/internal/bind/b;->b:Lcom/google/gson/internal/bind/a;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/internal/bind/b;->a(II)Lcom/google/gson/x;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    sget-object v6, Lcom/google/gson/internal/sql/b;->c:Lcom/google/gson/internal/sql/a;

    .line 58
    .line 59
    invoke-virtual {v6, v3, v5}, Lcom/google/gson/internal/bind/b;->a(II)Lcom/google/gson/x;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Lcom/google/gson/internal/sql/b;->b:Lcom/google/gson/internal/sql/a;

    .line 64
    .line 65
    invoke-virtual {v7, v3, v5}, Lcom/google/gson/internal/bind/b;->a(II)Lcom/google/gson/x;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v6, 0x0

    .line 71
    move-object v3, v6

    .line 72
    :goto_0
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object v1, v0

    .line 84
    new-instance v0, Lcom/google/gson/i;

    .line 85
    .line 86
    new-instance v3, Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/gson/j;->d:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v5, p0, Lcom/google/gson/j;->j:Z

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/gson/j;->n:Ljava/util/LinkedList;

    .line 108
    .line 109
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/gson/j;->a:Lcom/google/gson/internal/Excluder;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/gson/j;->c:Lcom/google/gson/a;

    .line 115
    .line 116
    iget-boolean v4, p0, Lcom/google/gson/j;->i:Z

    .line 117
    .line 118
    iget-boolean v6, p0, Lcom/google/gson/j;->k:Z

    .line 119
    .line 120
    iget v7, p0, Lcom/google/gson/j;->b:I

    .line 121
    .line 122
    iget-object v9, p0, Lcom/google/gson/j;->l:Lcom/google/gson/r;

    .line 123
    .line 124
    iget-object v10, p0, Lcom/google/gson/j;->m:Lcom/google/gson/s;

    .line 125
    .line 126
    invoke-direct/range {v0 .. v11}, Lcom/google/gson/i;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/a;Ljava/util/Map;ZZZILjava/util/List;Lcom/google/gson/r;Lcom/google/gson/s;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
