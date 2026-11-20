.class public Lja/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/a;
.implements Ln4/e;
.implements Lnd/e;
.implements Lsc/n;
.implements Lwa/a;
.implements Lu/o;
.implements Lg1/p;
.implements Ll6/c;
.implements LV2/l;


# instance fields
.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "mView"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/a;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lw1/g;

    invoke-direct {v0, p1}, Lw1/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lja/a;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/a;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object v0
.end method

.method public F(Landroid/view/View;Lg1/w0;)Lg1/w0;
    .locals 1

    .line 1
    iget-object p1, p0, Lja/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lv6/k;

    .line 4
    .line 5
    invoke-virtual {p2}, Lg1/w0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p1, Lv6/k;->m:I

    .line 10
    .line 11
    invoke-virtual {p2}, Lg1/w0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lv6/k;->n:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lg1/w0;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p1, Lv6/k;->o:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lv6/k;->i()V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public F0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lja/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu4/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu4/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    return v2
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lja/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lta/e;

    .line 4
    .line 5
    iget-object v0, v0, Lta/e;->r:LC8/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lja/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lta/e;

    .line 4
    .line 5
    iget-object v0, v0, Lta/e;->r:LC8/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public d(Lnd/u;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lnd/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnd/g;-><init>(Lnd/u;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li1/g;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Li1/g;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lnd/u;->i(Lnd/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lja/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lta/e;

    .line 4
    .line 5
    iget-object v0, v0, Lta/e;->r:LC8/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lja/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lta/e;

    .line 4
    .line 5
    iget-object v0, v0, Lta/e;->r:LC8/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/u;

    .line 4
    .line 5
    iget-object v0, v0, Lz1/u;->u:Lz1/H;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz1/H;->S()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(FFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lja/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqa/e;

    .line 4
    .line 5
    iget-object v1, v0, Lqa/e;->s:LC8/l;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput p1, v1, v3

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput p2, v1, p1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    aput p3, v1, p1

    .line 23
    .line 24
    iget-object p1, v0, Lqa/e;->s:LC8/l;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public i(LJb/n;)LDb/e;
    .locals 5

    .line 1
    const-string v0, "javaClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LJb/n;->c()Lcc/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, LJb/n;->a:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v4, LJb/n;

    .line 20
    .line 21
    invoke-direct {v4, v2}, LJb/n;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lja/a;->i(LJb/n;)LDb/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, LDb/e;->q0()Lmc/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p1, v3

    .line 40
    :goto_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, LLb/b;->y:LLb/b;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lmc/p;->d(Lcc/f;LLb/b;)LDb/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object p1, v3

    .line 58
    :goto_2
    instance-of v0, p1, LDb/e;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p1, LDb/e;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-object v2, p0, Lja/a;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LPb/d;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcc/c;->e()Lcc/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LPb/d;->c(Lcc/c;)LQb/r;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lab/o;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LQb/r;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, LQb/r;->B:LQb/d;

    .line 90
    .line 91
    iget-object v0, v0, LQb/d;->d:LQb/w;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, p1}, LQb/w;->v(Lcc/f;LJb/n;)LDb/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    return-object v3
.end method

.method public j(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lja/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    sget-boolean p1, Lr7/o;->a:Z

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    new-instance v1, LAa/a;

    .line 22
    .line 23
    const/16 v2, 0x1d

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, p1}, LAa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "expand() : Exception : "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Berry_TouchExpansionUtil"

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public lock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lja/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v1, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->B0:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->a0(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lja/a;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lja/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lja/b;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lja/b;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t0()Lk4/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lja/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lu4/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu4/a;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lk4/j;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, v0}, Lk4/j;-><init>(ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v1, Lk4/m;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lk4/m;-><init>(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public unlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
