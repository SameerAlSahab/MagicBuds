.class public final synthetic Lz1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz1/z;->r:I

    iput-object p2, p0, Lz1/z;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lz1/z;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/z;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh4/v;

    .line 9
    .line 10
    iget-object v1, v0, Lh4/v;->Z:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    iget-object v2, v0, Lh4/v;->F:Lp4/c;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lh4/v;->s:Lt4/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt4/f;->d()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Lp4/c;->s(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lz1/z;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lz1/H;

    .line 42
    .line 43
    iget-object v0, v0, Lz1/H;->n:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {v0}, LH/q;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
