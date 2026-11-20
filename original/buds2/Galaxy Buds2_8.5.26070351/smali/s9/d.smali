.class public final Ls9/d;
.super Ls9/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lg7/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/d;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "updateCheckerCallback"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg7/a;

    .line 13
    .line 14
    iput-object p1, p0, Ls9/d;->d:Lg7/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    const-string v0, "[UpdateChecker] fail in update checking because not registered"

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/d;->d:Lg7/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-interface {v0, v1}, Lg7/a;->j(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const-string v0, "[UpdateChecker]"

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 12
    .line 13
    const-class v2, Lcom/samsung/android/fotaagent/FotaUpdateJobIntentService;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "update_state"

    .line 19
    .line 20
    sget-object v3, Lz9/b;->G:Lz9/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "package_name_for_update_checker"

    .line 26
    .line 27
    iget-object v3, p0, Ls9/d;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "update_checker_callback"

    .line 33
    .line 34
    iget-object v3, p0, Ls9/d;->d:Lg7/a;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 45
    .line 46
    sget-object v3, Lq9/c;->u:Lq9/c;

    .line 47
    .line 48
    iget v3, v3, Lq9/c;->r:I

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v0}, LQ0/C;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
