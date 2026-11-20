.class public final LXb/T;
.super Ldc/k;
.source "SourceFile"


# static fields
.field public static final F:LXb/T;

.field public static final G:LXb/a;


# instance fields
.field public A:I

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:B

.field public E:I

.field public final s:Ldc/d;

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/util/List;

.field public x:LXb/Q;

.field public y:I

.field public z:LXb/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LXb/a;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LXb/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LXb/T;->G:LXb/a;

    .line 9
    .line 10
    new-instance v0, LXb/T;

    .line 11
    .line 12
    invoke-direct {v0}, LXb/T;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LXb/T;->F:LXb/T;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    iput v1, v0, LXb/T;->u:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, LXb/T;->v:I

    .line 22
    .line 23
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    iput-object v2, v0, LXb/T;->w:Ljava/util/List;

    .line 26
    .line 27
    sget-object v3, LXb/Q;->K:LXb/Q;

    .line 28
    .line 29
    iput-object v3, v0, LXb/T;->x:LXb/Q;

    .line 30
    .line 31
    iput v1, v0, LXb/T;->y:I

    .line 32
    .line 33
    iput-object v3, v0, LXb/T;->z:LXb/Q;

    .line 34
    .line 35
    iput v1, v0, LXb/T;->A:I

    .line 36
    .line 37
    iput-object v2, v0, LXb/T;->B:Ljava/util/List;

    .line 38
    .line 39
    iput-object v2, v0, LXb/T;->C:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ldc/k;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, LXb/T;->D:B

    .line 8
    iput v0, p0, LXb/T;->E:I

    .line 9
    sget-object v0, Ldc/d;->r:Ldc/t;

    iput-object v0, p0, LXb/T;->s:Ldc/d;

    return-void
.end method

