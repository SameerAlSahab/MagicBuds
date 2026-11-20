.class public final Lk3/b;
.super Lk3/e;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lb3/q;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb3/q;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3/b;->t:I

    iput-object p1, p0, Lk3/b;->u:Lb3/q;

    iput-object p2, p0, Lk3/b;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk3/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lk3/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/b;->u:Lb3/q;

    .line 7
    .line 8
    iget-object v1, v0, Lb3/q;->g:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lj3/r;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lk3/b;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lj3/r;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v3}, Lk3/e;->a(Lb3/q;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lb3/q;->f:La3/a;

    .line 54
    .line 55
    iget-object v0, v0, Lb3/q;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lb3/j;->b(La3/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lk3/b;->u:Lb3/q;

    .line 66
    .line 67
    iget-object v1, v0, Lb3/q;->g:Landroidx/work/impl/WorkDatabase;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object v2, p0, Lk3/b;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/UUID;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Lk3/e;->a(Lb3/q;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lb3/q;->f:La3/a;

    .line 90
    .line 91
    iget-object v0, v0, Lb3/q;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lb3/j;->b(La3/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
