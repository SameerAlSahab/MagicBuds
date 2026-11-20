.class public final LL7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Z

.field public static final c:LF7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL7/b;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, LF7/k;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, LF7/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LL7/b;->c:LF7/k;

    .line 15
    .line 16
    return-void
.end method

.method public static final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, Li7/c;->F:Li7/c;

    .line 12
    .line 13
    invoke-static {v0}, Li7/d;->q(Li7/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 28
    .line 29
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 30
    .line 31
    iget-boolean v1, v0, Lu7/a;->l:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v0, Lu7/a;->m:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    return v0

    .line 41
    :cond_1
    invoke-static {}, Lr7/p;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    return v0

    .line 49
    :cond_2
    sget-boolean v0, LL7/b;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    return v0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "find()"

    .line 2
    .line 3
    const-string v1, "Berry_RingManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LL7/b;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "don\'t use find my earbuds, result code : "

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, LL7/b;->b:Z

    .line 22
    .line 23
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 24
    .line 25
    iget-object v1, v0, Lf8/m;->e:Lu7/a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Lu7/a;->x:Z

    .line 29
    .line 30
    iput-boolean v2, v1, Lu7/a;->y:Z

    .line 31
    .line 32
    new-instance v1, Lh8/a;

    .line 33
    .line 34
    sget-object v3, Li7/c;->F:Li7/c;

    .line 35
    .line 36
    invoke-static {v3}, Li7/d;->q(Li7/c;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, -0x5a

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v3, -0x60

    .line 46
    .line 47
    :goto_0
    invoke-direct {v1, v3}, Lh8/a;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 54
    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_FIND_MY_EARBUDS_STATUS_UPDATED"

    .line 58
    .line 59
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "senderId"

    .line 63
    .line 64
    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, p0}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, LC7/j;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p0, v0}, LC7/j;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-wide/32 v0, 0x2bf20

    .line 78
    .line 79
    .line 80
    sget-object v3, LL7/b;->a:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    return v2
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ready()"

    .line 2
    .line 3
    const-string v1, "Berry_RingManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LL7/b;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "stop()"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, LL7/b;->b:Z

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 21
    .line 22
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lu7/a;->x:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lu7/a;->y:Z

    .line 28
    .line 29
    const-string v0, "fromDevice"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 38
    .line 39
    new-instance v1, Lh8/a;

    .line 40
    .line 41
    const/16 v2, -0x5f

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lh8/a;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 50
    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_FIND_MY_EARBUDS_STATUS_UPDATED"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "senderId"

    .line 59
    .line 60
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0, p0}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, LL7/b;->a:Landroid/os/Handler;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    iget-object v1, v0, Lf8/m;->e:Lu7/a;

    .line 4
    .line 5
    iput-boolean p1, v1, Lu7/a;->x:Z

    .line 6
    .line 7
    iput-boolean p2, v1, Lu7/a;->y:Z

    .line 8
    .line 9
    new-instance v1, Lh8/d;

    .line 10
    .line 11
    const/16 v2, -0x5e

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lh8/d;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, v1, Lh8/d;->f:Z

    .line 17
    .line 18
    iput-boolean p2, v1, Lh8/d;->g:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 24
    .line 25
    new-instance p2, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MUTE_EARBUD_STATUS_UPDATED"

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "senderId"

    .line 33
    .line 34
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "setLeftMute() : "

    .line 2
    .line 3
    const-string v1, "Berry_RingManager"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 17
    .line 18
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 19
    .line 20
    iget v2, v0, Lu7/a;->g:I

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v0, Lu7/a;->y:Z

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, LL7/b;->d(Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "left earbuds not connected"

    .line 31
    .line 32
    invoke-static {v1, p0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "setRightMute() : "

    .line 2
    .line 3
    const-string v1, "Berry_RingManager"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 17
    .line 18
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 19
    .line 20
    iget v2, v0, Lu7/a;->h:I

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v0, Lu7/a;->x:Z

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, LL7/b;->d(Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "right earbuds not connected"

    .line 31
    .line 32
    invoke-static {v1, p0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