.method public constructor <init>(LXb/S;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldc/k;-><init>(Ldc/j;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LXb/T;->D:B

    .line 3
    iput v0, p0, LXb/T;->E:I

    .line 4
    iget-object p1, p1, Ldc/i;->r:Ldc/d;

    .line 5
    iput-object p1, p0, LXb/T;->s:Ldc/d;

    return-void
.end method

.method public constructor <init>(Ldc/e;Ldc/g;)V
    .locals 11

    .line 10
    invoke-direct {p0}, Ldc/k;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, LXb/T;->D:B

    .line 12
    iput v0, p0, LXb/T;->E:I

    const/4 v0, 0x6

    .line 13
    iput v0, p0, LXb/T;->u:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, LXb/T;->v:I

    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, LXb/T;->w:Ljava/util/List;

    .line 16
    sget-object v2, LXb/Q;->K:LXb/Q;

    .line 17
    iput-object v2, p0, LXb/T;->x:LXb/Q;

    .line 18
    iput v0, p0, LXb/T;->y:I

    .line 19
    iput-object v2, p0, LXb/T;->z:LXb/Q;

    .line 20
    iput v0, p0, LXb/T;->A:I

    .line 21
    iput-object v1, p0, LXb/T;->B:Ljava/util/List;

    .line 22
    iput-object v1, p0, LXb/T;->C:Ljava/util/List;

    .line 23
    new-instance v1, Ldc/c;

    invoke-direct {v1}, Ldc/c;-><init>()V

    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v2}, LB3/i;->k(Ljava/io/OutputStream;I)LB3/i;

    move-result-object v3

    move v4, v0

    :cond_0
    :goto_0
    const/16 v5, 0x80

    const/4 v6, 0x4

    const/16 v7, 0x100

    if-nez v0, :cond_d

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ldc/e;->n()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    .line 26
    invoke-virtual {p0, p1, v3, p2, v8}, Ldc/k;->o(Ldc/e;LB3/i;Ldc/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 27
    :sswitch_1
    invoke-virtual {p1}, Ldc/e;->k()I

    move-result v8

    .line 28
    invoke-virtual {p1, v8}, Ldc/e;->d(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v7, :cond_1

    .line 29
    invoke-virtual {p1}, Ldc/e;->b()I

    move-result v9

    if-lez v9, :cond_1

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, LXb/T;->C:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 31
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ldc/e;->b()I

    move-result v9

    if-lez v9, :cond_2

    .line 32
    iget-object v9, p0, LXb/T;->C:Ljava/util/List;

    .line 33
    invoke-virtual {p1}, Ldc/e;->k()I

    move-result v10

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1, v8}, Ldc/e;->c(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v7, :cond_3

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LXb/T;->C:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 37
    :cond_3
    iget-object v8, p0, LXb/T;->C:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Ldc/e;->k()I

    move-result v9

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LXb/T;->B:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 41
    :cond_4
    iget-object v8, p0, LXb/T;->B:Ljava/util/List;

    sget-object v9, LXb/g;->y:LXb/a;

    invoke-virtual {p1, v9, p2}, Ldc/e;->g(Ldc/v;Ldc/g;)Ldc/a;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :sswitch_4
    iget v8, p0, LXb/T;->t:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, LXb/T;->t:I

    .line 43
    invoke-virtual {p1}, Ldc/e;->k()I

    move-result v8

    .line 44
    iput v8, p0, LXb/T;->A:I

    goto/16 :goto_0

    .line 45
    :sswitch_5
    iget v8, p0, LXb/T;->t:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    .line 46
    iget-object v8, p0, LXb/T;->z:LXb/Q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v8}, LXb/Q;->s(LXb/Q;)LXb/P;

    move-result-object v9

    .line 48
    :cond_5
    sget-object v8, LXb/Q;->L:LXb/a;

    invoke-virtual {p1, v8, p2}, Ldc/e;->g(Ldc/v;Ldc/g;)Ldc/a;

    move-result-object v8

    check-cast v8, LXb/Q;

    iput-object v8, p0, LXb/T;->z:LXb/Q;

    if-eqz v9, :cond_6

    .line 49
    invoke-virtual {v9, v8}, LXb/P;->j(LXb/Q;)LXb/P;

    .line 50
    invoke-virtual {v9}, LXb/P;->g()LXb/Q;

    move-result-object v8

    iput-object v8, p0, LXb/T;->z:LXb/Q;

    .line 51
    :cond_6
    iget v8, p0, LXb/T;->t:I

    or-int/2addr v8, v10

    iput v8, p0, LXb/T;->t:I

    goto/16 :goto_0

    .line 52
    :sswitch_6
    iget v8, p0, LXb/T;->t:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, LXb/T;->t:I

    .line 53
    invoke-virtual {p1}, Ldc/e;->k()I

    move-result v8

    .line 54
    iput v8, p0, LXb/T;->y:I

    goto/16 :goto_0

    .line 55
    :sswitch_7
    iget v8, p0, LXb/T;->t:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_7

    .line 56
    iget-object v8, p0, LXb/T;->x:LXb/Q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v8}, LXb/Q;->s(LXb/Q;)LXb/P;

    move-result-object v9

    .line 58
    :cond_7
    sget-object v8, LXb/Q;->L:LXb/a;

    invoke-virtual {p1, v8, p2}, Ldc/e;->g(Ldc/v;Ldc/g;)Ldc/a;

    move-result-object v8

    check-cast v8, LXb/Q;

    iput-object v8, p0, LXb/T;->x:LXb/Q;

    if-eqz v9, :cond_8

    .line 59
    invoke-virtual {v9, v8}, LXb/P;->j(LXb/Q;)LXb/P;

    .line 60
    invoke-virtual {v9}, LXb/P;->g()LXb/Q;

    move-result-object v8

    iput-object v8, p0, LXb/T;->x:LXb/Q;

    .line 61
    :cond_8
    iget v8, p0, LXb/T;->t:I

    or-int/2addr v8, v6

    iput v8, p0, LXb/T;->t:I

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_9

    .line 62
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LXb/T;->w:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 63
    :cond_9
    iget-object v8, p0, LXb/T;->w:Ljava/util/List;

    sget-object v9, LXb/W;->E:LXb/a;

    invoke-virtual {p1, v9, p2}, Ldc/e;->g(Ldc/v;Ldc/g;)Ldc/a;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 64
    :sswitch_9
    iget v8, p0, LXb/T;->t:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, LXb/T;->t:I

    .line 65
    invoke-virtual {p1}, Ldc/e;->k()I

    move-result v8

    .line 66
    iput v8, p0, LXb/T;->v:I

    goto/16 :goto_0

    .line 67
    :sswitch_a
    iget v8, p0, LXb/T;->t:I

    or-int/2addr v8, v2

    iput v8, p0, LXb/T;->t:I

    .line 68
    invoke-virtual {p1}, Ldc/e;->k()I

    move-result v8

    .line 69
    iput v8, p0, LXb/T;->u:I
    :try_end_0
    .catch Ldc/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 70
    :goto_2
    :try_start_1
    new-instance p2, Ldc/q;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ldc/q;-><init>(Ljava/lang/String;)V

    .line 72
    iput-object p0, p2, Ldc/q;->r:Ldc/a;

    .line 73
    throw p2

    .line 74
    :goto_3
    iput-object p0, p1, Ldc/q;->r:Ldc/a;

    .line 75
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_a

    .line 76
    iget-object p2, p0, LXb/T;->w:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LXb/T;->w:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    .line 77
    iget-object p2, p0, LXb/T;->B:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LXb/T;->B:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v7, :cond_c

    .line 78
    iget-object p2, p0, LXb/T;->C:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LXb/T;->C:Ljava/util/List;

    .line 79
    :cond_c
    :try_start_2
    invoke-virtual {v3}, LB3/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catch_2
    invoke-virtual {v1}, Ldc/c;->f()Ldc/d;

    move-result-object p2

    iput-object p2, p0, LXb/T;->s:Ldc/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ldc/c;->f()Ldc/d;

    move-result-object p2

    iput-object p2, p0, LXb/T;->s:Ldc/d;

    .line 81
    throw p1

    .line 82
    :goto_5
    invoke-virtual {p0}, Ldc/k;->n()V

    .line 83
    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    .line 84
    iget-object p1, p0, LXb/T;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LXb/T;->w:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    .line 85
    iget-object p1, p0, LXb/T;->B:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LXb/T;->B:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v7, :cond_10

    .line 86
    iget-object p1, p0, LXb/T;->C:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LXb/T;->C:Ljava/util/List;

    .line 87
    :cond_10
    :try_start_3
    invoke-virtual {v3}, LB3/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    :catch_3
    invoke-virtual {v1}, Ldc/c;->f()Ldc/d;

    move-result-object p1

    iput-object p1, p0, LXb/T;->s:Ldc/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Ldc/c;->f()Ldc/d;

    move-result-object p2

    iput-object p2, p0, LXb/T;->s:Ldc/d;

    .line 89
    throw p1

    .line 90
    :goto_6
    invoke-virtual {p0}, Ldc/k;->n()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()Ldc/a;
    .locals 1

    .line 1
    sget-object v0, LXb/T;->F:LXb/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, LXb/T;->D:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, LXb/T;->t:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_9

    .line 16
    .line 17
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, LXb/T;->w:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, LXb/T;->w:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LXb/W;

    .line 33
    .line 34
    invoke-virtual {v3}, LXb/W;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iput-byte v2, p0, LXb/T;->D:B

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v0, p0, LXb/T;->t:I

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    and-int/2addr v0, v3

    .line 50
    if-ne v0, v3, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LXb/T;->x:LXb/Q;

    .line 53
    .line 54
    invoke-virtual {v0}, LXb/Q;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iput-byte v2, p0, LXb/T;->D:B

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    iget v0, p0, LXb/T;->t:I

    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    and-int/2addr v0, v3

    .line 68
    if-ne v0, v3, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, LXb/T;->z:LXb/Q;

    .line 71
    .line 72
    invoke-virtual {v0}, LXb/Q;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iput-byte v2, p0, LXb/T;->D:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    move v0, v2

    .line 82
    :goto_1
    iget-object v3, p0, LXb/T;->B:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v0, v3, :cond_7

    .line 89
    .line 90
    iget-object v3, p0, LXb/T;->B:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LXb/g;

    .line 97
    .line 98
    invoke-virtual {v3}, LXb/g;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    iput-byte v2, p0, LXb/T;->D:B

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {p0}, Ldc/k;->i()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    iput-byte v2, p0, LXb/T;->D:B

    .line 117
    .line 118
    return v2

    .line 119
    :cond_8
    iput-byte v1, p0, LXb/T;->D:B

    .line 120
    .line 121
    return v1

    .line 122
    :cond_9
    iput-byte v2, p0, LXb/T;->D:B

    .line 123
    .line 124
    return v2
.end method

.method public final c()I
    .locals 6

    .line 1
    iget v0, p0, LXb/T;->E:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, LXb/T;->t:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, LXb/T;->u:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LB3/i;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, LXb/T;->t:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, LXb/T;->v:I

    .line 29
    .line 30
    invoke-static {v3, v1}, LB3/i;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_1
    iget-object v4, p0, LXb/T;->w:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v1, v4, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, LXb/T;->w:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ldc/a;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-static {v5, v4}, LB3/i;->d(ILdc/a;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v0, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v1, p0, LXb/T;->t:I

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    and-int/2addr v1, v4

    .line 65
    if-ne v1, v4, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, LXb/T;->x:LXb/Q;

    .line 68
    .line 69
    invoke-static {v4, v1}, LB3/i;->d(ILdc/a;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, LXb/T;->t:I

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    and-int/2addr v1, v4

    .line 79
    if-ne v1, v4, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    iget v5, p0, LXb/T;->y:I

    .line 83
    .line 84
    invoke-static {v1, v5}, LB3/i;->b(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_5
    iget v1, p0, LXb/T;->t:I

    .line 90
    .line 91
    const/16 v5, 0x10

    .line 92
    .line 93
    and-int/2addr v1, v5

    .line 94
    if-ne v1, v5, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    iget-object v5, p0, LXb/T;->z:LXb/Q;

    .line 98
    .line 99
    invoke-static {v1, v5}, LB3/i;->d(ILdc/a;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget v1, p0, LXb/T;->t:I

    .line 105
    .line 106
    const/16 v5, 0x20

    .line 107
    .line 108
    and-int/2addr v1, v5

    .line 109
    if-ne v1, v5, :cond_7

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    iget v5, p0, LXb/T;->A:I

    .line 113
    .line 114
    invoke-static {v1, v5}, LB3/i;->b(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_7
    move v1, v2

    .line 120
    :goto_2
    iget-object v5, p0, LXb/T;->B:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ge v1, v5, :cond_8

    .line 127
    .line 128
    iget-object v5, p0, LXb/T;->B:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ldc/a;

    .line 135
    .line 136
    invoke-static {v4, v5}, LB3/i;->d(ILdc/a;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int/2addr v0, v5

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move v1, v2

    .line 145
    :goto_3
    iget-object v4, p0, LXb/T;->C:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-ge v2, v4, :cond_9

    .line 152
    .line 153
    iget-object v4, p0, LXb/T;->C:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, LB3/i;->c(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    add-int/2addr v1, v4

    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    add-int/2addr v0, v1

    .line 174
    iget-object v1, p0, LXb/T;->C:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    mul-int/2addr v1, v3

    .line 181
    add-int/2addr v1, v0

    .line 182
    invoke-virtual {p0}, Ldc/k;->k()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, v1

    .line 187
    iget-object v1, p0, LXb/T;->s:Ldc/d;

    .line 188
    .line 189
    invoke-virtual {v1}, Ldc/d;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v0

    .line 194
    iput v1, p0, LXb/T;->E:I

    .line 195
    .line 196
    return v1
.end method

.method public final d()Ldc/i;
    .locals 1

    .line 1
    invoke-static {}, LXb/S;->h()LXb/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ldc/i;
    .locals 1

    .line 1
    invoke-static {}, LXb/S;->h()LXb/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LXb/S;->j(LXb/T;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(LB3/i;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LXb/T;->c()I

    .line 2
    .line 3
    .line 4
    new-instance v0, LN6/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LN6/g;-><init>(Ldc/k;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LXb/T;->t:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, LXb/T;->u:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, LB3/i;->n(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, LXb/T;->t:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, LXb/T;->v:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, LB3/i;->n(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    iget-object v3, p0, LXb/T;->w:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, LXb/T;->w:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ldc/a;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-virtual {p1, v4, v3}, LB3/i;->p(ILdc/a;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v2, p0, LXb/T;->t:I

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    and-int/2addr v2, v3

    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, LXb/T;->x:LXb/Q;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v2}, LB3/i;->p(ILdc/a;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v2, p0, LXb/T;->t:I

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    and-int/2addr v2, v3

    .line 72
    if-ne v2, v3, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    iget v4, p0, LXb/T;->y:I

    .line 76
    .line 77
    invoke-virtual {p1, v2, v4}, LB3/i;->n(II)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget v2, p0, LXb/T;->t:I

    .line 81
    .line 82
    const/16 v4, 0x10

    .line 83
    .line 84
    and-int/2addr v2, v4

    .line 85
    if-ne v2, v4, :cond_5

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    iget-object v4, p0, LXb/T;->z:LXb/Q;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v4}, LB3/i;->p(ILdc/a;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget v2, p0, LXb/T;->t:I

    .line 94
    .line 95
    const/16 v4, 0x20

    .line 96
    .line 97
    and-int/2addr v2, v4

    .line 98
    if-ne v2, v4, :cond_6

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    iget v4, p0, LXb/T;->A:I

    .line 102
    .line 103
    invoke-virtual {p1, v2, v4}, LB3/i;->n(II)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move v2, v1

    .line 107
    :goto_1
    iget-object v4, p0, LXb/T;->B:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ge v2, v4, :cond_7

    .line 114
    .line 115
    iget-object v4, p0, LXb/T;->B:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ldc/a;

    .line 122
    .line 123
    invoke-virtual {p1, v3, v4}, LB3/i;->p(ILdc/a;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    :goto_2
    iget-object v2, p0, LXb/T;->C:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v1, v2, :cond_8

    .line 136
    .line 137
    iget-object v2, p0, LXb/T;->C:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/16 v3, 0x1f

    .line 150
    .line 151
    invoke-virtual {p1, v3, v2}, LB3/i;->n(II)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    const/16 v1, 0xc8

    .line 158
    .line 159
    invoke-virtual {v0, v1, p1}, LN6/g;->A(ILB3/i;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LXb/T;->s:Ldc/d;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, LB3/i;->s(Ldc/d;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
