.class public final LU3/c;
.super LYc/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:LW3/b;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LU3/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/accessorydm/ui/downloadandinstallconfirm/DownloadAndInstallConfirmActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU3/c;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LU3/c;->d:LW3/b;

    return-void
.end method


# virtual methods
.method public final C()LW3/c;
    .locals 1

    .line 1
    iget v0, p0, LU3/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU3/c;->d:LW3/b;

    .line 7
    .line 8
    check-cast v0, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LU3/c;->d:LW3/b;

    .line 12
    .line 13
    check-cast v0, Lcom/accessorydm/ui/downloadconfirm/XUIDownloadConfirmActivity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LU3/c;->d:LW3/b;

    .line 17
    .line 18
    check-cast v0, Lcom/accessorydm/ui/downloadandinstallconfirm/DownloadAndInstallConfirmActivity;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C0()V
    .locals 4

    .line 1
    sget-object v0, LZ3/c;->c:LZ3/c;

    .line 2
    .line 3
    sget-object v0, LZ3/a;->f:LZ3/a;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, LZ3/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "Do nothing if countdown"

    .line 12
    .line 13
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lv3/e;->I()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const-string v0, "Do nothing if schedule install"

    .line 25
    .line 26
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lv3/e;->y()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x3c

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    const-string v0, "Do nothing if update in progress"

    .line 39
    .line 40
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/32 v2, 0x5265c00

    .line 49
    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {v0, v1, v2}, Lb3/s;->O(JI)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, LU3/c;->d:LW3/b;

    .line 57
    .line 58
    check-cast v0, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;

    .line 59
    .line 60
    invoke-virtual {v0}, Li/h;->onBackPressed()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1
.end method

