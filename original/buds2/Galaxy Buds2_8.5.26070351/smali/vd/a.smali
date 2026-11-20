.class public abstract Lvd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lqd/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "enabled_notification_listeners"

    .line 6
    .line 7
    sput-object v0, Lvd/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-boolean v0, Lqd/a;->a:Z

    .line 11
    .line 12
    const-string v0, "android.provider.Settings$Secure"

    .line 13
    .line 14
    const-string v1, "ENABLED_NOTIFICATION_LISTENERS"

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lqd/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    sput-object v0, Lvd/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
