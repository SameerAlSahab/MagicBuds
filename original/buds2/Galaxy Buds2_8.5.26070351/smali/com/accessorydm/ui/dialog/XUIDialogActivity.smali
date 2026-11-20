.class public Lcom/accessorydm/ui/dialog/XUIDialogActivity;
.super Li/h;
.source "SourceFile"


# static fields
.field public static R:Lcom/accessorydm/ui/dialog/XUIDialogActivity;

.field public static S:I


# instance fields
.field public Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/accessorydm/ui/dialog/XUIDialogActivity;->Q:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final N(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Show dialog id : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LR3/w;->c(I)LR3/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LR3/x;

    .line 23
    .line 24
    invoke-direct {v0}, LR3/x;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "id"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lz1/s;->P(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Li/h;->D()Lz1/H;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "DIALOGTAG"

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p1}, Lz1/n;->T(Lz1/H;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Li/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LO3/d;->b:LO3/d;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LO3/d;->c(Li/h;)V

    .line 7
    .line 8
    .line 9
    sput-object p0, Lcom/accessorydm/ui/dialog/XUIDialogActivity;->R:Lcom/accessorydm/ui/dialog/XUIDialogActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    sput p1, Lcom/accessorydm/ui/dialog/XUIDialogActivity;->S:I

    .line 28
    .line 29
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LO3/d;->b:LO3/d;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LO3/d;->d(Li/h;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Li/h;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    sget v2, Lcom/accessorydm/ui/dialog/XUIDialogActivity;->S:I

    .line 20
    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/accessorydm/ui/dialog/XUIDialogActivity;->Q:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-lez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Li/h;->D()Lz1/H;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "DIALOGTAG"

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Lz1/H;->E(Ljava/lang/String;)Lz1/s;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    check-cast v2, Lz1/n;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v1}, Lz1/n;->R(ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sput v0, Lcom/accessorydm/ui/dialog/XUIDialogActivity;->S:I

    .line 65
    .line 66
    :goto_1
    invoke-super {p0, p1}, Lc/k;->onNewIntent(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/accessorydm/ui/dialog/XUIDialogActivity;->Q:Z

    .line 3
    .line 4
    invoke-super {p0}, Li/h;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Li/h;->D()Lz1/H;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/accessorydm/ui/dialog/XUIDialogActivity;->S:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lz1/H;->D(I)Lz1/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/accessorydm/ui/dialog/XUIDialogActivity;->Q:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/accessorydm/ui/dialog/XUIDialogActivity;->S:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/accessorydm/ui/dialog/XUIDialogActivity;->N(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-super {p0}, Li/h;->onResume()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/accessorydm/ui/dialog/XUIDialogActivity;->R:Lcom/accessorydm/ui/dialog/XUIDialogActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput v0, Lcom/accessorydm/ui/dialog/XUIDialogActivity;->S:I

    .line 7
    .line 8
    const-string v0, "DialogActivity Remove and reset mDialogId"

    .line 9
    .line 10
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/accessorydm/ui/dialog/XUIDialogActivity;->R:Lcom/accessorydm/ui/dialog/XUIDialogActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