.method public D0()Z
    .locals 3

    .line 1
    sget-object v0, LV3/b;->c:LV3/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Enabled Bottom Buttons: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, LV3/b;->b:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, LV3/b;->b:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v0, "already clicked and disabled buttons, not allowed duplication"

    .line 28
    .line 29
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iput-boolean v2, v0, LV3/b;->b:Z

    .line 34
    .line 35
    iget-object v0, p0, LU3/c;->d:LW3/b;

    .line 36
    .line 37
    check-cast v0, Lcom/accessorydm/ui/downloadconfirm/XUIDownloadConfirmActivity;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/accessorydm/ui/downloadconfirm/XUIDownloadConfirmActivity;->V:LX3/d;

    .line 40
    .line 41
    iget-object v1, v0, LX3/d;->d:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LX3/d;->e:Landroid/widget/Button;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lc4/a;->a:Lc4/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Ld4/h;->s:Ld4/f;

    .line 57
    .line 58
    invoke-static {v0}, Lab/A;->i(Ld4/h;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0
.end method

.method public E0()Z
    .locals 3

    .line 1
    sget-object v0, LZ3/c;->c:LZ3/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Enabled Bottom Buttons: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, LZ3/c;->b:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v0, LZ3/c;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "already clicked and disabled buttons, not allowed duplication"

    .line 27
    .line 28
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final G()V
    .locals 4

    .line 1
    iget v0, p0, LU3/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LZ3/c;->c:LZ3/c;

    .line 7
    .line 8
    iget-object v0, p0, LU3/c;->d:LW3/b;

    .line 9
    .line 10
    check-cast v0, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;->V:LX3/d;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 17
    .line 18
    sget v3, LJa/f;->STR_BTN_SCHEDULE_INSTALL:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, LX3/d;->d:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;->V:LX3/d;

    .line 30
    .line 31
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 32
    .line 33
    sget v2, LJa/f;->STR_BTN_INSTALL_NOW:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, LX3/d;->e:Landroid/widget/Button;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    sget-object v0, LV3/b;->c:LV3/b;

    .line 46
    .line 47
    iget-object v0, p0, LU3/c;->d:LW3/b;

    .line 48
    .line 49
    check-cast v0, Lcom/accessorydm/ui/downloadconfirm/XUIDownloadConfirmActivity;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/accessorydm/ui/downloadconfirm/XUIDownloadConfirmActivity;->V:LX3/d;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 56
    .line 57
    sget v3, LJa/f;->STR_BTN_LATER:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v1, LX3/d;->d:Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/accessorydm/ui/downloadconfirm/XUIDownloadConfirmActivity;->V:LX3/d;

    .line 69
    .line 70
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 71
    .line 72
    sget v2, LJa/f;->STR_BTN_DOWNLOAD:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, LX3/d;->e:Landroid/widget/Button;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, LU3/c;->d:LW3/b;

    .line 85
    .line 86
    check-cast v0, Lcom/accessorydm/ui/downloadandinstallconfirm/DownloadAndInstallConfirmActivity;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/accessorydm/ui/downloadandinstallconfirm/DownloadAndInstallConfirmActivity;->V:LX3/a;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 93
    .line 94
    sget v2, LJa/f;->STR_BTN_UPDATE:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v0, LX3/a;->d:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H()V
    .locals 5

    .line 1
    iget v0, p0, LU3/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU3/c;->d:LW3/b;

    .line 7
    .line 8
    check-cast v0, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;->V:LX3/d;

    .line 11
    .line 12
    new-instance v2, Lj3/f;

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Lj3/f;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX3/d;->d:Landroid/widget/Button;

    .line 20
    .line 21
    new-instance v3, LX3/c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v2, v4}, LX3/c;-><init>(Lj3/f;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX3/d;->e:Landroid/widget/Button;

    .line 31
    .line 32
    new-instance v1, LX3/c;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, v2, v3}, LX3/c;-><init>(Lj3/f;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, LU3/c;->d:LW3/b;

    .line 43
    .line 44
    check-cast v0, Lcom/accessorydm/ui/downloadconfirm/XUIDownloadConfirmActivity;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/accessorydm/ui/downloadconfirm/XUIDownloadConfirmActivity;->V:LX3/d;

    .line 47
    .line 48
    new-instance v2, Lj3/f;

    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    invoke-direct {v2, v3, v0}, Lj3/f;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX3/d;->d:Landroid/widget/Button;

    .line 56
    .line 57
    new-instance v3, LX3/c;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v2, v4}, LX3/c;-><init>(Lj3/f;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX3/d;->e:Landroid/widget/Button;

    .line 67
    .line 68
    new-instance v1, LX3/c;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v1, v2, v3}, LX3/c;-><init>(Lj3/f;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, LU3/c;->d:LW3/b;

    .line 79
    .line 80
    check-cast v0, Lcom/accessorydm/ui/downloadandinstallconfirm/DownloadAndInstallConfirmActivity;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/accessorydm/ui/downloadandinstallconfirm/DownloadAndInstallConfirmActivity;->V:LX3/a;

    .line 83
    .line 84
    new-instance v2, LC8/G;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-direct {v2, v3, v0}, LC8/G;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, LX3/a;->d:Landroid/widget/Button;

    .line 91
    .line 92
    new-instance v1, LB8/d;

    .line 93
    .line 94
    invoke-direct {v1, v3, v2}, LB8/d;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I()V
    .locals 7

    .line 1
    iget v0, p0, LU3/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LZ3/c;->c:LZ3/c;

    .line 7
    .line 8
    iget-object v1, p0, LU3/c;->d:LW3/b;

    .line 9
    .line 10
    check-cast v1, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;->U:LX3/f;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, LM8/b;->A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, LM8/b;->z()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v3, v0}, LS3/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;->U:LX3/f;

    .line 28
    .line 29
    invoke-static {}, Lv3/e;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, LS3/f;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;->U:LX3/f;

    .line 37
    .line 38
    invoke-static {}, Lv3/e;->I()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lv3/e;->H()J

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, LZ3/c;->a0()Z

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 56
    .line 57
    sget-object v2, LL9/b;->a:LC4/a;

    .line 58
    .line 59
    iget-object v2, v2, LC4/a;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LM9/a;

    .line 62
    .line 63
    invoke-interface {v2}, LM9/a;->p()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, LL9/b;->a:LC4/a;

    .line 72
    .line 73
    iget-object v2, v2, LC4/a;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LM9/a;

    .line 76
    .line 77
    invoke-interface {v2}, LM9/a;->I()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sget-object v3, LL9/b;->a:LC4/a;

    .line 82
    .line 83
    iget-object v3, v3, LC4/a;->s:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LM9/a;

    .line 86
    .line 87
    invoke-interface {v3}, LM9/a;->F()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    if-eq v2, v5, :cond_1

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 108
    .line 109
    invoke-static {v1, v2, v6}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_1
    if-eq v3, v5, :cond_2

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 127
    .line 128
    invoke-static {v1, v3, v2}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_2
    invoke-virtual {v0, v1}, LX3/f;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    :pswitch_0
    sget-object v0, LV3/b;->c:LV3/b;

    .line 137
    .line 138
    iget-object v1, p0, LU3/c;->d:LW3/b;

    .line 139
    .line 140
    check-cast v1, Lcom/accessorydm/ui/downloadconfirm/XUIDownloadConfirmActivity;

    .line 141
    .line 142
    iget-object v2, v1, Lcom/accessorydm/ui/downloadconfirm/XUIDownloadConfirmActivity;->U:LX3/g;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, LM8/b;->A()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0}, LM8/b;->z()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v3, v0}, LS3/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lcom/accessorydm/ui/downloadconfirm/XUIDownloadConfirmActivity;->U:LX3/g;

    .line 158
    .line 159
    invoke-static {}, Lv3/e;->s()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, LS3/f;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void

    .line 167
    :pswitch_1
    iget-object v0, p0, LU3/c;->d:LW3/b;

    .line 168
    .line 169
    check-cast v0, Lcom/accessorydm/ui/downloadandinstallconfirm/DownloadAndInstallConfirmActivity;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/accessorydm/ui/downloadandinstallconfirm/DownloadAndInstallConfirmActivity;->U:LX3/f;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-static {}, Lv3/e;->s()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, LS3/f;->h(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/accessorydm/ui/downloadandinstallconfirm/DownloadAndInstallConfirmActivity;->U:LX3/f;

    .line 183
    .line 184
    invoke-static {}, Lv3/e;->R()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_5

    .line 193
    .line 194
    sget-object v3, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 195
    .line 196
    sget v4, LJa/f;->STR_ACCESSORY_UPDATE_VERSION:I

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    const/4 v2, 0x0

    .line 212
    :goto_1
    invoke-static {}, Lv3/e;->E()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    long-to-double v3, v3

    .line 217
    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    .line 218
    .line 219
    div-double/2addr v3, v5

    .line 220
    sget-object v5, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 221
    .line 222
    sget v6, LJa/f;->STR_ACCESSORY_UPDATE_SIZE_MB:I

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v4, "%.2f"

    .line 241
    .line 242
    invoke-static {v6, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v1, v2, v3}, LS3/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lcom/accessorydm/ui/downloadandinstallconfirm/DownloadAndInstallConfirmActivity;->U:LX3/f;

    .line 258
    .line 259
    invoke-static {}, LM8/b;->l()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, LX3/f;->l(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J()V
    .locals 5

    .line 1
    iget v0, p0, LU3/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LZ3/c;->c:LZ3/c;

    .line 7
    .line 8
    iget-object v0, p0, LU3/c;->d:LW3/b;

    .line 9
    .line 10
    check-cast v0, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;->T:Lj3/f;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-static {}, LZ3/c;->a0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 24
    .line 25
    sget-object v4, LL9/b;->a:LC4/a;

    .line 26
    .line 27
    iget-object v4, v4, LC4/a;->s:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 35
    .line 36
    sget-object v4, LL9/b;->a:LC4/a;

    .line 37
    .line 38
    iget-object v4, v4, LC4/a;->s:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-virtual {v1, v2}, Lj3/f;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lv3/e;->I()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x3

    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, LZ3/c;->a0()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;->T:Lj3/f;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;->T:Lj3/f;

    .line 68
    .line 69
    new-instance v1, Ljava/util/Date;

    .line 70
    .line 71
    invoke-static {}, Lv3/e;->H()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 76
    .line 77
    .line 78
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 79
    .line 80
    invoke-static {v2}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 89
    .line 90
    invoke-static {v3}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 99
    .line 100
    sget v4, LJa/f;->STR_ACCESSORY_INSTALL_CONFIRM_SCHEDULED:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    return-void

    .line 117
    :pswitch_0
    sget-object v0, LV3/b;->c:LV3/b;

    .line 118
    .line 119
    iget-object v0, p0, LU3/c;->d:LW3/b;

    .line 120
    .line 121
    check-cast v0, Lcom/accessorydm/ui/downloadconfirm/XUIDownloadConfirmActivity;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/accessorydm/ui/downloadconfirm/XUIDownloadConfirmActivity;->T:Lj3/f;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 128
    .line 129
    sget-object v3, LL9/b;->a:LC4/a;

    .line 130
    .line 131
    iget-object v3, v3, LC4/a;->s:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LM9/a;

    .line 134
    .line 135
    invoke-interface {v3}, LM9/a;->l()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lj3/f;->q(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lcom/accessorydm/ui/downloadconfirm/XUIDownloadConfirmActivity;->T:Lj3/f;

    .line 147
    .line 148
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 149
    .line 150
    invoke-static {v1}, Le7/b;->c0(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-static {}, Lfa/a;->o()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    sget v1, LJa/f;->STR_ACCESSORY_DOWNLOAD_CONFIRM_WIFI_SETTINGS_DETAILS:I

    .line 164
    .line 165
    invoke-static {v1}, Lfa/a;->r(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void

    .line 172
    :pswitch_1
    iget-object v0, p0, LU3/c;->d:LW3/b;

    .line 173
    .line 174
    check-cast v0, Lcom/accessorydm/ui/downloadandinstallconfirm/DownloadAndInstallConfirmActivity;

    .line 175
    .line 176
    iget-object v1, v0, Lcom/accessorydm/ui/downloadandinstallconfirm/DownloadAndInstallConfirmActivity;->T:Lj3/f;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 181
    .line 182
    sget-object v3, LL9/b;->a:LC4/a;

    .line 183
    .line 184
    iget-object v3, v3, LC4/a;->s:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, LM9/a;

    .line 187
    .line 188
    invoke-interface {v3}, LM9/a;->l()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lj3/f;->q(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lcom/accessorydm/ui/downloadandinstallconfirm/DownloadAndInstallConfirmActivity;->T:Lj3/f;

    .line 200
    .line 201
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 202
    .line 203
    invoke-static {v1}, Le7/b;->c0(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-static {}, Lfa/a;->o()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    sget v1, LJa/f;->STR_ACCESSORY_DOWNLOAD_CONFIRM_WIFI_SETTINGS_DETAILS:I

    .line 217
    .line 218
    invoke-static {v1}, Lfa/a;->r(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :cond_7
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U()V
    .locals 2

    .line 1
    iget v0, p0, LU3/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LZ3/c;->c:LZ3/c;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, LZ3/c;->b:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LV3/b;->c:LV3/b;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, LV3/b;->b:Z

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const-string v0, ""

    .line 29
    .line 30
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, LU3/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LYc/d;->d()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LU3/c;->C0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, LU3/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LU3/c;->C0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LU3/c;->d:LW3/b;

    .line 21
    .line 22
    check-cast v0, Lcom/accessorydm/ui/downloadconfirm/XUIDownloadConfirmActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Li/h;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const-string v0, ""

    .line 29
    .line 30
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LU3/c;->d:LW3/b;

    .line 34
    .line 35
    check-cast v0, Lcom/accessorydm/ui/downloadandinstallconfirm/DownloadAndInstallConfirmActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Li/h;->onBackPressed()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()LM8/b;
    .locals 1

    .line 1
    iget v0, p0, LU3/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LZ3/c;->c:LZ3/c;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LV3/b;->c:LV3/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LU3/b;->b:LU3/b;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
