.class public final La5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:La5/j;


# instance fields
.field public final a:Lk5/a;

.field public final b:Lk5/a;

.field public final c:Lg5/b;

.field public final d:Lh5/h;


# direct methods
.method public constructor <init>(Lk5/a;Lk5/a;Lg5/b;Lh5/h;LV6/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5/o;->a:Lk5/a;

    .line 5
    .line 6
    iput-object p2, p0, La5/o;->b:Lk5/a;

    .line 7
    .line 8
    iput-object p3, p0, La5/o;->c:Lg5/b;

    .line 9
    .line 10
    iput-object p4, p0, La5/o;->d:Lh5/h;

    .line 11
    .line 12
    iget-object p1, p5, LV6/r;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p2, Lh4/A;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p2, p3, p5}, Lh4/A;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a()La5/o;
    .locals 2

    .line 1
    sget-object v0, La5/o;->e:La5/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, La5/j;->v:LYa/a;

    .line 6
    .line 7
    invoke-interface {v0}, LYa/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La5/o;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, La5/o;->e:La5/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, La5/o;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, La5/o;->e:La5/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LD4/e;

    .line 13
    .line 14
    invoke-direct {v1}, LD4/e;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, LD4/e;->s:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, LD4/e;->b()La5/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, La5/o;->e:La5/j;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method
