.class public final LH8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget p1, p0, LH8/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p1, "Berry_UhmInformation"

    .line 8
    .line 9
    const-string v1, "onServiceConnected"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/os/Messenger;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    sput-object p1, Lw8/j;->a:Landroid/os/Messenger;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    sput-boolean p1, Lw8/j;->c:Z

    .line 23
    .line 24
    invoke-static {v0}, Lw8/j;->c(Lw8/i;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string p1, "SaSamsungTokenHelper"

    .line 29
    .line 30
    const-string v1, "serviceConnection onServiceConnected()"

    .line 31
    .line 32
    invoke-static {p1, v1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lc7/d;->d:I

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "com.msc.sa.aidl.ISAService"

    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    instance-of v0, p1, Lc7/e;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lc7/e;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lc7/c;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, v0, Lc7/c;->d:Landroid/os/IBinder;

    .line 62
    .line 63
    :goto_0
    sput-object v0, LH8/d;->b:Lc7/e;

    .line 64
    .line 65
    new-instance p1, LH8/c;

    .line 66
    .line 67
    invoke-direct {p1}, Lc7/a;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object p1, LH8/d;->c:LH8/c;

    .line 71
    .line 72
    invoke-static {}, LH8/d;->e()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, LH8/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "Berry_UhmInformation"

    .line 7
    .line 8
    const-string v0, "onServiceDisconnected"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    sput-object p1, Lw8/j;->a:Landroid/os/Messenger;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    sput-boolean p1, Lw8/j;->c:Z

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string p1, "SaSamsungTokenHelper"

    .line 21
    .line 22
    const-string v0, "serviceConnection onServiceDisconnected()"

    .line 23
    .line 24
    invoke-static {p1, v0}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    sput-object p1, LH8/d;->b:Lc7/e;

    .line 29
    .line 30
    sput-object p1, LH8/d;->c:LH8/c;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
