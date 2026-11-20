.class public abstract Lr9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr9/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr9/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "clear DlExpDt"

    .line 13
    .line 14
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lv3/e;->B()Lv3/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v0, v1, Lv3/f;->g0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lv3/e;->j0(Lv3/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {}, Lr9/a;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b()V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 7
    .line 8
    const-string v1, "alarm"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/AlarmManager;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "AlarmManager is null!!"

    .line 19
    .line 20
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-static {}, Lub/E;->F()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sget-object v3, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 29
    .line 30
    new-instance v4, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v5, Lcom/samsung/android/fotaagent/dlexpiration/DlExpirationReceiver;

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "com.samsung.android.fotaprovider.action.DL_EXPIRATION_DATE"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/high16 v5, 0xc000000

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v3, v6, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "Set DL expiration alarm"

    .line 55
    .line 56
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    const-string v0, "cannot set alarm because DL expiration time is not available"

    .line 61
    .line 62
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static c()V
    .locals 5

    .line 1
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    const-string v1, "alarm"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/AlarmManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "AlarmManager is null!!"

    .line 14
    .line 15
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 20
    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v3, Lcom/samsung/android/fotaagent/dlexpiration/DlExpirationReceiver;

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "com.samsung.android.fotaprovider.action.DL_EXPIRATION_DATE"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/high16 v3, 0xc000000

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Cancelled DL expiration alarm"

    .line 45
    .line 46
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
