.class public final Lj3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/k;
.implements LK2/d;
.implements LI5/e;
.implements LL8/b;
.implements La3/w;
.implements Lnd/e;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 13
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const-string v0, "LITTLE_ENDIAN"

    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/l;->r:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lj3/l;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Landroidx/lifecycle/A;

    invoke-direct {p1}, Landroidx/lifecycle/A;-><init>()V

    iput-object p1, p0, Lj3/l;->r:Ljava/lang/Object;

    .line 24
    new-instance p1, Ll3/k;

    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lj3/l;->s:Ljava/lang/Object;

    .line 27
    sget-object p1, La3/w;->l:La3/u;

    invoke-virtual {p0, p1}, Lj3/l;->r(Lb3/s;)V

    return-void

    .line 28
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lj3/l;->r:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lj3/l;->s:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Lj3/e;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lj3/e;-><init>(I)V

    iput-object p1, p0, Lj3/l;->r:Ljava/lang/Object;

    .line 33
    new-instance p1, Lj3/e;

    invoke-direct {p1, p2}, Lj3/e;-><init>(I)V

    iput-object p1, p0, Lj3/l;->s:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetProviderClass"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/l;->r:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj3/l;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lj3/l;->r:Ljava/lang/Object;

    iput-object v2, p0, Lj3/l;->s:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lo5/e;

    .line 6
    invoke-direct {v0, p1}, Lo5/e;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lj3/l;->s:Ljava/lang/Object;

    iput-object v2, p0, Lj3/l;->r:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Invalid interface descriptor: "

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 9
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "MessengerIpcClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/l;->r:Ljava/lang/Object;

    iput-object p2, p0, Lj3/l;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lj3/l;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lj3/l;->r:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lj3/l;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnb/k;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    check-cast p1, Lob/k;

    iput-object p1, p0, Lj3/l;->r:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lj3/l;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu2/g0;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lj3/l;->r:Ljava/lang/Object;

    .line 37
    new-instance p1, Lu2/f0;

    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p1, Lu2/f0;->a:I

    .line 40
    iput-object p1, p0, Lj3/l;->s:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/content/Context;)Lj3/l;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Lj3/l;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lj3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :catch_2
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_3
    move-exception v2

    .line 41
    :goto_0
    move-object v0, v1

    .line 42
    goto :goto_2

    .line 43
    :catch_4
    move-exception v2

    .line 44
    goto :goto_0

    .line 45
    :catch_5
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_6
    move-exception v2

    .line 48
    :goto_1
    move-object p0, v1

    .line 49
    move-object v0, p0

    .line 50
    goto :goto_2

    .line 51
    :catch_7
    move-exception v2

    .line 52
    goto :goto_1

    .line 53
    :catch_8
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 56
    .line 57
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 58
    .line 59
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 65
    .line 66
    .line 67
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 68
    .line 69
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 70
    .line 71
    .line 72
    :catch_a
    :cond_1
    return-object v1
.end method

