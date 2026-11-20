.class public final LI5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/l;
.implements LI5/e;
.implements LI5/d;
.implements LI5/b;


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:LI5/a;

.field public final u:LI5/o;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LI5/a;LI5/o;I)V
    .locals 0

    .line 1
    iput p4, p0, LI5/j;->r:I

    iput-object p1, p0, LI5/j;->s:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LI5/j;->t:LI5/a;

    iput-object p3, p0, LI5/j;->u:LI5/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LI5/o;)V
    .locals 2

    .line 1
    iget v0, p0, LI5/j;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LE4/c;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1, p1}, LE4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LI5/j;->s:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, LE4/c;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1, p1}, LE4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LI5/j;->s:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI5/j;->u:LI5/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI5/o;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, LI5/j;->u:LI5/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LI5/o;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI5/j;->u:LI5/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI5/o;->k(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
