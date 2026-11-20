.class public final LH/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/k;
.implements Ld5/b;


# static fields
.field public static w:LH/v;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    sget-object v0, Lnd/J;->b:Lnd/J;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LH/v;->s:Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LH/v;->t:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, LH/v;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPb/a;LPb/f;LZa/e;)V
    .locals 1

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LH/v;->r:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LH/v;->s:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LH/v;->t:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, LH/v;->u:Ljava/lang/Object;

    .line 23
    new-instance p1, Lj3/t;

    const-string p3, "typeParameterResolver"

    invoke-static {p2, p3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, p1, Lj3/t;->r:Ljava/lang/Object;

    .line 26
    iput-object p2, p1, Lj3/t;->s:Ljava/lang/Object;

    .line 27
    new-instance p2, Lt6/f;

    const/16 p3, 0x8

    .line 28
    invoke-direct {p2, p3}, Lt6/f;-><init>(I)V

    .line 29
    new-instance p3, LN6/g;

    invoke-direct {p3, p2}, LN6/g;-><init>(Lt6/f;)V

    iput-object p3, p1, Lj3/t;->t:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, LH/v;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LH/v;->r:Ljava/lang/Object;

    .line 15
    invoke-static {}, Lu/s;->a()Lu/s;

    move-result-object p1

    iput-object p1, p0, LH/v;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/v;->r:Ljava/lang/Object;

    iput-object p2, p0, LH/v;->s:Ljava/lang/Object;

    iput-object p3, p0, LH/v;->t:Ljava/lang/Object;

    iput-object p4, p0, LH/v;->u:Ljava/lang/Object;

    iput-object p5, p0, LH/v;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LH/v;->r:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH/v;->s:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH/v;->t:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH/v;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lab/A;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LH/v;->r:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LH/v;->s:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LH/v;->t:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LH/v;->u:Ljava/lang/Object;

    .line 7
    new-instance p1, Lj2/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lj2/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LH/v;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm5/a;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LH/v;->r:Ljava/lang/Object;

    return-void
.end method

.method public static A()Z
    .locals 3

    .line 1
    invoke-static {}, LP7/x;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Berry_PermissionController"

    .line 6
    .line 7
    const-string v2, "hasNotificationAccessPermission() : "

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public static P(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p0, p0, [I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lm5/d;

    .line 25
    .line 26
    iget v2, v1, Lm5/d;->r:I

    .line 27
    .line 28
    aput v2, p0, v0

    .line 29
    .line 30
    iget v1, v1, Lm5/d;->s:I

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method public static h(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sub-int/2addr p1, p2

    .line 2
    div-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lm5/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lm5/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, v0, Lm5/c;->g:I

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p1, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lm5/c;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p2
.end method

.method public static i(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)LH/v;
    .locals 5

    .line 1
    new-instance v0, LH/v;

    .line 2
    .line 3
    const-string v1, "topic_operation_queue"

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, LH/v;->u:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p0, v0, LH/v;->r:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, v0, LH/v;->s:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v2, v0, LH/v;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, v0, LH/v;->v:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, v0, LH/v;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object p1, v0, LH/v;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LH/v;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/content/SharedPreferences;

    .line 40
    .line 41
    iget-object v1, v0, LH/v;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    iget-object v1, v0, LH/v;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    iget-object v1, v0, LH/v;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    array-length v1, p1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const-string v1, "FirebaseMessaging"

    .line 81
    .line 82
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 83
    .line 84
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    :goto_0
    array-length v1, p1

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_1
    if-ge v2, v1, :cond_3

    .line 93
    .line 94
    aget-object v3, p1, v2

    .line 95
    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    iget-object v4, v0, LH/v;->u:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    monitor-exit p0

    .line 113
    return-object v0

    .line 114
    :cond_4
    :goto_2
    monitor-exit p0

    .line 115
    return-object v0

    .line 116
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p1
.end method


# virtual methods
.method public B(Landroid/view/View;Lm5/c;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm5/b;

    .line 6
    .line 7
    iget-object v1, p0, LH/v;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lm5/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lm5/a;->getAlignItems()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lm5/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lm5/b;->c()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    iget v3, p2, Lm5/c;->g:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v2, v5, :cond_5

    .line 33
    .line 34
    if-eq v2, v4, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    if-eq v2, p2, :cond_7

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {v1}, Lm5/a;->getFlexWrap()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    iget p2, p2, Lm5/c;->l:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr p2, v1

    .line 56
    invoke-interface {v0}, Lm5/b;->j()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/2addr p4, p2

    .line 65
    add-int/2addr p6, p2

    .line 66
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget p2, p2, Lm5/c;->l:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr p2, v1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, p2

    .line 82
    invoke-interface {v0}, Lm5/b;->g()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr p4, p2

    .line 91
    sub-int/2addr p6, p2

    .line 92
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int/2addr v3, p2

    .line 101
    invoke-interface {v0}, Lm5/b;->j()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-int/2addr p2, v3

    .line 106
    invoke-interface {v0}, Lm5/b;->g()I

    .line 107
    .line 108
    .line 109
    move-result p6

    .line 110
    sub-int/2addr p2, p6

    .line 111
    div-int/2addr p2, v4

    .line 112
    invoke-interface {v1}, Lm5/a;->getFlexWrap()I

    .line 113
    .line 114
    .line 115
    move-result p6

    .line 116
    if-eq p6, v4, :cond_4

    .line 117
    .line 118
    add-int/2addr p4, p2

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p2, p4

    .line 124
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    sub-int/2addr p4, p2

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    add-int/2addr p2, p4

    .line 134
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-interface {v1}, Lm5/a;->getFlexWrap()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eq p2, v4, :cond_6

    .line 143
    .line 144
    add-int/2addr p4, v3

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    sub-int p2, p4, p2

    .line 150
    .line 151
    invoke-interface {v0}, Lm5/b;->g()I

    .line 152
    .line 153
    .line 154
    move-result p6

    .line 155
    sub-int/2addr p2, p6

    .line 156
    invoke-interface {v0}, Lm5/b;->g()I

    .line 157
    .line 158
    .line 159
    move-result p6

    .line 160
    sub-int/2addr p4, p6

    .line 161
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    sub-int/2addr p4, v3

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    add-int/2addr p2, p4

    .line 171
    invoke-interface {v0}, Lm5/b;->j()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    add-int/2addr p4, p2

    .line 176
    sub-int/2addr p6, v3

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    add-int/2addr p2, p6

    .line 182
    invoke-interface {v0}, Lm5/b;->j()I

    .line 183
    .line 184
    .line 185
    move-result p6

    .line 186
    add-int/2addr p6, p2

    .line 187
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    invoke-interface {v1}, Lm5/a;->getFlexWrap()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eq p2, v4, :cond_8

    .line 196
    .line 197
    invoke-interface {v0}, Lm5/b;->j()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    add-int/2addr p2, p4

    .line 202
    invoke-interface {v0}, Lm5/b;->j()I

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    add-int/2addr p4, p6

    .line 207
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    invoke-interface {v0}, Lm5/b;->g()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    sub-int/2addr p4, p2

    .line 216
    invoke-interface {v0}, Lm5/b;->g()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    sub-int/2addr p6, p2

    .line 221
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public C(Landroid/view/View;Lm5/c;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm5/b;

    .line 6
    .line 7
    iget-object v1, p0, LH/v;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lm5/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lm5/a;->getAlignItems()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, Lm5/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lm5/b;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    iget p2, p2, Lm5/c;->g:I

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq v1, p2, :cond_5

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    if-eq v1, p2, :cond_5

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr p2, v1

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, p2

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sub-int/2addr v1, p2

    .line 64
    div-int/2addr v1, v2

    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    add-int/2addr p4, v1

    .line 68
    add-int/2addr p6, v1

    .line 69
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    sub-int/2addr p4, v1

    .line 74
    sub-int/2addr p6, v1

    .line 75
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    if-nez p3, :cond_4

    .line 80
    .line 81
    add-int/2addr p4, p2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    sub-int/2addr p4, p3

    .line 87
    invoke-interface {v0}, Lm5/b;->o()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    sub-int/2addr p4, p3

    .line 92
    add-int/2addr p6, p2

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-int/2addr p6, p2

    .line 98
    invoke-interface {v0}, Lm5/b;->o()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    sub-int/2addr p6, p2

    .line 103
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    sub-int/2addr p4, p2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    add-int/2addr p3, p4

    .line 113
    invoke-interface {v0}, Lm5/b;->h()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    add-int/2addr p4, p3

    .line 118
    sub-int/2addr p6, p2

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p2, p6

    .line 124
    invoke-interface {v0}, Lm5/b;->h()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    add-int/2addr p3, p2

    .line 129
    invoke-virtual {p1, p4, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    if-nez p3, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Lm5/b;->h()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/2addr p2, p4

    .line 140
    invoke-interface {v0}, Lm5/b;->h()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    add-int/2addr p3, p6

    .line 145
    invoke-virtual {p1, p2, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-interface {v0}, Lm5/b;->o()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    sub-int/2addr p4, p2

    .line 154
    invoke-interface {v0}, Lm5/b;->o()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    sub-int/2addr p6, p2

    .line 159
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public D(Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    iget-object v0, p0, LH/v;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lg/l;->ViewBackgroundHelper:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v2, p2}, LT7/h;->O(Landroid/content/Context;Landroid/util/AttributeSet;[II)LT7/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, LT7/h;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/res/TypedArray;

    .line 18
    .line 19
    iget-object v3, p0, LH/v;->r:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lg/l;->ViewBackgroundHelper:[I

    .line 29
    .line 30
    iget-object v3, v1, LT7/h;->t:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, v3

    .line 33
    check-cast v8, Landroid/content/res/TypedArray;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v7, p1

    .line 37
    move v9, p2

    .line 38
    invoke-static/range {v4 .. v10}, Lg1/T;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    sget p1, Lg/l;->ViewBackgroundHelper_android_background:I

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, -0x1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    sget p1, Lg/l;->ViewBackgroundHelper_android_background:I

    .line 51
    .line 52
    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LH/v;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lu/s;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    iget-object v3, p1, Lu/s;->a:Lu/p0;

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p2, v0

    .line 71
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    throw p2

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    sget p1, Lg/l;->ViewBackgroundHelper_backgroundTint:I

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    sget p1, Lg/l;->ViewBackgroundHelper_backgroundTint:I

    .line 85
    .line 86
    invoke-virtual {v1, p1}, LT7/h;->y(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Lg1/J;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    sget p1, Lg/l;->ViewBackgroundHelper_backgroundTintMode:I

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    sget p1, Lg/l;->ViewBackgroundHelper_backgroundTintMode:I

    .line 102
    .line 103
    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-static {p1, p2}, Lu/a0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Lg1/J;->j(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v1}, LT7/h;->U()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    invoke-virtual {v1}, LT7/h;->U()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LH/v;->J(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LH/v;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LH/v;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lu/s;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LH/v;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p1, Lu/s;->a:Lu/p0;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, LH/v;->J(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LH/v;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public G(Lcc/f;Lhc/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/v;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB4/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LB4/q;->G(Lcc/f;Lhc/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H(Ljava/util/LinkedHashSet;Ln0/f;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LH/v;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, LH/v;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/2addr p2, p1

    .line 24
    iget-object p1, p0, LH/v;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p2

    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, LH/v;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lo0/n;

    .line 39
    .line 40
    iget-object p2, p0, LH/v;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LB1/r;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lo0/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public I(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH/v;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LH/v;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LJc/u;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, LJc/I;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LJc/I;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LH/v;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LJc/u;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    check-cast p2, LJc/I;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, LJc/I;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public J(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LH/v;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LQc/i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LQc/i;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LH/v;->t:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LH/v;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LQc/i;

    .line 19
    .line 20
    iput-object p1, v0, LQc/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, LQc/i;->b:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, LH/v;->t:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, LH/v;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public K(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQc/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LQc/i;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LH/v;->u:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LH/v;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LQc/i;

    .line 17
    .line 18
    iput-object p1, v0, LQc/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, LQc/i;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LH/v;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public L(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQc/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LQc/i;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LH/v;->u:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LH/v;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LQc/i;

    .line 17
    .line 18
    iput-object p1, v0, LQc/i;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, LQc/i;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LH/v;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public M()V
    .locals 4

    .line 1
    const-string v0, "Berry_PermissionController"

    .line 2
    .line 3
    const-string v1, "showAllowNotificationAccessDialog()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LH/v;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, LH/v;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/app/AlertDialog;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LH/v;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/app/AlertDialog;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    sget v2, Li7/s;->CustomDialogTheme:I

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    sget v2, Li7/r;->turn_on_notifications_dialog_title:I

    .line 54
    .line 55
    sget v3, Li7/r;->app_name:I

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    sget v2, Li7/r;->turn_on_notifications_dialog_content:I

    .line 73
    .line 74
    sget v3, Li7/r;->app_name:I

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    sget v0, Li7/r;->ok:I

    .line 92
    .line 93
    new-instance v2, La9/b;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, p0, v3}, La9/b;-><init>(LH/v;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    sget v0, Li7/r;->cancel:I

    .line 103
    .line 104
    new-instance v2, La9/b;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-direct {v2, p0, v3}, La9/b;-><init>(LH/v;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    new-instance v0, La9/c;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    new-instance v0, LF8/o;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-direct {v0, v2, p0}, LF8/o;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LH/v;->t:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    return-void
.end method

.method public N(IILm5/c;IIZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget-object v1, v0, LH/v;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lm5/a;

    .line 10
    .line 11
    iget v2, v3, Lm5/c;->e:I

    .line 12
    .line 13
    iget v5, v3, Lm5/c;->k:F

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    cmpg-float v7, v5, v6

    .line 17
    .line 18
    if-lez v7, :cond_15

    .line 19
    .line 20
    if-le v4, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    sub-int v7, v2, v4

    .line 25
    .line 26
    int-to-float v7, v7

    .line 27
    div-float/2addr v7, v5

    .line 28
    iget v5, v3, Lm5/c;->f:I

    .line 29
    .line 30
    add-int v5, p5, v5

    .line 31
    .line 32
    iput v5, v3, Lm5/c;->e:I

    .line 33
    .line 34
    if-nez p6, :cond_1

    .line 35
    .line 36
    const/high16 v5, -0x80000000

    .line 37
    .line 38
    iput v5, v3, Lm5/c;->g:I

    .line 39
    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    move v8, v5

    .line 42
    move v9, v8

    .line 43
    move v10, v6

    .line 44
    :goto_0
    iget v11, v3, Lm5/c;->h:I

    .line 45
    .line 46
    if-ge v5, v11, :cond_14

    .line 47
    .line 48
    iget v11, v3, Lm5/c;->o:I

    .line 49
    .line 50
    add-int/2addr v11, v5

    .line 51
    invoke-interface {v1, v11}, Lm5/a;->b(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    if-ne v13, v14, :cond_3

    .line 64
    .line 65
    :cond_2
    move/from16 v22, v6

    .line 66
    .line 67
    move/from16 v25, v7

    .line 68
    .line 69
    move/from16 v23, v8

    .line 70
    .line 71
    move v8, v5

    .line 72
    move/from16 v5, p2

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Lm5/b;

    .line 81
    .line 82
    invoke-interface {v1}, Lm5/a;->getFlexDirection()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const/high16 v15, 0x40000000    # 2.0f

    .line 87
    .line 88
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 89
    .line 90
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    const/16 v20, 0x20

    .line 93
    .line 94
    const/high16 v21, 0x3f800000    # 1.0f

    .line 95
    .line 96
    move/from16 v22, v6

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    if-ne v14, v6, :cond_5

    .line 102
    .line 103
    :cond_4
    move/from16 p6, v6

    .line 104
    .line 105
    move/from16 v25, v7

    .line 106
    .line 107
    move/from16 v23, v8

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    move/from16 p6, v6

    .line 116
    .line 117
    iget-object v6, v0, LH/v;->v:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, [J

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    aget-wide v23, v6, v11

    .line 124
    .line 125
    move/from16 v25, v7

    .line 126
    .line 127
    shr-long v6, v23, v20

    .line 128
    .line 129
    long-to-int v14, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move/from16 v25, v7

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object v7, v0, LH/v;->v:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, [J

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    aget-wide v6, v7, v11

    .line 144
    .line 145
    long-to-int v6, v6

    .line 146
    :cond_7
    iget-object v7, v0, LH/v;->s:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, [Z

    .line 149
    .line 150
    aget-boolean v7, v7, v11

    .line 151
    .line 152
    if-nez v7, :cond_c

    .line 153
    .line 154
    invoke-interface {v13}, Lm5/b;->d()F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    cmpl-float v7, v7, v22

    .line 159
    .line 160
    if-lez v7, :cond_c

    .line 161
    .line 162
    int-to-float v6, v14

    .line 163
    invoke-interface {v13}, Lm5/b;->d()F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    mul-float v7, v7, v25

    .line 168
    .line 169
    sub-float/2addr v6, v7

    .line 170
    iget v7, v3, Lm5/c;->h:I

    .line 171
    .line 172
    add-int/lit8 v7, v7, -0x1

    .line 173
    .line 174
    if-ne v5, v7, :cond_8

    .line 175
    .line 176
    add-float/2addr v6, v10

    .line 177
    move/from16 v10, v22

    .line 178
    .line 179
    :cond_8
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-interface {v13}, Lm5/b;->p()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-ge v7, v14, :cond_9

    .line 188
    .line 189
    invoke-interface {v13}, Lm5/b;->p()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget-object v6, v0, LH/v;->s:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, [Z

    .line 196
    .line 197
    aput-boolean p6, v6, v11

    .line 198
    .line 199
    iget v6, v3, Lm5/c;->k:F

    .line 200
    .line 201
    invoke-interface {v13}, Lm5/b;->d()F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    sub-float/2addr v6, v8

    .line 206
    iput v6, v3, Lm5/c;->k:F

    .line 207
    .line 208
    move/from16 v8, p6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    int-to-float v14, v7

    .line 212
    sub-float/2addr v6, v14

    .line 213
    add-float/2addr v6, v10

    .line 214
    move v10, v7

    .line 215
    move/from16 v23, v8

    .line 216
    .line 217
    float-to-double v7, v6

    .line 218
    cmpl-double v14, v7, v18

    .line 219
    .line 220
    if-lez v14, :cond_a

    .line 221
    .line 222
    add-int/lit8 v7, v10, 0x1

    .line 223
    .line 224
    sub-float v6, v6, v21

    .line 225
    .line 226
    :goto_2
    move v10, v6

    .line 227
    move/from16 v8, v23

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    cmpg-double v7, v7, v16

    .line 231
    .line 232
    if-gez v7, :cond_b

    .line 233
    .line 234
    add-int/lit8 v7, v10, -0x1

    .line 235
    .line 236
    add-float v6, v6, v21

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    move v7, v10

    .line 240
    move/from16 v8, v23

    .line 241
    .line 242
    move v10, v6

    .line 243
    :goto_3
    iget v6, v3, Lm5/c;->m:I

    .line 244
    .line 245
    move/from16 v14, p1

    .line 246
    .line 247
    invoke-virtual {v0, v14, v13, v6}, LH/v;->w(ILm5/b;I)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {v12, v6, v7}, Landroid/view/View;->measure(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    invoke-virtual {v0, v11, v6, v7, v12}, LH/v;->U(IIILandroid/view/View;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v12, v11}, Lm5/a;->i(Landroid/view/View;I)V

    .line 270
    .line 271
    .line 272
    move v6, v15

    .line 273
    move/from16 v14, v16

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    move/from16 v23, v8

    .line 277
    .line 278
    move/from16 v8, v23

    .line 279
    .line 280
    :goto_4
    invoke-interface {v13}, Lm5/b;->h()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    add-int/2addr v7, v6

    .line 285
    invoke-interface {v13}, Lm5/b;->o()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    add-int/2addr v6, v7

    .line 290
    invoke-interface {v1, v12}, Lm5/a;->k(Landroid/view/View;)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    add-int/2addr v7, v6

    .line 295
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iget v7, v3, Lm5/c;->e:I

    .line 300
    .line 301
    invoke-interface {v13}, Lm5/b;->j()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    add-int/2addr v9, v14

    .line 306
    invoke-interface {v13}, Lm5/b;->g()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    add-int/2addr v11, v9

    .line 311
    add-int/2addr v11, v7

    .line 312
    iput v11, v3, Lm5/c;->e:I

    .line 313
    .line 314
    move/from16 v23, v8

    .line 315
    .line 316
    move v8, v5

    .line 317
    move/from16 v5, p2

    .line 318
    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    iget-object v7, v0, LH/v;->v:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, [J

    .line 328
    .line 329
    if-eqz v7, :cond_d

    .line 330
    .line 331
    aget-wide v6, v7, v11

    .line 332
    .line 333
    long-to-int v6, v6

    .line 334
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    iget-object v8, v0, LH/v;->v:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v8, [J

    .line 341
    .line 342
    if-eqz v8, :cond_e

    .line 343
    .line 344
    aget-wide v7, v8, v11

    .line 345
    .line 346
    shr-long v7, v7, v20

    .line 347
    .line 348
    long-to-int v7, v7

    .line 349
    :cond_e
    iget-object v8, v0, LH/v;->s:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v8, [Z

    .line 352
    .line 353
    aget-boolean v8, v8, v11

    .line 354
    .line 355
    if-nez v8, :cond_13

    .line 356
    .line 357
    invoke-interface {v13}, Lm5/b;->d()F

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    cmpl-float v8, v8, v22

    .line 362
    .line 363
    if-lez v8, :cond_13

    .line 364
    .line 365
    int-to-float v6, v6

    .line 366
    invoke-interface {v13}, Lm5/b;->d()F

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    mul-float v7, v7, v25

    .line 371
    .line 372
    sub-float/2addr v6, v7

    .line 373
    iget v7, v3, Lm5/c;->h:I

    .line 374
    .line 375
    add-int/lit8 v7, v7, -0x1

    .line 376
    .line 377
    if-ne v5, v7, :cond_f

    .line 378
    .line 379
    add-float/2addr v6, v10

    .line 380
    move/from16 v10, v22

    .line 381
    .line 382
    :cond_f
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-interface {v13}, Lm5/b;->e()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-ge v7, v8, :cond_10

    .line 391
    .line 392
    invoke-interface {v13}, Lm5/b;->e()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    iget-object v6, v0, LH/v;->s:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v6, [Z

    .line 399
    .line 400
    aput-boolean p6, v6, v11

    .line 401
    .line 402
    iget v6, v3, Lm5/c;->k:F

    .line 403
    .line 404
    invoke-interface {v13}, Lm5/b;->d()F

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    sub-float/2addr v6, v8

    .line 409
    iput v6, v3, Lm5/c;->k:F

    .line 410
    .line 411
    move/from16 v23, p6

    .line 412
    .line 413
    move v8, v5

    .line 414
    goto :goto_7

    .line 415
    :cond_10
    int-to-float v8, v7

    .line 416
    sub-float/2addr v6, v8

    .line 417
    add-float/2addr v6, v10

    .line 418
    move v8, v5

    .line 419
    float-to-double v4, v6

    .line 420
    cmpl-double v10, v4, v18

    .line 421
    .line 422
    if-lez v10, :cond_12

    .line 423
    .line 424
    add-int/lit8 v7, v7, 0x1

    .line 425
    .line 426
    sub-float v6, v6, v21

    .line 427
    .line 428
    :cond_11
    :goto_6
    move v10, v6

    .line 429
    goto :goto_7

    .line 430
    :cond_12
    cmpg-double v4, v4, v16

    .line 431
    .line 432
    if-gez v4, :cond_11

    .line 433
    .line 434
    add-int/lit8 v7, v7, -0x1

    .line 435
    .line 436
    add-float v6, v6, v21

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :goto_7
    iget v4, v3, Lm5/c;->m:I

    .line 440
    .line 441
    move/from16 v5, p2

    .line 442
    .line 443
    invoke-virtual {v0, v5, v13, v4}, LH/v;->v(ILm5/b;I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-virtual {v12, v6, v4}, Landroid/view/View;->measure(II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    invoke-virtual {v0, v11, v6, v4, v12}, LH/v;->U(IIILandroid/view/View;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v12, v11}, Lm5/a;->i(Landroid/view/View;I)V

    .line 466
    .line 467
    .line 468
    move v6, v7

    .line 469
    move v7, v14

    .line 470
    goto :goto_8

    .line 471
    :cond_13
    move v8, v5

    .line 472
    move/from16 v5, p2

    .line 473
    .line 474
    :goto_8
    invoke-interface {v13}, Lm5/b;->j()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    add-int/2addr v4, v7

    .line 479
    invoke-interface {v13}, Lm5/b;->g()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    add-int/2addr v7, v4

    .line 484
    invoke-interface {v1, v12}, Lm5/a;->k(Landroid/view/View;)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    add-int/2addr v4, v7

    .line 489
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    iget v7, v3, Lm5/c;->e:I

    .line 494
    .line 495
    invoke-interface {v13}, Lm5/b;->h()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    add-int/2addr v9, v6

    .line 500
    invoke-interface {v13}, Lm5/b;->o()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    add-int/2addr v6, v9

    .line 505
    add-int/2addr v6, v7

    .line 506
    iput v6, v3, Lm5/c;->e:I

    .line 507
    .line 508
    move v6, v4

    .line 509
    :goto_9
    iget v4, v3, Lm5/c;->g:I

    .line 510
    .line 511
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    iput v4, v3, Lm5/c;->g:I

    .line 516
    .line 517
    move v9, v6

    .line 518
    :goto_a
    add-int/lit8 v4, v8, 0x1

    .line 519
    .line 520
    move v5, v4

    .line 521
    move/from16 v6, v22

    .line 522
    .line 523
    move/from16 v8, v23

    .line 524
    .line 525
    move/from16 v7, v25

    .line 526
    .line 527
    move/from16 v4, p4

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_14
    move/from16 v5, p2

    .line 532
    .line 533
    move/from16 v23, v8

    .line 534
    .line 535
    if-eqz v23, :cond_15

    .line 536
    .line 537
    iget v1, v3, Lm5/c;->e:I

    .line 538
    .line 539
    if-eq v2, v1, :cond_15

    .line 540
    .line 541
    const/4 v6, 0x1

    .line 542
    move/from16 v1, p1

    .line 543
    .line 544
    move/from16 v4, p4

    .line 545
    .line 546
    move v2, v5

    .line 547
    move/from16 v5, p5

    .line 548
    .line 549
    invoke-virtual/range {v0 .. v6}, LH/v;->N(IILm5/c;IIZ)V

    .line 550
    .line 551
    .line 552
    :cond_15
    :goto_b
    return-void
.end method

.method public O(Lcc/f;Lcc/b;Lcc/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/v;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB4/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LB4/q;->O(Lcc/f;Lcc/b;Lcc/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q()LI5/o;
    .locals 10

    .line 1
    iget-object v0, p0, LH/v;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iget-object v1, p0, LH/v;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LH/v;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LH/v;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, LH/v;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LN6/h;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:LN6/b;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v6, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v7, "scope"

    .line 32
    .line 33
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "sender"

    .line 37
    .line 38
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "subtype"

    .line 42
    .line 43
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v7, "appid"

    .line 47
    .line 48
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "gmp_app_id"

    .line 52
    .line 53
    iget-object v8, v5, LN6/b;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, LC6/g;

    .line 56
    .line 57
    invoke-virtual {v8}, LC6/g;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v8, v8, LC6/g;->c:LC6/i;

    .line 61
    .line 62
    iget-object v8, v8, LC6/i;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v7, "gmsv"

    .line 68
    .line 69
    iget-object v8, v5, LN6/b;->w:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, LN6/d;

    .line 72
    .line 73
    monitor-enter v8

    .line 74
    :try_start_0
    iget v9, v8, LN6/d;->e:I

    .line 75
    .line 76
    if-nez v9, :cond_0

    .line 77
    .line 78
    const-string v9, "com.google.android.gms"

    .line 79
    .line 80
    invoke-virtual {v8, v9}, LN6/d;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 87
    .line 88
    iput v9, v8, LN6/d;->e:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_0
    :goto_0
    iget v9, v8, LN6/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit v8

    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v7, "osv"

    .line 105
    .line 106
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v7, "app_ver"

    .line 116
    .line 117
    iget-object v8, v5, LN6/b;->w:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, LN6/d;

    .line 120
    .line 121
    invoke-virtual {v8}, LN6/d;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v7, "app_ver_name"

    .line 129
    .line 130
    iget-object v8, v5, LN6/b;->w:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v9, v8

    .line 133
    check-cast v9, LN6/d;

    .line 134
    .line 135
    monitor-enter v9

    .line 136
    :try_start_1
    iget-object v8, v9, LN6/d;->d:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v8, :cond_1

    .line 139
    .line 140
    invoke-virtual {v9}, LN6/d;->f()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_1
    :goto_1
    iget-object v8, v9, LN6/d;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    monitor-exit v9

    .line 150
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v7, "firebase-app-name-hash"

    .line 154
    .line 155
    iget-object v8, v5, LN6/b;->r:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, LC6/g;

    .line 158
    .line 159
    invoke-virtual {v8}, LC6/g;->a()V

    .line 160
    .line 161
    .line 162
    iget-object v8, v8, LC6/g;->b:Ljava/lang/String;

    .line 163
    .line 164
    const-string v9, "SHA-1"

    .line 165
    .line 166
    :try_start_2
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v9, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const/16 v9, 0xb

    .line 179
    .line 180
    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    goto :goto_2

    .line 185
    :catch_0
    const-string v8, "[HASH-ERROR]"

    .line 186
    .line 187
    :goto_2
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :try_start_3
    iget-object v7, v5, LN6/b;->v:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, LQ6/e;

    .line 193
    .line 194
    check-cast v7, LQ6/d;

    .line 195
    .line 196
    invoke-virtual {v7}, LQ6/d;->d()LI5/o;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7}, La/a;->h(LI5/o;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, LQ6/a;

    .line 205
    .line 206
    iget-object v7, v7, LQ6/a;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_2

    .line 213
    .line 214
    const-string v8, "Goog-Firebase-Installations-Auth"

    .line 215
    .line 216
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catch_1
    move-exception v7

    .line 221
    goto :goto_3

    .line 222
    :catch_2
    move-exception v7

    .line 223
    goto :goto_3

    .line 224
    :cond_2
    const-string v7, "FirebaseInstanceId"

    .line 225
    .line 226
    const-string v8, "FIS auth token is empty"

    .line 227
    .line 228
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :goto_3
    const-string v8, "FirebaseInstanceId"

    .line 233
    .line 234
    const-string v9, "Failed to get FIS auth token"

    .line 235
    .line 236
    invoke-static {v8, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    :goto_4
    const-string v7, "cliv"

    .line 240
    .line 241
    const-string v8, "fiid-21.1.0"

    .line 242
    .line 243
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v7, v5, LN6/b;->u:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, LP6/a;

    .line 249
    .line 250
    invoke-interface {v7}, LP6/a;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, LM6/g;

    .line 255
    .line 256
    iget-object v8, v5, LN6/b;->t:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v8, LP6/a;

    .line 259
    .line 260
    invoke-interface {v8}, LP6/a;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, LX6/b;

    .line 265
    .line 266
    if-eqz v7, :cond_3

    .line 267
    .line 268
    if-eqz v8, :cond_3

    .line 269
    .line 270
    check-cast v7, LM6/d;

    .line 271
    .line 272
    invoke-virtual {v7}, LM6/d;->a()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    const/4 v9, 0x1

    .line 277
    if-eq v7, v9, :cond_3

    .line 278
    .line 279
    const-string v9, "Firebase-Client-Log-Type"

    .line 280
    .line 281
    invoke-static {v7}, Lo/a;->c(I)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v7, "Firebase-Client"

    .line 293
    .line 294
    invoke-virtual {v8}, LX6/b;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_3
    iget-object v7, v5, LN6/b;->s:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v7, Lo5/a;

    .line 304
    .line 305
    invoke-virtual {v7, v6}, Lo5/a;->a(Landroid/os/Bundle;)LI5/o;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    sget-object v7, LN6/a;->s:LN6/a;

    .line 310
    .line 311
    new-instance v8, Lq4/c;

    .line 312
    .line 313
    const/16 v9, 0xa

    .line 314
    .line 315
    invoke-direct {v8, v9, v5}, Lq4/c;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v7, v8}, LI5/o;->c(Ljava/util/concurrent/Executor;LI5/a;)LI5/o;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-object v6, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 323
    .line 324
    new-instance v7, LT7/h;

    .line 325
    .line 326
    invoke-direct {v7, v0, v2, v3, v1}, LT7/h;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v6, v7}, LI5/o;->j(Ljava/util/concurrent/Executor;LI5/g;)LI5/o;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v2, LN6/a;->u:LN6/a;

    .line 334
    .line 335
    new-instance v3, Lj3/l;

    .line 336
    .line 337
    invoke-direct {v3, v0, v4}, Lj3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2, v3}, LI5/o;->b(Ljava/util/concurrent/Executor;LI5/e;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :goto_5
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 345
    throw v0

    .line 346
    :goto_6
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 347
    throw v0
.end method

.method public R(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm5/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lm5/b;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lm5/b;->o()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, LH/v;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lm5/a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lm5/a;->k(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr p2, v2

    .line 26
    invoke-interface {v0}, Lm5/b;->e()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {v0}, Lm5/b;->s()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, LH/v;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [J

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    aget-wide v2, v0, p3

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    shr-long/2addr v2, v0

    .line 53
    long-to-int v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3, p2, v0, p1}, LH/v;->U(IIILandroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p1, p3}, Lm5/a;->i(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public S(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm5/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lm5/b;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lm5/b;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, LH/v;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lm5/a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lm5/a;->k(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr p2, v2

    .line 26
    invoke-interface {v0}, Lm5/b;->p()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {v0}, Lm5/b;->r()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, LH/v;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [J

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    aget-wide v2, v0, p3

    .line 49
    .line 50
    long-to-int v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3, v0, p2, p1}, LH/v;->U(IIILandroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p1, p3}, Lm5/a;->i(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public T(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LH/v;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lm5/a;

    .line 8
    .line 9
    invoke-interface {v2}, Lm5/a;->getFlexItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lt v1, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    invoke-interface {v2}, Lm5/a;->getFlexDirection()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v2}, Lm5/a;->getAlignItems()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "Invalid flex direction: "

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-ne v4, v8, :cond_a

    .line 29
    .line 30
    iget-object v4, v0, LH/v;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, [I

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    aget v1, v4, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-interface {v2}, Lm5/a;->getFlexLinesInternal()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    :goto_1
    if-ge v1, v11, :cond_f

    .line 49
    .line 50
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Lm5/c;

    .line 55
    .line 56
    iget v13, v12, Lm5/c;->h:I

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    :goto_2
    if-ge v14, v13, :cond_9

    .line 60
    .line 61
    iget v15, v12, Lm5/c;->o:I

    .line 62
    .line 63
    add-int/2addr v15, v14

    .line 64
    invoke-interface {v2}, Lm5/a;->getFlexItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-lt v14, v10, :cond_2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    invoke-interface {v2, v15}, Lm5/a;->b(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    if-ne v6, v7, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lm5/b;

    .line 91
    .line 92
    invoke-interface {v6}, Lm5/b;->c()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v9, -0x1

    .line 97
    if-eq v7, v9, :cond_4

    .line 98
    .line 99
    invoke-interface {v6}, Lm5/b;->c()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eq v6, v8, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    if-eqz v3, :cond_7

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    if-eq v3, v6, :cond_7

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    if-eq v3, v6, :cond_6

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    if-ne v3, v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-static {v3, v5}, Lg0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_6
    :goto_3
    iget v6, v12, Lm5/c;->g:I

    .line 129
    .line 130
    invoke-virtual {v0, v10, v6, v15}, LH/v;->R(Landroid/view/View;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iget v6, v12, Lm5/c;->g:I

    .line 135
    .line 136
    invoke-virtual {v0, v10, v6, v15}, LH/v;->S(Landroid/view/View;II)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    invoke-interface {v2}, Lm5/a;->getFlexLinesInternal()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_f

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lm5/c;

    .line 164
    .line 165
    iget-object v6, v4, Lm5/c;->n:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_b

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-interface {v2, v8}, Lm5/a;->b(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/4 v9, 0x1

    .line 192
    const/4 v10, 0x2

    .line 193
    if-eqz v3, :cond_e

    .line 194
    .line 195
    if-eq v3, v9, :cond_e

    .line 196
    .line 197
    const/4 v11, 0x3

    .line 198
    if-eq v3, v10, :cond_d

    .line 199
    .line 200
    if-ne v3, v11, :cond_c

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-static {v3, v5}, Lg0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_d
    :goto_6
    iget v12, v4, Lm5/c;->g:I

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v0, v8, v12, v7}, LH/v;->R(Landroid/view/View;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_e
    const/4 v11, 0x3

    .line 224
    iget v12, v4, Lm5/c;->g:I

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v0, v8, v12, v7}, LH/v;->S(Landroid/view/View;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_f
    :goto_7
    return-void
.end method

.method public U(IIILandroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, LH/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    int-to-long v4, p3

    .line 15
    shl-long/2addr v4, v3

    .line 16
    int-to-long p2, p2

    .line 17
    and-long/2addr p2, v1

    .line 18
    or-long/2addr p2, v4

    .line 19
    aput-wide p2, v0, p1

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, LH/v;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, [J

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    int-to-long v4, p4

    .line 36
    shl-long v3, v4, v3

    .line 37
    .line 38
    int-to-long p3, p3

    .line 39
    and-long/2addr p3, v1

    .line 40
    or-long/2addr p3, v3

    .line 41
    aput-wide p3, p2, p1

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Lm5/c;II)V
    .locals 0

    .line 1
    iput p4, p2, Lm5/c;->m:I

    .line 2
    .line 3
    iget-object p4, p0, LH/v;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Lm5/a;

    .line 6
    .line 7
    invoke-interface {p4, p2}, Lm5/a;->f(Lm5/c;)V

    .line 8
    .line 9
    .line 10
    iput p3, p2, Lm5/c;->p:I

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, LH/v;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, LH/v;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LQc/i;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, LH/v;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LQc/i;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, LQc/i;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LH/v;->v:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LH/v;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LQc/i;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, LQc/i;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, LQc/i;->b:Z

    .line 39
    .line 40
    iput-object v3, v2, LQc/i;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v4, v2, LQc/i;->a:Z

    .line 43
    .line 44
    sget-object v3, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v0}, Lg1/J;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v2, LQc/i;->b:Z

    .line 54
    .line 55
    iput-object v3, v2, LQc/i;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, Lg1/J;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v2, LQc/i;->a:Z

    .line 64
    .line 65
    iput-object v3, v2, LQc/i;->d:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, LQc/i;->b:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v2, LQc/i;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v0}, Lu/s;->d(Landroid/graphics/drawable/Drawable;LQc/i;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, LH/v;->u:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LQc/i;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v2, v0}, Lu/s;->d(Landroid/graphics/drawable/Drawable;LQc/i;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v2, p0, LH/v;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LQc/i;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v2, v0}, Lu/s;->d(Landroid/graphics/drawable/Drawable;LQc/i;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "baseUrl == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu/t1;

    .line 7
    .line 8
    invoke-direct {v0}, Lu/t1;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Lu/t1;->g(LQc/p;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lu/t1;->b()LQc/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, LQc/p;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object p1, p0, LH/v;->v:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "baseUrl must end in /: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public d()Lnd/P;
    .locals 8

    .line 1
    iget-object v0, p0, LH/v;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LH/v;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnd/J;

    .line 8
    .line 9
    iget-object v2, p0, LH/v;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LQc/p;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LH/v;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LQc/v;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LQc/v;

    .line 22
    .line 23
    new-instance v3, LQc/u;

    .line 24
    .line 25
    invoke-direct {v3}, LQc/u;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, LQc/v;-><init>(LQc/u;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lnd/J;->a()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v4, p0, LH/v;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lnd/l;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Lnd/l;-><init>(Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v5, v1, [Lnd/d;

    .line 51
    .line 52
    sget-object v6, Lnd/h;->a:Lnd/h;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    aput-object v6, v5, v7

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    aput-object v4, v5, v6

    .line 59
    .line 60
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/2addr v5, v1

    .line 74
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lnd/b;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-boolean v6, v1, Lnd/b;->a:Z

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    sget-object v0, Lnd/w;->a:Lnd/w;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    new-instance v0, Lnd/P;

    .line 100
    .line 101
    iget-object v1, p0, LH/v;->v:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LQc/p;

    .line 104
    .line 105
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v0, v2, v1, v4, v3}, Lnd/P;-><init>(LQc/d;LQc/p;Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "Base URL required."

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public e(Lc1/h;IIIIILjava/util/List;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, LH/v;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lm5/a;

    .line 14
    .line 15
    invoke-interface {v5}, Lm5/a;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-nez p7, :cond_0

    .line 28
    .line 29
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v9, p7

    .line 36
    .line 37
    :goto_0
    iput-object v9, v1, Lc1/h;->a:Ljava/util/List;

    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    if-ne v4, v10, :cond_1

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v13, 0x0

    .line 45
    :goto_1
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v5}, Lm5/a;->getPaddingStart()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {v5}, Lm5/a;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    :goto_2
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-interface {v5}, Lm5/a;->getPaddingEnd()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {v5}, Lm5/a;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    :goto_3
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-interface {v5}, Lm5/a;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-interface {v5}, Lm5/a;->getPaddingStart()I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    :goto_4
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-interface {v5}, Lm5/a;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-interface {v5}, Lm5/a;->getPaddingEnd()I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    :goto_5
    new-instance v12, Lm5/c;

    .line 90
    .line 91
    invoke-direct {v12}, Lm5/c;-><init>()V

    .line 92
    .line 93
    .line 94
    move/from16 v11, p5

    .line 95
    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    iput v11, v12, Lm5/c;->o:I

    .line 99
    .line 100
    add-int/2addr v14, v15

    .line 101
    iput v14, v12, Lm5/c;->e:I

    .line 102
    .line 103
    invoke-interface {v5}, Lm5/a;->getFlexItemCount()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const/high16 v19, -0x80000000

    .line 108
    .line 109
    move/from16 v20, v6

    .line 110
    .line 111
    move/from16 p5, v13

    .line 112
    .line 113
    move/from16 v21, v19

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_6
    if-ge v11, v15, :cond_2d

    .line 119
    .line 120
    move/from16 v22, v15

    .line 121
    .line 122
    invoke-interface {v5, v11}, Lm5/a;->b(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    if-nez v15, :cond_6

    .line 127
    .line 128
    add-int/lit8 v15, v22, -0x1

    .line 129
    .line 130
    if-ne v11, v15, :cond_7

    .line 131
    .line 132
    invoke-virtual {v12}, Lm5/c;->a()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0, v9, v12, v11, v10}, LH/v;->a(Ljava/util/List;Lm5/c;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    if-ne v1, v4, :cond_8

    .line 149
    .line 150
    iget v1, v12, Lm5/c;->i:I

    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    iput v1, v12, Lm5/c;->i:I

    .line 155
    .line 156
    iget v1, v12, Lm5/c;->h:I

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    iput v1, v12, Lm5/c;->h:I

    .line 161
    .line 162
    add-int/lit8 v15, v22, -0x1

    .line 163
    .line 164
    if-ne v11, v15, :cond_7

    .line 165
    .line 166
    invoke-virtual {v12}, Lm5/c;->a()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0, v9, v12, v11, v10}, LH/v;->a(Ljava/util/List;Lm5/c;II)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_7
    move/from16 v2, p4

    .line 176
    .line 177
    move/from16 v15, p5

    .line 178
    .line 179
    move/from16 v4, p6

    .line 180
    .line 181
    goto/16 :goto_25

    .line 182
    .line 183
    :cond_8
    instance-of v1, v15, Landroid/widget/CompoundButton;

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    move-object v1, v15

    .line 188
    check-cast v1, Landroid/widget/CompoundButton;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lm5/b;

    .line 195
    .line 196
    move-object/from16 v23, v1

    .line 197
    .line 198
    invoke-interface {v4}, Lm5/b;->e()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move/from16 v24, v14

    .line 203
    .line 204
    invoke-interface {v4}, Lm5/b;->p()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual/range {v23 .. v23}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v23

    .line 212
    if-nez v23, :cond_9

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_9
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 218
    .line 219
    .line 220
    move-result v25

    .line 221
    :goto_8
    if-nez v23, :cond_a

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    :goto_9
    move-object/from16 v26, v9

    .line 226
    .line 227
    const/4 v9, -0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_a
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 230
    .line 231
    .line 232
    move-result v23

    .line 233
    goto :goto_9

    .line 234
    :goto_a
    if-ne v1, v9, :cond_b

    .line 235
    .line 236
    move/from16 v1, v25

    .line 237
    .line 238
    :cond_b
    invoke-interface {v4, v1}, Lm5/b;->f(I)V

    .line 239
    .line 240
    .line 241
    if-ne v14, v9, :cond_c

    .line 242
    .line 243
    move/from16 v14, v23

    .line 244
    .line 245
    :cond_c
    invoke-interface {v4, v14}, Lm5/b;->k(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_d
    move-object/from16 v26, v9

    .line 250
    .line 251
    move/from16 v24, v14

    .line 252
    .line 253
    :goto_b
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lm5/b;

    .line 258
    .line 259
    invoke-interface {v1}, Lm5/b;->c()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const/4 v9, 0x4

    .line 264
    if-ne v4, v9, :cond_e

    .line 265
    .line 266
    iget-object v4, v12, Lm5/c;->n:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_e
    if-eqz v20, :cond_f

    .line 276
    .line 277
    invoke-interface {v1}, Lm5/b;->b()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    goto :goto_c

    .line 282
    :cond_f
    invoke-interface {v1}, Lm5/b;->a()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :goto_c
    invoke-interface {v1}, Lm5/b;->n()F

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    const/high16 v14, -0x40800000    # -1.0f

    .line 291
    .line 292
    cmpl-float v9, v9, v14

    .line 293
    .line 294
    if-eqz v9, :cond_10

    .line 295
    .line 296
    const/high16 v9, 0x40000000    # 2.0f

    .line 297
    .line 298
    if-ne v7, v9, :cond_10

    .line 299
    .line 300
    int-to-float v4, v8

    .line 301
    invoke-interface {v1}, Lm5/b;->n()F

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    mul-float/2addr v9, v4

    .line 306
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    :cond_10
    if-eqz v20, :cond_11

    .line 311
    .line 312
    invoke-interface {v1}, Lm5/b;->h()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    add-int v9, v9, v24

    .line 317
    .line 318
    invoke-interface {v1}, Lm5/b;->o()I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    add-int/2addr v14, v9

    .line 323
    invoke-interface {v5, v2, v14, v4}, Lm5/a;->c(III)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    add-int v9, v16, v17

    .line 328
    .line 329
    invoke-interface {v1}, Lm5/b;->j()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    add-int/2addr v14, v9

    .line 334
    invoke-interface {v1}, Lm5/b;->g()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    add-int/2addr v9, v14

    .line 339
    add-int/2addr v9, v10

    .line 340
    invoke-interface {v1}, Lm5/b;->a()I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    invoke-interface {v5, v3, v9, v14}, Lm5/a;->g(III)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-virtual {v15, v4, v9}, Landroid/view/View;->measure(II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v11, v4, v9, v15}, LH/v;->U(IIILandroid/view/View;)V

    .line 352
    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_11
    add-int v9, v16, v17

    .line 356
    .line 357
    invoke-interface {v1}, Lm5/b;->h()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    add-int/2addr v14, v9

    .line 362
    invoke-interface {v1}, Lm5/b;->o()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    add-int/2addr v9, v14

    .line 367
    add-int/2addr v9, v10

    .line 368
    invoke-interface {v1}, Lm5/b;->b()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    invoke-interface {v5, v3, v9, v14}, Lm5/a;->c(III)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-interface {v1}, Lm5/b;->j()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    add-int v14, v14, v24

    .line 381
    .line 382
    invoke-interface {v1}, Lm5/b;->g()I

    .line 383
    .line 384
    .line 385
    move-result v23

    .line 386
    add-int v14, v23, v14

    .line 387
    .line 388
    invoke-interface {v5, v2, v14, v4}, Lm5/a;->g(III)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual {v15, v9, v4}, Landroid/view/View;->measure(II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v11, v9, v4, v15}, LH/v;->U(IIILandroid/view/View;)V

    .line 396
    .line 397
    .line 398
    :goto_d
    invoke-interface {v5, v15, v11}, Lm5/a;->i(Landroid/view/View;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v15, v11}, LH/v;->f(Landroid/view/View;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-static {v6, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    iget v9, v12, Lm5/c;->e:I

    .line 413
    .line 414
    if-eqz v20, :cond_12

    .line 415
    .line 416
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    goto :goto_e

    .line 421
    :cond_12
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    :goto_e
    if-eqz v20, :cond_13

    .line 426
    .line 427
    invoke-interface {v1}, Lm5/b;->h()I

    .line 428
    .line 429
    .line 430
    move-result v23

    .line 431
    goto :goto_f

    .line 432
    :cond_13
    invoke-interface {v1}, Lm5/b;->j()I

    .line 433
    .line 434
    .line 435
    move-result v23

    .line 436
    :goto_f
    add-int v14, v14, v23

    .line 437
    .line 438
    if-eqz v20, :cond_14

    .line 439
    .line 440
    invoke-interface {v1}, Lm5/b;->o()I

    .line 441
    .line 442
    .line 443
    move-result v23

    .line 444
    goto :goto_10

    .line 445
    :cond_14
    invoke-interface {v1}, Lm5/b;->g()I

    .line 446
    .line 447
    .line 448
    move-result v23

    .line 449
    :goto_10
    add-int v14, v14, v23

    .line 450
    .line 451
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v23

    .line 455
    invoke-interface {v5}, Lm5/a;->getFlexWrap()I

    .line 456
    .line 457
    .line 458
    move-result v25

    .line 459
    if-nez v25, :cond_16

    .line 460
    .line 461
    :goto_11
    move-object/from16 v25, v1

    .line 462
    .line 463
    :cond_15
    :goto_12
    move/from16 v1, v18

    .line 464
    .line 465
    move/from16 v14, v24

    .line 466
    .line 467
    move-object/from16 v9, v26

    .line 468
    .line 469
    goto/16 :goto_18

    .line 470
    .line 471
    :cond_16
    invoke-interface {v1}, Lm5/b;->q()Z

    .line 472
    .line 473
    .line 474
    move-result v25

    .line 475
    if-eqz v25, :cond_17

    .line 476
    .line 477
    move-object/from16 v25, v1

    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_17
    if-nez v7, :cond_18

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_18
    move-object/from16 v25, v1

    .line 484
    .line 485
    invoke-interface {v5}, Lm5/a;->getMaxLine()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const/4 v2, -0x1

    .line 490
    if-eq v1, v2, :cond_19

    .line 491
    .line 492
    add-int/lit8 v2, v23, 0x1

    .line 493
    .line 494
    if-gt v1, v2, :cond_19

    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_19
    invoke-interface {v5, v15, v11, v13}, Lm5/a;->e(Landroid/view/View;II)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-lez v1, :cond_1a

    .line 502
    .line 503
    add-int/2addr v14, v1

    .line 504
    :cond_1a
    add-int/2addr v9, v14

    .line 505
    if-ge v8, v9, :cond_15

    .line 506
    .line 507
    :goto_13
    invoke-virtual {v12}, Lm5/c;->a()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-lez v1, :cond_1c

    .line 512
    .line 513
    if-lez v11, :cond_1b

    .line 514
    .line 515
    add-int/lit8 v1, v11, -0x1

    .line 516
    .line 517
    :goto_14
    move-object/from16 v9, v26

    .line 518
    .line 519
    goto :goto_15

    .line 520
    :cond_1b
    const/4 v1, 0x0

    .line 521
    goto :goto_14

    .line 522
    :goto_15
    invoke-virtual {v0, v9, v12, v1, v10}, LH/v;->a(Ljava/util/List;Lm5/c;II)V

    .line 523
    .line 524
    .line 525
    iget v1, v12, Lm5/c;->g:I

    .line 526
    .line 527
    add-int/2addr v10, v1

    .line 528
    goto :goto_16

    .line 529
    :cond_1c
    move-object/from16 v9, v26

    .line 530
    .line 531
    :goto_16
    if-eqz v20, :cond_1d

    .line 532
    .line 533
    invoke-interface/range {v25 .. v25}, Lm5/b;->a()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/4 v2, -0x1

    .line 538
    if-ne v1, v2, :cond_1e

    .line 539
    .line 540
    invoke-interface {v5}, Lm5/a;->getPaddingTop()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-interface {v5}, Lm5/a;->getPaddingBottom()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    add-int/2addr v2, v1

    .line 549
    invoke-interface/range {v25 .. v25}, Lm5/b;->j()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    add-int/2addr v1, v2

    .line 554
    invoke-interface/range {v25 .. v25}, Lm5/b;->g()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    add-int/2addr v2, v1

    .line 559
    add-int/2addr v2, v10

    .line 560
    invoke-interface/range {v25 .. v25}, Lm5/b;->a()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-interface {v5, v3, v2, v1}, Lm5/a;->g(III)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-virtual {v15, v4, v1}, Landroid/view/View;->measure(II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v15, v11}, LH/v;->f(Landroid/view/View;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_1d
    invoke-interface/range {v25 .. v25}, Lm5/b;->b()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/4 v2, -0x1

    .line 580
    if-ne v1, v2, :cond_1e

    .line 581
    .line 582
    invoke-interface {v5}, Lm5/a;->getPaddingLeft()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-interface {v5}, Lm5/a;->getPaddingRight()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    add-int/2addr v2, v1

    .line 591
    invoke-interface/range {v25 .. v25}, Lm5/b;->h()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    add-int/2addr v1, v2

    .line 596
    invoke-interface/range {v25 .. v25}, Lm5/b;->o()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    add-int/2addr v2, v1

    .line 601
    add-int/2addr v2, v10

    .line 602
    invoke-interface/range {v25 .. v25}, Lm5/b;->b()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-interface {v5, v3, v2, v1}, Lm5/a;->c(III)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-virtual {v15, v1, v4}, Landroid/view/View;->measure(II)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v15, v11}, LH/v;->f(Landroid/view/View;I)V

    .line 614
    .line 615
    .line 616
    :cond_1e
    :goto_17
    new-instance v12, Lm5/c;

    .line 617
    .line 618
    invoke-direct {v12}, Lm5/c;-><init>()V

    .line 619
    .line 620
    .line 621
    move/from16 v1, v18

    .line 622
    .line 623
    iput v1, v12, Lm5/c;->h:I

    .line 624
    .line 625
    move/from16 v14, v24

    .line 626
    .line 627
    iput v14, v12, Lm5/c;->e:I

    .line 628
    .line 629
    iput v11, v12, Lm5/c;->o:I

    .line 630
    .line 631
    move/from16 v1, v19

    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    goto :goto_19

    .line 635
    :goto_18
    iget v2, v12, Lm5/c;->h:I

    .line 636
    .line 637
    add-int/2addr v2, v1

    .line 638
    iput v2, v12, Lm5/c;->h:I

    .line 639
    .line 640
    add-int/lit8 v13, v13, 0x1

    .line 641
    .line 642
    move/from16 v1, v21

    .line 643
    .line 644
    :goto_19
    iget-boolean v2, v12, Lm5/c;->q:Z

    .line 645
    .line 646
    invoke-interface/range {v25 .. v25}, Lm5/b;->l()F

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    const/16 v21, 0x0

    .line 651
    .line 652
    cmpl-float v4, v4, v21

    .line 653
    .line 654
    if-eqz v4, :cond_1f

    .line 655
    .line 656
    const/4 v4, 0x1

    .line 657
    goto :goto_1a

    .line 658
    :cond_1f
    const/4 v4, 0x0

    .line 659
    :goto_1a
    or-int/2addr v2, v4

    .line 660
    iput-boolean v2, v12, Lm5/c;->q:Z

    .line 661
    .line 662
    iget-boolean v2, v12, Lm5/c;->r:Z

    .line 663
    .line 664
    invoke-interface/range {v25 .. v25}, Lm5/b;->d()F

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    cmpl-float v4, v4, v21

    .line 669
    .line 670
    if-eqz v4, :cond_20

    .line 671
    .line 672
    const/4 v4, 0x1

    .line 673
    goto :goto_1b

    .line 674
    :cond_20
    const/4 v4, 0x0

    .line 675
    :goto_1b
    or-int/2addr v2, v4

    .line 676
    iput-boolean v2, v12, Lm5/c;->r:Z

    .line 677
    .line 678
    iget-object v2, v0, LH/v;->t:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, [I

    .line 681
    .line 682
    if-eqz v2, :cond_21

    .line 683
    .line 684
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    aput v4, v2, v11

    .line 689
    .line 690
    :cond_21
    iget v2, v12, Lm5/c;->e:I

    .line 691
    .line 692
    if-eqz v20, :cond_22

    .line 693
    .line 694
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    goto :goto_1c

    .line 699
    :cond_22
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    :goto_1c
    if-eqz v20, :cond_23

    .line 704
    .line 705
    invoke-interface/range {v25 .. v25}, Lm5/b;->h()I

    .line 706
    .line 707
    .line 708
    move-result v21

    .line 709
    goto :goto_1d

    .line 710
    :cond_23
    invoke-interface/range {v25 .. v25}, Lm5/b;->j()I

    .line 711
    .line 712
    .line 713
    move-result v21

    .line 714
    :goto_1d
    add-int v4, v4, v21

    .line 715
    .line 716
    if-eqz v20, :cond_24

    .line 717
    .line 718
    invoke-interface/range {v25 .. v25}, Lm5/b;->o()I

    .line 719
    .line 720
    .line 721
    move-result v21

    .line 722
    goto :goto_1e

    .line 723
    :cond_24
    invoke-interface/range {v25 .. v25}, Lm5/b;->g()I

    .line 724
    .line 725
    .line 726
    move-result v21

    .line 727
    :goto_1e
    add-int v4, v4, v21

    .line 728
    .line 729
    add-int/2addr v4, v2

    .line 730
    iput v4, v12, Lm5/c;->e:I

    .line 731
    .line 732
    iget v2, v12, Lm5/c;->j:F

    .line 733
    .line 734
    invoke-interface/range {v25 .. v25}, Lm5/b;->l()F

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    add-float/2addr v4, v2

    .line 739
    iput v4, v12, Lm5/c;->j:F

    .line 740
    .line 741
    iget v2, v12, Lm5/c;->k:F

    .line 742
    .line 743
    invoke-interface/range {v25 .. v25}, Lm5/b;->d()F

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    add-float/2addr v4, v2

    .line 748
    iput v4, v12, Lm5/c;->k:F

    .line 749
    .line 750
    invoke-interface {v5, v15, v11, v13, v12}, Lm5/a;->h(Landroid/view/View;IILm5/c;)V

    .line 751
    .line 752
    .line 753
    if-eqz v20, :cond_25

    .line 754
    .line 755
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    goto :goto_1f

    .line 760
    :cond_25
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    :goto_1f
    if-eqz v20, :cond_26

    .line 765
    .line 766
    invoke-interface/range {v25 .. v25}, Lm5/b;->j()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    goto :goto_20

    .line 771
    :cond_26
    invoke-interface/range {v25 .. v25}, Lm5/b;->h()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    :goto_20
    add-int/2addr v2, v4

    .line 776
    if-eqz v20, :cond_27

    .line 777
    .line 778
    invoke-interface/range {v25 .. v25}, Lm5/b;->g()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    goto :goto_21

    .line 783
    :cond_27
    invoke-interface/range {v25 .. v25}, Lm5/b;->o()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    :goto_21
    add-int/2addr v2, v4

    .line 788
    invoke-interface {v5, v15}, Lm5/a;->k(Landroid/view/View;)I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    add-int/2addr v4, v2

    .line 793
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    iget v2, v12, Lm5/c;->g:I

    .line 798
    .line 799
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    iput v2, v12, Lm5/c;->g:I

    .line 804
    .line 805
    if-eqz v20, :cond_29

    .line 806
    .line 807
    invoke-interface {v5}, Lm5/a;->getFlexWrap()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    const/4 v4, 0x2

    .line 812
    if-eq v2, v4, :cond_28

    .line 813
    .line 814
    iget v2, v12, Lm5/c;->l:I

    .line 815
    .line 816
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    invoke-interface/range {v25 .. v25}, Lm5/b;->j()I

    .line 821
    .line 822
    .line 823
    move-result v15

    .line 824
    add-int/2addr v15, v4

    .line 825
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    iput v2, v12, Lm5/c;->l:I

    .line 830
    .line 831
    goto :goto_22

    .line 832
    :cond_28
    iget v2, v12, Lm5/c;->l:I

    .line 833
    .line 834
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 839
    .line 840
    .line 841
    move-result v15

    .line 842
    sub-int/2addr v4, v15

    .line 843
    invoke-interface/range {v25 .. v25}, Lm5/b;->g()I

    .line 844
    .line 845
    .line 846
    move-result v15

    .line 847
    add-int/2addr v15, v4

    .line 848
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    iput v2, v12, Lm5/c;->l:I

    .line 853
    .line 854
    :cond_29
    :goto_22
    add-int/lit8 v15, v22, -0x1

    .line 855
    .line 856
    if-ne v11, v15, :cond_2a

    .line 857
    .line 858
    invoke-virtual {v12}, Lm5/c;->a()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_2a

    .line 863
    .line 864
    invoke-virtual {v0, v9, v12, v11, v10}, LH/v;->a(Ljava/util/List;Lm5/c;II)V

    .line 865
    .line 866
    .line 867
    iget v2, v12, Lm5/c;->g:I

    .line 868
    .line 869
    add-int/2addr v10, v2

    .line 870
    :cond_2a
    move/from16 v4, p6

    .line 871
    .line 872
    const/4 v2, -0x1

    .line 873
    if-eq v4, v2, :cond_2b

    .line 874
    .line 875
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 876
    .line 877
    .line 878
    move-result v15

    .line 879
    if-lez v15, :cond_2b

    .line 880
    .line 881
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 882
    .line 883
    .line 884
    move-result v15

    .line 885
    const/16 v18, 0x1

    .line 886
    .line 887
    add-int/lit8 v15, v15, -0x1

    .line 888
    .line 889
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v15

    .line 893
    check-cast v15, Lm5/c;

    .line 894
    .line 895
    iget v15, v15, Lm5/c;->p:I

    .line 896
    .line 897
    if-lt v15, v4, :cond_2c

    .line 898
    .line 899
    if-lt v11, v4, :cond_2c

    .line 900
    .line 901
    if-nez p5, :cond_2c

    .line 902
    .line 903
    iget v10, v12, Lm5/c;->g:I

    .line 904
    .line 905
    neg-int v10, v10

    .line 906
    move/from16 v15, v18

    .line 907
    .line 908
    :goto_23
    move/from16 v2, p4

    .line 909
    .line 910
    goto :goto_24

    .line 911
    :cond_2b
    const/16 v18, 0x1

    .line 912
    .line 913
    :cond_2c
    move/from16 v15, p5

    .line 914
    .line 915
    goto :goto_23

    .line 916
    :goto_24
    if-le v10, v2, :cond_2e

    .line 917
    .line 918
    if-eqz v15, :cond_2e

    .line 919
    .line 920
    :cond_2d
    move-object/from16 v1, p1

    .line 921
    .line 922
    goto :goto_26

    .line 923
    :cond_2e
    move/from16 v21, v1

    .line 924
    .line 925
    :goto_25
    add-int/lit8 v11, v11, 0x1

    .line 926
    .line 927
    move-object/from16 v1, p1

    .line 928
    .line 929
    move/from16 v2, p2

    .line 930
    .line 931
    move/from16 p5, v15

    .line 932
    .line 933
    move/from16 v15, v22

    .line 934
    .line 935
    goto/16 :goto_6

    .line 936
    .line 937
    :goto_26
    iput v6, v1, Lc1/h;->b:I

    .line 938
    .line 939
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm5/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lm5/b;->e()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lm5/b;->e()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Lm5/b;->s()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v1, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lm5/b;->s()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v0}, Lm5/b;->p()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lm5/b;->p()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0}, Lm5/b;->r()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lm5/b;->r()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, v1, v0, p1}, LH/v;->U(IIILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LH/v;->r:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lm5/a;

    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lm5/a;->i(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public g(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH/v;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget v0, v0, p1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, LH/v;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, [I

    .line 31
    .line 32
    array-length v0, p2

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-le p1, v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, LH/v;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, [J

    .line 47
    .line 48
    array-length v0, p2

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    if-le p1, v0, :cond_3

    .line 54
    .line 55
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LH/v;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYa/a;

    .line 4
    .line 5
    invoke-interface {v0}, LYa/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, LH/v;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LYa/a;

    .line 15
    .line 16
    invoke-interface {v0}, LYa/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lb5/d;

    .line 22
    .line 23
    iget-object v0, p0, LH/v;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LT7/h;

    .line 26
    .line 27
    invoke-virtual {v0}, LT7/h;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lj3/t;

    .line 33
    .line 34
    iget-object v0, p0, LH/v;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LYa/a;

    .line 37
    .line 38
    invoke-interface {v0}, LYa/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Li5/d;

    .line 44
    .line 45
    iget-object v0, p0, LH/v;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LYa/a;

    .line 48
    .line 49
    invoke-interface {v0}, LYa/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lj5/c;

    .line 55
    .line 56
    new-instance v1, Lg5/a;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lg5/a;-><init>(Ljava/util/concurrent/Executor;Lb5/d;Lj3/t;Li5/d;Lj5/c;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public j(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LH/v;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lm5/a;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lm5/a;->d(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lm5/b;

    .line 22
    .line 23
    new-instance v3, Lm5/d;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lm5/b;->getOrder()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v3, Lm5/d;->s:I

    .line 33
    .line 34
    iput v1, v3, Lm5/d;->r:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public k(III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LH/v;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm5/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lm5/a;->getFlexDirection()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v3, "Invalid flex direction: "

    .line 26
    .line 27
    invoke-static {v2, v3}, Lg0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_1
    invoke-interface {v1}, Lm5/a;->getFlexLinesInternal()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/high16 v8, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-ne v2, v8, :cond_15

    .line 59
    .line 60
    invoke-interface {v1}, Lm5/a;->getSumOfCrossSize()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int v2, v2, p3

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x0

    .line 71
    if-ne v8, v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lm5/c;

    .line 78
    .line 79
    sub-int v6, v6, p3

    .line 80
    .line 81
    iput v6, v1, Lm5/c;->g:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-lt v8, v4, :cond_15

    .line 89
    .line 90
    invoke-interface {v1}, Lm5/a;->getAlignContent()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eq v8, v5, :cond_14

    .line 95
    .line 96
    if-eq v8, v4, :cond_13

    .line 97
    .line 98
    const/high16 v10, -0x40800000    # -1.0f

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/high16 v12, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-eq v8, v3, :cond_c

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    if-eq v8, v3, :cond_9

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    if-eq v8, v1, :cond_4

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_4
    if-lt v2, v6, :cond_5

    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_5
    sub-int/2addr v6, v2

    .line 118
    int-to-float v1, v6

    .line 119
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    div-float/2addr v1, v2

    .line 125
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move v3, v11

    .line 130
    :goto_2
    if-ge v9, v2, :cond_15

    .line 131
    .line 132
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lm5/c;

    .line 137
    .line 138
    iget v6, v4, Lm5/c;->g:I

    .line 139
    .line 140
    int-to-float v6, v6

    .line 141
    add-float/2addr v6, v1

    .line 142
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    sub-int/2addr v8, v5

    .line 147
    if-ne v9, v8, :cond_6

    .line 148
    .line 149
    add-float/2addr v6, v3

    .line 150
    move v3, v11

    .line 151
    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    int-to-float v13, v8

    .line 156
    sub-float/2addr v6, v13

    .line 157
    add-float/2addr v6, v3

    .line 158
    cmpl-float v3, v6, v12

    .line 159
    .line 160
    if-lez v3, :cond_8

    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    sub-float/2addr v6, v12

    .line 165
    :cond_7
    :goto_3
    move v3, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    cmpg-float v3, v6, v10

    .line 168
    .line 169
    if-gez v3, :cond_7

    .line 170
    .line 171
    add-int/lit8 v8, v8, -0x1

    .line 172
    .line 173
    add-float/2addr v6, v12

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    iput v8, v4, Lm5/c;->g:I

    .line 176
    .line 177
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    if-lt v2, v6, :cond_a

    .line 181
    .line 182
    invoke-static {v7, v6, v2}, LH/v;->h(Ljava/util/List;II)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v1, v2}, Lm5/a;->setFlexLines(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    sub-int/2addr v6, v2

    .line 191
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    mul-int/2addr v2, v4

    .line 196
    div-int/2addr v6, v2

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lm5/c;

    .line 203
    .line 204
    invoke-direct {v3}, Lm5/c;-><init>()V

    .line 205
    .line 206
    .line 207
    iput v6, v3, Lm5/c;->g:I

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lm5/c;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    invoke-interface {v1, v2}, Lm5/a;->setFlexLines(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_c
    if-lt v2, v6, :cond_d

    .line 240
    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :cond_d
    sub-int/2addr v6, v2

    .line 244
    int-to-float v2, v6

    .line 245
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    sub-int/2addr v3, v5

    .line 250
    int-to-float v3, v3

    .line 251
    div-float/2addr v2, v3

    .line 252
    new-instance v3, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    move v8, v11

    .line 262
    :goto_6
    if-ge v9, v6, :cond_12

    .line 263
    .line 264
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, Lm5/c;

    .line 269
    .line 270
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    sub-int/2addr v13, v5

    .line 278
    if-eq v9, v13, :cond_11

    .line 279
    .line 280
    new-instance v13, Lm5/c;

    .line 281
    .line 282
    invoke-direct {v13}, Lm5/c;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    sub-int/2addr v14, v4

    .line 290
    if-ne v9, v14, :cond_e

    .line 291
    .line 292
    add-float/2addr v8, v2

    .line 293
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    iput v8, v13, Lm5/c;->g:I

    .line 298
    .line 299
    move v8, v11

    .line 300
    goto :goto_7

    .line 301
    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    iput v14, v13, Lm5/c;->g:I

    .line 306
    .line 307
    :goto_7
    iget v14, v13, Lm5/c;->g:I

    .line 308
    .line 309
    int-to-float v15, v14

    .line 310
    sub-float v15, v2, v15

    .line 311
    .line 312
    add-float/2addr v15, v8

    .line 313
    cmpl-float v8, v15, v12

    .line 314
    .line 315
    if-lez v8, :cond_10

    .line 316
    .line 317
    add-int/lit8 v14, v14, 0x1

    .line 318
    .line 319
    iput v14, v13, Lm5/c;->g:I

    .line 320
    .line 321
    sub-float/2addr v15, v12

    .line 322
    :cond_f
    :goto_8
    move v8, v15

    .line 323
    goto :goto_9

    .line 324
    :cond_10
    cmpg-float v8, v15, v10

    .line 325
    .line 326
    if-gez v8, :cond_f

    .line 327
    .line 328
    add-int/lit8 v14, v14, -0x1

    .line 329
    .line 330
    iput v14, v13, Lm5/c;->g:I

    .line 331
    .line 332
    add-float/2addr v15, v12

    .line 333
    goto :goto_8

    .line 334
    :goto_9
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_12
    invoke-interface {v1, v3}, Lm5/a;->setFlexLines(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_13
    invoke-static {v7, v6, v2}, LH/v;->h(Ljava/util/List;II)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v1, v2}, Lm5/a;->setFlexLines(Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_14
    sub-int/2addr v6, v2

    .line 353
    new-instance v1, Lm5/c;

    .line 354
    .line 355
    invoke-direct {v1}, Lm5/c;-><init>()V

    .line 356
    .line 357
    .line 358
    iput v6, v1, Lm5/c;->g:I

    .line 359
    .line 360
    invoke-interface {v7, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_15
    :goto_a
    return-void
.end method

.method public l(III)V
    .locals 12

    .line 1
    iget-object v0, p0, LH/v;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm5/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lm5/a;->getFlexItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LH/v;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [Z

    .line 24
    .line 25
    iput-object v1, p0, LH/v;->s:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length v5, v2

    .line 29
    if-ge v5, v1, :cond_1

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    mul-int/2addr v2, v4

    .line 33
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-array v1, v1, [Z

    .line 38
    .line 39
    iput-object v1, p0, LH/v;->s:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, Lm5/a;->getFlexItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lt p3, v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_2
    invoke-interface {v0}, Lm5/a;->getFlexDirection()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v0}, Lm5/a;->getFlexDirection()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v5, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v2, v6, :cond_6

    .line 67
    .line 68
    if-eq v2, v4, :cond_4

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    if-ne v2, v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Invalid flex direction: "

    .line 77
    .line 78
    invoke-static {v1, p2}, Lg0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v1, v5, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-interface {v0}, Lm5/a;->getLargestMainSize()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_2
    invoke-interface {v0}, Lm5/a;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {v0}, Lm5/a;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_3
    add-int/2addr v4, v1

    .line 110
    move v9, v2

    .line 111
    move v10, v4

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {v0}, Lm5/a;->getLargestMainSize()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ne v1, v5, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move v2, v1

    .line 133
    :goto_4
    invoke-interface {v0}, Lm5/a;->getPaddingLeft()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-interface {v0}, Lm5/a;->getPaddingRight()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_3

    .line 142
    :goto_5
    iget-object v1, p0, LH/v;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, [I

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    aget v3, v1, p3

    .line 149
    .line 150
    :cond_8
    invoke-interface {v0}, Lm5/a;->getFlexLinesInternal()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_6
    if-ge v3, v0, :cond_b

    .line 159
    .line 160
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v8, v1

    .line 165
    check-cast v8, Lm5/c;

    .line 166
    .line 167
    iget v1, v8, Lm5/c;->e:I

    .line 168
    .line 169
    if-ge v1, v9, :cond_9

    .line 170
    .line 171
    iget-boolean v2, v8, Lm5/c;->q:Z

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    move-object v5, p0

    .line 177
    move v6, p1

    .line 178
    move v7, p2

    .line 179
    invoke-virtual/range {v5 .. v11}, LH/v;->u(IILm5/c;IIZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    move v6, p1

    .line 184
    move v7, p2

    .line 185
    if-le v1, v9, :cond_a

    .line 186
    .line 187
    iget-boolean p1, v8, Lm5/c;->r:Z

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    move-object v5, p0

    .line 193
    invoke-virtual/range {v5 .. v11}, LH/v;->N(IILm5/c;IIZ)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    move p1, v6

    .line 199
    move p2, v7

    .line 200
    goto :goto_6

    .line 201
    :cond_b
    :goto_8
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, LH/v;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB4/q;

    .line 4
    .line 5
    invoke-virtual {v0}, LB4/q;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LH/v;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LB4/q;

    .line 11
    .line 12
    iget-object v1, p0, LH/v;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcc/f;

    .line 15
    .line 16
    new-instance v2, Lhc/a;

    .line 17
    .line 18
    iget-object v3, p0, LH/v;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v3}, Lab/o;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LEb/b;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lhc/a;-><init>(LEb/b;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LB4/q;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public n(Lcc/b;Lcc/f;)LVb/k;
    .locals 1

    .line 1
    iget-object v0, p0, LH/v;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB4/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LB4/q;->n(Lcc/b;Lcc/f;)LVb/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, LH/v;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "Compose:abandons"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LH/u0;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, LH/u0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    iget-object v0, p0, LH/v;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LH/v;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    iget-object v2, p0, LH/v;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    const-string v3, "Compose:onForgotten"

    .line 20
    .line 21
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v3, p0, LH/v;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LB/q;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    :goto_0
    const/4 v5, -0x1

    .line 35
    if-ge v5, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {v6}, Lob/x;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    instance-of v6, v5, LH/u0;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, LH/u0;

    .line 57
    .line 58
    invoke-interface {v6}, LH/u0;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :goto_1
    instance-of v6, v5, LH/i;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, v5}, LB/q;->b(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    check-cast v5, LH/i;

    .line 77
    .line 78
    invoke-interface {v5}, LH/i;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    check-cast v5, LH/i;

    .line 83
    .line 84
    invoke-interface {v5}, LH/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    const-string v2, "Compose:onRemembered"

    .line 105
    .line 106
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_5
    if-ge v3, v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LH/u0;

    .line 121
    .line 122
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, LH/u0;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto :goto_6

    .line 133
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    return-void
.end method

.method public q(Lcc/f;)LVb/l;
    .locals 1

    .line 1
    iget-object v0, p0, LH/v;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB4/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB4/q;->q(Lcc/f;)LVb/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LH/v;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, LH/v;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, LH/v;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LH/v;->t:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LH/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [J

    .line 14
    .line 15
    iput-object p1, p0, LH/v;->u:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, LH/v;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LH/v;->u:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LH/v;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [J

    .line 14
    .line 15
    iput-object p1, p0, LH/v;->v:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, LH/v;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LH/v;->v:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public u(IILm5/c;IIZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget-object v1, v0, LH/v;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lm5/a;

    .line 10
    .line 11
    iget v2, v3, Lm5/c;->j:F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    cmpg-float v6, v2, v5

    .line 15
    .line 16
    if-lez v6, :cond_15

    .line 17
    .line 18
    iget v6, v3, Lm5/c;->e:I

    .line 19
    .line 20
    if-ge v4, v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    sub-int v7, v4, v6

    .line 25
    .line 26
    int-to-float v7, v7

    .line 27
    div-float/2addr v7, v2

    .line 28
    iget v2, v3, Lm5/c;->f:I

    .line 29
    .line 30
    add-int v2, p5, v2

    .line 31
    .line 32
    iput v2, v3, Lm5/c;->e:I

    .line 33
    .line 34
    if-nez p6, :cond_1

    .line 35
    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    iput v2, v3, Lm5/c;->g:I

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    move v8, v2

    .line 42
    move v9, v8

    .line 43
    move v10, v5

    .line 44
    :goto_0
    iget v11, v3, Lm5/c;->h:I

    .line 45
    .line 46
    if-ge v2, v11, :cond_14

    .line 47
    .line 48
    iget v11, v3, Lm5/c;->o:I

    .line 49
    .line 50
    add-int/2addr v11, v2

    .line 51
    invoke-interface {v1, v11}, Lm5/a;->b(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    if-ne v13, v14, :cond_3

    .line 64
    .line 65
    :cond_2
    move/from16 v21, v5

    .line 66
    .line 67
    move/from16 v22, v7

    .line 68
    .line 69
    move/from16 v23, v8

    .line 70
    .line 71
    move/from16 v7, p2

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lm5/b;

    .line 80
    .line 81
    invoke-interface {v1}, Lm5/a;->getFlexDirection()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/high16 v15, 0x40000000    # 2.0f

    .line 86
    .line 87
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 88
    .line 89
    const/16 v18, 0x20

    .line 90
    .line 91
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    move/from16 v21, v5

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v14, :cond_4

    .line 97
    .line 98
    if-ne v14, v5, :cond_5

    .line 99
    .line 100
    :cond_4
    move/from16 p6, v5

    .line 101
    .line 102
    move/from16 v22, v7

    .line 103
    .line 104
    move/from16 v23, v8

    .line 105
    .line 106
    move/from16 v7, p1

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    move/from16 p6, v5

    .line 115
    .line 116
    iget-object v5, v0, LH/v;->v:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, [J

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    aget-wide v22, v5, v11

    .line 123
    .line 124
    shr-long v4, v22, v18

    .line 125
    .line 126
    long-to-int v14, v4

    .line 127
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v5, v0, LH/v;->v:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, [J

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    aget-wide v4, v5, v11

    .line 138
    .line 139
    long-to-int v4, v4

    .line 140
    :cond_7
    iget-object v5, v0, LH/v;->s:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, [Z

    .line 143
    .line 144
    aget-boolean v5, v5, v11

    .line 145
    .line 146
    if-nez v5, :cond_c

    .line 147
    .line 148
    invoke-interface {v13}, Lm5/b;->l()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    cmpl-float v5, v5, v21

    .line 153
    .line 154
    if-lez v5, :cond_c

    .line 155
    .line 156
    int-to-float v4, v14

    .line 157
    invoke-interface {v13}, Lm5/b;->l()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    mul-float/2addr v5, v7

    .line 162
    add-float/2addr v5, v4

    .line 163
    iget v4, v3, Lm5/c;->h:I

    .line 164
    .line 165
    add-int/lit8 v4, v4, -0x1

    .line 166
    .line 167
    if-ne v2, v4, :cond_8

    .line 168
    .line 169
    add-float/2addr v5, v10

    .line 170
    move/from16 v10, v21

    .line 171
    .line 172
    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-interface {v13}, Lm5/b;->r()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-le v4, v14, :cond_9

    .line 181
    .line 182
    invoke-interface {v13}, Lm5/b;->r()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget-object v5, v0, LH/v;->s:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, [Z

    .line 189
    .line 190
    aput-boolean p6, v5, v11

    .line 191
    .line 192
    iget v5, v3, Lm5/c;->j:F

    .line 193
    .line 194
    invoke-interface {v13}, Lm5/b;->l()F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    sub-float/2addr v5, v8

    .line 199
    iput v5, v3, Lm5/c;->j:F

    .line 200
    .line 201
    move/from16 v8, p6

    .line 202
    .line 203
    move/from16 v22, v7

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    int-to-float v14, v4

    .line 207
    sub-float/2addr v5, v14

    .line 208
    add-float/2addr v5, v10

    .line 209
    move/from16 v22, v7

    .line 210
    .line 211
    move/from16 v23, v8

    .line 212
    .line 213
    float-to-double v7, v5

    .line 214
    cmpl-double v10, v7, v19

    .line 215
    .line 216
    if-lez v10, :cond_b

    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    sub-double v7, v7, v19

    .line 221
    .line 222
    :goto_1
    double-to-float v5, v7

    .line 223
    :cond_a
    move v10, v5

    .line 224
    move/from16 v8, v23

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    cmpg-double v10, v7, v16

    .line 228
    .line 229
    if-gez v10, :cond_a

    .line 230
    .line 231
    add-int/lit8 v4, v4, -0x1

    .line 232
    .line 233
    add-double v7, v7, v19

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :goto_2
    iget v5, v3, Lm5/c;->m:I

    .line 237
    .line 238
    move/from16 v7, p1

    .line 239
    .line 240
    invoke-virtual {v0, v7, v13, v5}, LH/v;->w(ILm5/b;I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    invoke-virtual {v0, v11, v5, v4, v12}, LH/v;->U(IIILandroid/view/View;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v12, v11}, Lm5/a;->i(Landroid/view/View;I)V

    .line 263
    .line 264
    .line 265
    move v4, v14

    .line 266
    move v14, v15

    .line 267
    goto :goto_3

    .line 268
    :cond_c
    move/from16 v22, v7

    .line 269
    .line 270
    move/from16 v23, v8

    .line 271
    .line 272
    move/from16 v7, p1

    .line 273
    .line 274
    move/from16 v8, v23

    .line 275
    .line 276
    :goto_3
    invoke-interface {v13}, Lm5/b;->h()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    add-int/2addr v5, v4

    .line 281
    invoke-interface {v13}, Lm5/b;->o()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    add-int/2addr v4, v5

    .line 286
    invoke-interface {v1, v12}, Lm5/a;->k(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    add-int/2addr v5, v4

    .line 291
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iget v5, v3, Lm5/c;->e:I

    .line 296
    .line 297
    invoke-interface {v13}, Lm5/b;->j()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    add-int/2addr v9, v14

    .line 302
    invoke-interface {v13}, Lm5/b;->g()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    add-int/2addr v11, v9

    .line 307
    add-int/2addr v11, v5

    .line 308
    iput v11, v3, Lm5/c;->e:I

    .line 309
    .line 310
    move/from16 v7, p2

    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iget-object v5, v0, LH/v;->v:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, [J

    .line 321
    .line 322
    if-eqz v5, :cond_d

    .line 323
    .line 324
    aget-wide v4, v5, v11

    .line 325
    .line 326
    long-to-int v4, v4

    .line 327
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    iget-object v8, v0, LH/v;->v:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v8, [J

    .line 334
    .line 335
    if-eqz v8, :cond_e

    .line 336
    .line 337
    aget-wide v24, v8, v11

    .line 338
    .line 339
    shr-long v7, v24, v18

    .line 340
    .line 341
    long-to-int v5, v7

    .line 342
    :cond_e
    iget-object v7, v0, LH/v;->s:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, [Z

    .line 345
    .line 346
    aget-boolean v7, v7, v11

    .line 347
    .line 348
    if-nez v7, :cond_13

    .line 349
    .line 350
    invoke-interface {v13}, Lm5/b;->l()F

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    cmpl-float v7, v7, v21

    .line 355
    .line 356
    if-lez v7, :cond_13

    .line 357
    .line 358
    int-to-float v4, v4

    .line 359
    invoke-interface {v13}, Lm5/b;->l()F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    mul-float v5, v5, v22

    .line 364
    .line 365
    add-float/2addr v5, v4

    .line 366
    iget v4, v3, Lm5/c;->h:I

    .line 367
    .line 368
    add-int/lit8 v4, v4, -0x1

    .line 369
    .line 370
    if-ne v2, v4, :cond_f

    .line 371
    .line 372
    add-float/2addr v5, v10

    .line 373
    move/from16 v10, v21

    .line 374
    .line 375
    :cond_f
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-interface {v13}, Lm5/b;->s()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-le v4, v7, :cond_10

    .line 384
    .line 385
    invoke-interface {v13}, Lm5/b;->s()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    iget-object v5, v0, LH/v;->s:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v5, [Z

    .line 392
    .line 393
    aput-boolean p6, v5, v11

    .line 394
    .line 395
    iget v5, v3, Lm5/c;->j:F

    .line 396
    .line 397
    invoke-interface {v13}, Lm5/b;->l()F

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    sub-float/2addr v5, v7

    .line 402
    iput v5, v3, Lm5/c;->j:F

    .line 403
    .line 404
    move/from16 v8, p6

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_10
    int-to-float v7, v4

    .line 408
    sub-float/2addr v5, v7

    .line 409
    add-float/2addr v5, v10

    .line 410
    float-to-double v7, v5

    .line 411
    cmpl-double v10, v7, v19

    .line 412
    .line 413
    if-lez v10, :cond_12

    .line 414
    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    sub-double v7, v7, v19

    .line 418
    .line 419
    :goto_5
    double-to-float v5, v7

    .line 420
    :cond_11
    move v10, v5

    .line 421
    move/from16 v8, v23

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_12
    cmpg-double v10, v7, v16

    .line 425
    .line 426
    if-gez v10, :cond_11

    .line 427
    .line 428
    add-int/lit8 v4, v4, -0x1

    .line 429
    .line 430
    add-double v7, v7, v19

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :goto_6
    iget v5, v3, Lm5/c;->m:I

    .line 434
    .line 435
    move/from16 v7, p2

    .line 436
    .line 437
    invoke-virtual {v0, v7, v13, v5}, LH/v;->v(ILm5/b;I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-virtual {v12, v4, v5}, Landroid/view/View;->measure(II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    invoke-virtual {v0, v11, v4, v5, v12}, LH/v;->U(IIILandroid/view/View;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v12, v11}, Lm5/a;->i(Landroid/view/View;I)V

    .line 460
    .line 461
    .line 462
    move v4, v14

    .line 463
    move v5, v15

    .line 464
    goto :goto_7

    .line 465
    :cond_13
    move/from16 v7, p2

    .line 466
    .line 467
    move/from16 v8, v23

    .line 468
    .line 469
    :goto_7
    invoke-interface {v13}, Lm5/b;->j()I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    add-int/2addr v11, v5

    .line 474
    invoke-interface {v13}, Lm5/b;->g()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    add-int/2addr v5, v11

    .line 479
    invoke-interface {v1, v12}, Lm5/a;->k(Landroid/view/View;)I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    add-int/2addr v11, v5

    .line 484
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    iget v9, v3, Lm5/c;->e:I

    .line 489
    .line 490
    invoke-interface {v13}, Lm5/b;->h()I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    add-int/2addr v11, v4

    .line 495
    invoke-interface {v13}, Lm5/b;->o()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    add-int/2addr v4, v11

    .line 500
    add-int/2addr v4, v9

    .line 501
    iput v4, v3, Lm5/c;->e:I

    .line 502
    .line 503
    move v4, v5

    .line 504
    :goto_8
    iget v5, v3, Lm5/c;->g:I

    .line 505
    .line 506
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    iput v5, v3, Lm5/c;->g:I

    .line 511
    .line 512
    move v9, v4

    .line 513
    goto :goto_a

    .line 514
    :goto_9
    move/from16 v8, v23

    .line 515
    .line 516
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 517
    .line 518
    move/from16 v4, p4

    .line 519
    .line 520
    move/from16 v5, v21

    .line 521
    .line 522
    move/from16 v7, v22

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_14
    move/from16 v7, p2

    .line 527
    .line 528
    move/from16 v23, v8

    .line 529
    .line 530
    if-eqz v23, :cond_15

    .line 531
    .line 532
    iget v1, v3, Lm5/c;->e:I

    .line 533
    .line 534
    if-eq v6, v1, :cond_15

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    move/from16 v1, p1

    .line 538
    .line 539
    move/from16 v4, p4

    .line 540
    .line 541
    move/from16 v5, p5

    .line 542
    .line 543
    move v2, v7

    .line 544
    invoke-virtual/range {v0 .. v6}, LH/v;->u(IILm5/c;IIZ)V

    .line 545
    .line 546
    .line 547
    :cond_15
    :goto_b
    return-void
.end method

.method public v(ILm5/b;I)I
    .locals 3

    .line 1
    iget-object v0, p0, LH/v;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm5/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lm5/a;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lm5/a;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-interface {p2}, Lm5/b;->j()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, Lm5/b;->g()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/2addr v2, p3

    .line 25
    invoke-interface {p2}, Lm5/b;->a()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v2, p3}, Lm5/a;->g(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lm5/b;->r()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lm5/b;->r()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_0
    invoke-interface {p2}, Lm5/b;->p()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Lm5/b;->p()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    return p1
.end method

.method public w(ILm5/b;I)I
    .locals 3

    .line 1
    iget-object v0, p0, LH/v;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm5/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lm5/a;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lm5/a;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-interface {p2}, Lm5/b;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, Lm5/b;->o()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/2addr v2, p3

    .line 25
    invoke-interface {p2}, Lm5/b;->b()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v2, p3}, Lm5/a;->c(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lm5/b;->s()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lm5/b;->s()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_0
    invoke-interface {p2}, Lm5/b;->e()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Lm5/b;->e()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    return p1
.end method

.method public x(Lcc/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/v;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB4/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LB4/q;->x(Lcc/f;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LH/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQc/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LQc/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public z()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, LH/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQc/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LQc/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