.method public static k(Ljava/util/List;)Ltc/G;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ltc/G;->t:Ltc/G;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ltc/G;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ltc/G;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public A(Lz4/h;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public B(ILC7/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/l;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "preference_widget"

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "preference_widget.widget_id"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lj3/l;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    const-string v1, "preference_widget.widget_style_alpha"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lj3/l;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v2, p2, LC7/g;->b:I

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    const-string v1, "preference_widget.widget_style_color"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lj3/l;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, p2, LC7/g;->c:I

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    const-string v1, "preference_widget.widget_style_dark_mode"

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Lj3/l;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v2, p2, LC7/g;->d:Z

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    const-string v1, "preference_widget.theme_mode_match_phone"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1}, Lj3/l;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v2, p2, LC7/g;->e:Z

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    const-string v1, "preference_widget.widget_version_sdk"

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1}, Lj3/l;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v2, p2, LC7/g;->i:I

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    const-string v1, "preference_widget.widget_shape"

    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Lj3/l;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v2, p2, LC7/g;->g:I

    .line 90
    .line 91
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    const-string v1, "preference_widget.widget_background"

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1}, Lj3/l;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-boolean p2, p2, LC7/g;->h:Z

    .line 101
    .line 102
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    invoke-static {}, Lr7/p;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v2, "Berry_SamsungAccountController"

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "No network available"

    .line 11
    .line 12
    invoke-static {v2, v0}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj3/l;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lq7/v;->k(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "Sign in button clicked."

    .line 23
    .line 24
    invoke-static {v2, v0}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LU8/G;->b:Le/d;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->E(ZLM8/b;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "saPopUpLauncher"

    .line 37
    .line 38
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
.end method

.method public a(Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "requestAccessToken error : "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;->errorDescription:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;->errorCode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "SaWebViewRelayActivity"

    .line 32
    .line 33
    invoke-static {v2, v1}, LM8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;->errorCode:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "AUT_1803"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->V:Lj3/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v1, "SaDataHelper"

    .line 52
    .line 53
    const-string v2, "resetData()"

    .line 54
    .line 55
    invoke-static {v1, v2}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lj3/c;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LG8/a;

    .line 61
    .line 62
    iget-object v1, v1, LC4/a;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lj3/c;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LG8/a;

    .line 80
    .line 81
    iget-object p1, p1, LC4/a;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    :cond_0
    sget p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->W:I

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {v0, p1}, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->O(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/l;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iget-object v1, p0, Lj3/l;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LN6/h;

    .line 8
    .line 9
    check-cast p1, LN6/c;

    .line 10
    .line 11
    iget-object p1, p1, LN6/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LN6/h;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LV6/l;

    .line 40
    .line 41
    iget-object v1, v1, LV6/l;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 42
    .line 43
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:LD4/h;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public c()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/l;->r:Ljava/lang/Object;

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
    iget-object v0, p0, Lj3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v1, Lnd/k;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lnd/k;-><init>(Ljava/util/concurrent/Executor;Lnd/c;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public e(LK2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->m(LK2/c;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaAuthInfoResponse;)V
    .locals 6

    .line 1
    const-string v0, "GetAccessTokenRequest: onTokenInfoUpdated"

    .line 2
    .line 3
    const-string v1, "SaWebViewRelayActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj3/l;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->V:Lj3/c;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, p1, v3}, Lj3/c;->d0(Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaAuthInfoResponse;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lj3/l;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;

    .line 21
    .line 22
    const-string v2, "requestUserProfileInfo"

    .line 23
    .line 24
    invoke-static {v1, v2}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp5/g;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, v2}, Lp5/g;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/net/Uri$Builder;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "https"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "samsung_account_prefs"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    const-string v3, "auth_server_url"

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "v2"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "profile"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "user"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "userinfo"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "getUrlForUserInfo "

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "SaUrlManager"

    .line 113
    .line 114
    invoke-static {v4, v3}, LM8/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lq4/d;

    .line 126
    .line 127
    const/16 v4, 0xb

    .line 128
    .line 129
    invoke-direct {v3, v4, v0}, Lq4/d;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "SaGetUserInfoRequest"

    .line 133
    .line 134
    const-string v4, "requestUserInfo"

    .line 135
    .line 136
    invoke-static {v0, v4}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LL8/c;

    .line 140
    .line 141
    invoke-direct {v0, v1, p1, v2, v3}, LL8/c;-><init>(Lp5/g;Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;Ljava/lang/String;Lq4/d;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, LH8/d;->f(Landroid/content/Context;LH8/a;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public h(Ln0/v;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/l;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/e;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj3/e;->q0(Ln0/v;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, v0, Lj3/e;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ln0/c0;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lj3/l;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lj3/e;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lj3/e;->q0(Ln0/v;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/l;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    aput-byte v3, v1, v2

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public l(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lj3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lj3/l;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu2/g0;

    .line 8
    .line 9
    invoke-interface {v1}, Lu2/g0;->i()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, Lu2/g0;->r()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, -0x1

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lu2/g0;->x(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v1, v6}, Lu2/g0;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v1, v6}, Lu2/g0;->A(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iput v2, v0, Lu2/f0;->b:I

    .line 38
    .line 39
    iput v3, v0, Lu2/f0;->c:I

    .line 40
    .line 41
    iput v7, v0, Lu2/f0;->d:I

    .line 42
    .line 43
    iput v8, v0, Lu2/f0;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v0, Lu2/f0;->a:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lu2/f0;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v0, Lu2/f0;->a:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lu2/f0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    move-object v5, v6

    .line 67
    :cond_2
    add-int/2addr p1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v5
.end method

.method public m(Lub/c;)I
    .locals 3

    .line 1
    const-string v0, "kClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/l;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-interface {p1}, Lub/c;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "<this>"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lj3/l;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v0

    .line 67
    return p1

    .line 68
    :goto_1
    monitor-exit v0

    .line 69
    throw p1

    .line 70
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public n(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, "."

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public o(I)LC7/g;
    .locals 14

    .line 1
    iget-object v0, p0, Lj3/l;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "preference_widget"

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LC7/g;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    iput v2, v1, LC7/g;->c:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, v1, LC7/g;->d:Z

    .line 23
    .line 24
    sget-object v4, LC7/h;->u:LC7/h;

    .line 25
    .line 26
    iput-object v4, v1, LC7/g;->f:LC7/h;

    .line 27
    .line 28
    iput v3, v1, LC7/g;->g:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    iput-boolean v5, v1, LC7/g;->h:Z

    .line 32
    .line 33
    iput-boolean v5, v1, LC7/g;->e:Z

    .line 34
    .line 35
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    iput v6, v1, LC7/g;->i:I

    .line 38
    .line 39
    const-string v7, "preference_widget.widget_id"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v7}, Lj3/l;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iput v7, v1, LC7/g;->a:I

    .line 50
    .line 51
    const-string v7, "preference_widget.widget_style_alpha"

    .line 52
    .line 53
    invoke-virtual {p0, p1, v7}, Lj3/l;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/16 v8, 0x4b

    .line 58
    .line 59
    const/16 v9, 0x64

    .line 60
    .line 61
    const/16 v10, 0x22

    .line 62
    .line 63
    if-le v6, v10, :cond_0

    .line 64
    .line 65
    move v11, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v11, v9

    .line 68
    :goto_0
    invoke-interface {v0, v7, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iput v7, v1, LC7/g;->b:I

    .line 73
    .line 74
    const-string v7, "preference_widget.widget_style_color"

    .line 75
    .line 76
    invoke-virtual {p0, p1, v7}, Lj3/l;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iput v7, v1, LC7/g;->c:I

    .line 85
    .line 86
    const-string v7, "preference_widget.widget_style_dark_mode"

    .line 87
    .line 88
    invoke-virtual {p0, p1, v7}, Lj3/l;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iput-boolean v7, v1, LC7/g;->d:Z

    .line 97
    .line 98
    const-string v7, "preference_widget.theme_mode_match_phone"

    .line 99
    .line 100
    invoke-virtual {p0, p1, v7}, Lj3/l;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iput-boolean v7, v1, LC7/g;->e:Z

    .line 109
    .line 110
    const-string v7, "preference_widget.widget_version_sdk"

    .line 111
    .line 112
    invoke-virtual {p0, p1, v7}, Lj3/l;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iput v7, v1, LC7/g;->i:I

    .line 121
    .line 122
    sget-object v7, LC7/h;->s:LC7/b;

    .line 123
    .line 124
    const-string v11, "preference_widget.widget_type"

    .line 125
    .line 126
    invoke-virtual {p0, p1, v11}, Lj3/l;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-string v12, "NONE"

    .line 131
    .line 132
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v7, LC7/h;->t:Ljava/util/Map;

    .line 140
    .line 141
    if-nez v11, :cond_1

    .line 142
    .line 143
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const-string v13, "getDefault(...)"

    .line 148
    .line 149
    invoke-static {v11, v13}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const-string v12, "toLowerCase(...)"

    .line 157
    .line 158
    invoke-static {v11, v12}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, LC7/h;

    .line 166
    .line 167
    if-nez v7, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move-object v4, v7

    .line 171
    :goto_1
    iput-object v4, v1, LC7/g;->f:LC7/h;

    .line 172
    .line 173
    const-string v4, "preference_widget.widget_shape"

    .line 174
    .line 175
    invoke-virtual {p0, p1, v4}, Lj3/l;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iput v4, v1, LC7/g;->g:I

    .line 184
    .line 185
    const-string v4, "preference_widget.widget_background"

    .line 186
    .line 187
    invoke-virtual {p0, p1, v4}, Lj3/l;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, v1, LC7/g;->h:Z

    .line 196
    .line 197
    if-le v6, v10, :cond_8

    .line 198
    .line 199
    iget v0, v1, LC7/g;->i:I

    .line 200
    .line 201
    const/16 v4, 0x23

    .line 202
    .line 203
    if-ge v0, v4, :cond_8

    .line 204
    .line 205
    iget v0, v1, LC7/g;->b:I

    .line 206
    .line 207
    const/16 v4, 0x32

    .line 208
    .line 209
    if-ge v0, v4, :cond_4

    .line 210
    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    iput-boolean v3, v1, LC7/g;->h:Z

    .line 214
    .line 215
    :cond_3
    iput v4, v1, LC7/g;->b:I

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    if-ge v0, v9, :cond_5

    .line 219
    .line 220
    iput v8, v1, LC7/g;->b:I

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    iput v9, v1, LC7/g;->b:I

    .line 224
    .line 225
    :goto_2
    iget v0, v1, LC7/g;->c:I

    .line 226
    .line 227
    const/16 v4, 0x14

    .line 228
    .line 229
    if-eq v0, v4, :cond_6

    .line 230
    .line 231
    iget-boolean v4, v1, LC7/g;->d:Z

    .line 232
    .line 233
    if-nez v4, :cond_7

    .line 234
    .line 235
    if-ne v0, v2, :cond_7

    .line 236
    .line 237
    :cond_6
    iput-boolean v3, v1, LC7/g;->e:Z

    .line 238
    .line 239
    iput-boolean v5, v1, LC7/g;->d:Z

    .line 240
    .line 241
    :cond_7
    iput v6, v1, LC7/g;->i:I

    .line 242
    .line 243
    :cond_8
    invoke-virtual {p0, p1, v1}, Lj3/l;->B(ILC7/g;)V

    .line 244
    .line 245
    .line 246
    return-object v1
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/e;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/e;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ln0/c0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lj3/l;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lj3/e;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/e;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ln0/c0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public q(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lj3/l;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu2/g0;

    .line 8
    .line 9
    invoke-interface {v1}, Lu2/g0;->i()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, Lu2/g0;->r()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v1, p1}, Lu2/g0;->d(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {v1, p1}, Lu2/g0;->A(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput v2, v0, Lu2/f0;->b:I

    .line 26
    .line 27
    iput v3, v0, Lu2/f0;->c:I

    .line 28
    .line 29
    iput v4, v0, Lu2/f0;->d:I

    .line 30
    .line 31
    iput p1, v0, Lu2/f0;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, Lu2/f0;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lu2/f0;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public r(Lb3/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll3/k;

    .line 4
    .line 5
    iget-object v1, p0, Lj3/l;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/lifecycle/A;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/lifecycle/A;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, La3/v;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, La3/v;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ll3/k;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v1, p1, La3/t;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p1, La3/t;

    .line 27
    .line 28
    iget-object p1, p1, La3/t;->f:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ll3/k;->j(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public s(Lc1/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/k;

    .line 4
    .line 5
    iget-object v1, p0, Lj3/l;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq4/d;

    .line 8
    .line 9
    iget v2, p1, Lc1/f;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lc1/f;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, LE4/c;

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v1, p1, v4}, LE4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lc1/k;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, LV2/p;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {p1, v2, v3, v1}, LV2/p;-><init>(IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lc1/k;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public t(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    new-instance v0, LM0/m;

    .line 2
    .line 3
    invoke-direct {v0}, LM0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_f

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_e

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    const-string v6, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_e

    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v3

    .line 71
    :goto_1
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-le v3, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v3, "ConstraintLayoutStates"

    .line 89
    .line 90
    const-string v5, "error in parsing id"

    .line 91
    .line 92
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v6, v5

    .line 101
    :goto_3
    if-eq v3, v4, :cond_d

    .line 102
    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    if-eq v3, v7, :cond_5

    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    if-eq v3, v7, :cond_4

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    sparse-switch v7, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :sswitch_0
    const-string v7, "constraintset"

    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :catch_0
    move-exception p1

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :catch_1
    move-exception p1

    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :sswitch_1
    const-string v7, "constraintoverride"

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_c

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :sswitch_2
    const-string v7, "constraint"

    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :sswitch_3
    const-string v7, "guideline"

    .line 167
    .line 168
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    :goto_4
    iget-object v3, v0, LM0/m;->c:Ljava/util/HashMap;

    .line 175
    .line 176
    iget v7, v6, LM0/h;->a:I

    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-object v6, v5

    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    const-string v8, "XML parser error must be within a Constraint "

    .line 197
    .line 198
    sparse-switch v7, :sswitch_data_1

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :sswitch_4
    :try_start_1
    const-string v7, "Constraint"

    .line 204
    .line 205
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {p1, v3, v2}, LM0/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LM0/h;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :sswitch_5
    const-string v7, "CustomAttribute"

    .line 222
    .line 223
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :sswitch_6
    const-string v7, "Barrier"

    .line 231
    .line 232
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {p1, v3, v2}, LM0/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LM0/h;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v3, v6, LM0/h;->d:LM0/i;

    .line 247
    .line 248
    iput v4, v3, LM0/i;->g0:I

    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :sswitch_7
    const-string v7, "CustomMethod"

    .line 253
    .line 254
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    :goto_5
    if-eqz v6, :cond_6

    .line 261
    .line 262
    iget-object v3, v6, LM0/h;->f:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-static {p1, p2, v3}, LM0/a;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :sswitch_8
    const-string v7, "Guideline"

    .line 295
    .line 296
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_c

    .line 301
    .line 302
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {p1, v3, v2}, LM0/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LM0/h;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v3, v6, LM0/h;->d:LM0/i;

    .line 311
    .line 312
    iput-boolean v4, v3, LM0/i;->a:Z

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :sswitch_9
    const-string v7, "Transform"

    .line 317
    .line 318
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    if-eqz v6, :cond_7

    .line 325
    .line 326
    iget-object v3, v6, LM0/h;->e:LM0/l;

    .line 327
    .line 328
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v3, p1, v7}, LM0/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 338
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :sswitch_a
    const-string v7, "PropertySet"

    .line 363
    .line 364
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    if-eqz v6, :cond_8

    .line 371
    .line 372
    iget-object v3, v6, LM0/h;->b:LM0/k;

    .line 373
    .line 374
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v3, p1, v7}, LM0/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :sswitch_b
    const-string v7, "ConstraintOverride"

    .line 409
    .line 410
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_c

    .line 415
    .line 416
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {p1, v3, v4}, LM0/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LM0/h;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    goto :goto_6

    .line 425
    :sswitch_c
    const-string v7, "Motion"

    .line 426
    .line 427
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_c

    .line 432
    .line 433
    if-eqz v6, :cond_9

    .line 434
    .line 435
    iget-object v3, v6, LM0/h;->c:LM0/j;

    .line 436
    .line 437
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v3, p1, v7}, LM0/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 446
    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :sswitch_d
    const-string v7, "Layout"

    .line 471
    .line 472
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_c

    .line 477
    .line 478
    if-eqz v6, :cond_a

    .line 479
    .line 480
    iget-object v3, v6, LM0/h;->d:LM0/i;

    .line 481
    .line 482
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v3, p1, v7}, LM0/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 491
    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p1

    .line 515
    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    :cond_c
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 519
    .line 520
    .line 521
    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :goto_8
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 529
    .line 530
    .line 531
    :cond_d
    :goto_9
    iget-object p1, p0, Lj3/l;->s:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, Landroid/util/SparseArray;

    .line 534
    .line 535
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_f
    return-void

    .line 544
    nop

    .line 545
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method

.method public u(Ljava/lang/Object;Ljava/io/File;Lz4/h;)Z
    .locals 3

    .line 1
    check-cast p1, LB4/H;

    .line 2
    .line 3
    iget-object v0, p0, Lj3/l;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LI4/b;

    .line 6
    .line 7
    new-instance v1, LI4/c;

    .line 8
    .line 9
    invoke-interface {p1}, LB4/H;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lj3/l;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LC4/b;

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, LI4/c;-><init>(LC4/b;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2, p3}, LI4/b;->u(Ljava/lang/Object;Ljava/io/File;Lz4/h;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public v(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-byte v2, p1, v1

    .line 13
    .line 14
    iget-object v3, p0, Lj3/l;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lj3/l;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lj3/l;->w(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public y(S)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lj3/l;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lj3/l;->w(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj3/l;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 18
    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method
