.class public final LM7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM7/b;

.field public static b:LM7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM7/a;->a:LM7/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lh7/c;)V
    .locals 2

    .line 1
    const-string v0, "Berry_FOTAMainManager"

    .line 2
    .line 3
    const-string v1, "ACTION_FOTA_PROGRESS_COPY_RESULT : fail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, LM7/a;->b(I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v0, LM7/b;->b:LFa/c;

    .line 13
    .line 14
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, LFa/c;->d0(Lh7/c;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "Berry_FOTAMainManager"

    .line 21
    .line 22
    const-string v0, "FotaRequestController.isInProgress false"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, LM7/b;->g:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_1
    sput-boolean v0, LM7/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    :try_start_2
    monitor-exit p0

    .line 34
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :try_start_3
    sput-boolean v0, LM7/b;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    :try_start_4
    monitor-exit p0

    .line 38
    invoke-static {}, Lb3/s;->K()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string v0, "Berry_FOTAMainManager"

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static b(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.accessory.service.action.FOTA_PROGRESS_COPY_RESULT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "fota_result"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static c(I)V
    .locals 2

    .line 1
    const-string v0, "Berry_FOTAMainManager"

    .line 2
    .line 3
    const-string v1, "sendBroadcast - ACTION_FOTA_PROGRESS_COPY_RESULT: "

    .line 4
    .line 5
    invoke-static {v1, v0, p0}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Lh7/c;->r:Lh7/c;

    .line 19
    .line 20
    invoke-static {p0}, LM7/a;->a(Lh7/c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Lh7/c;->s:Lh7/c;

    .line 25
    .line 26
    invoke-static {p0}, LM7/a;->a(Lh7/c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {v0}, LM7/a;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lb3/s;->K()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
