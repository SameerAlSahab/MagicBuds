.class public final synthetic LC6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/d;
.implements Lv4/k;
.implements Le/b;
.implements LP2/p;
.implements Lg1/p;
.implements LI5/a;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC6/h;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/ImageDecoder$Source;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public static g(LTa/a;)V
    .locals 5

    .line 1
    const-string v0, "getSingleProfile"

    .line 2
    .line 3
    const-string v1, "SaProfileServiceUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;

    .line 9
    .line 10
    sget-object v2, LM8/g;->a:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "OutOfMemoryError"

    .line 16
    .line 17
    const-string v3, "getProfile "

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_1
    iget-object v4, v0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->a:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->f()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->Q0()Lcom/samsung/android/sdk/mobileservice/profile/Profile;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 33
    :try_start_2
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;-><init>(Lcom/samsung/android/sdk/mobileservice/profile/Profile;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :catch_3
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;-><init>(Lcom/samsung/android/sdk/mobileservice/profile/Profile;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object v3, v2

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->e(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;-><init>(Lcom/samsung/android/sdk/mobileservice/profile/Profile;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->c()Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, LM8/g;->b(Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;)LM8/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, LTa/a;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, LRa/a;->r:LRa/a;

    .line 79
    .line 80
    if-eq v3, v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LPa/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 87
    .line 88
    if-eq v3, v4, :cond_1

    .line 89
    .line 90
    :try_start_3
    invoke-interface {v2, v0}, LNa/d;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    :try_start_4
    invoke-interface {v3}, LPa/b;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-interface {v3}, LPa/b;->a()V

    .line 103
    .line 104
    .line 105
    :cond_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 106
    :cond_1
    :goto_3
    return-void

    .line 107
    :catch_4
    move-exception v0

    .line 108
    sget-object v2, LM8/g;->b:LM8/e;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v2, v2, LM8/e;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, LRa/a;->r:LRa/a;

    .line 119
    .line 120
    if-ne v2, v3, :cond_2

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_2
    const/4 v2, 0x0

    .line 125
    :goto_4
    if-nez v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0, v0}, LTa/a;->b(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "getSingleProfile() threw exception: "

    .line 133
    .line 134
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v1, p0}, LM8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public F(Landroid/view/View;Lg1/w0;)Lg1/w0;
    .locals 3

    .line 1
    iget v0, p0, LC6/h;->r:I

    .line 2
    .line 3
    const/16 v1, 0x28f

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/accessorydm/ui/checkingforupdate/XUICheckingForUpdateActivity;->S:I

    .line 9
    .line 10
    iget-object p2, p2, Lg1/w0;->a:Lg1/t0;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lg1/t0;->f(I)LU0/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget v0, p2, LU0/b;->a:I

    .line 17
    .line 18
    iget v1, p2, LU0/b;->b:I

    .line 19
    .line 20
    iget v2, p2, LU0/b;->c:I

    .line 21
    .line 22
    iget p2, p2, LU0/b;->d:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lg1/w0;->b:Lg1/w0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    sget v0, Lcom/accessorydm/ui/autoupdate/XUIAutoUpdateActivity;->T:I

    .line 31
    .line 32
    iget-object p2, p2, Lg1/w0;->a:Lg1/t0;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lg1/t0;->f(I)LU0/b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget v0, p2, LU0/b;->a:I

    .line 39
    .line 40
    iget v1, p2, LU0/b;->b:I

    .line 41
    .line 42
    iget v2, p2, LU0/b;->c:I

    .line 43
    .line 44
    iget p2, p2, LU0/b;->d:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lg1/w0;->b:Lg1/w0;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public a(LE6/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LC6/h;->r:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(LE6/r;)LQ6/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    new-instance v0, LM6/d;

    .line 12
    .line 13
    const-class v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, LE6/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, LC6/g;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, LE6/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LC6/g;

    .line 28
    .line 29
    invoke-virtual {v2}, LC6/g;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, LM6/e;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, LE6/r;->d(Ljava/lang/Class;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-class v4, LX6/b;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, LE6/r;->b(Ljava/lang/Class;)LP6/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v1, v2, v3, p1}, LM6/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LP6/a;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(LE6/r;)LX4/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LI5/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/16 p1, 0x193

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(LP2/o;LP2/q;Z)V
    .locals 0

    .line 1
    iget p3, p0, LC6/h;->r:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LP2/o;->g()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, LP2/o;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1, p2}, LP2/o;->f(LP2/q;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1, p2}, LP2/o;->c(LP2/q;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-interface {p1, p2}, LP2/o;->a(LP2/q;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "SaUploadDeviceInformation"

    .line 2
    .line 3
    const-string v0, "Response returned"

    .line 4
    .line 5
    invoke-static {p1, v0}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Le/a;

    .line 2
    .line 3
    sget v0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->i0:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "SA sign in successful: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Le/a;->r:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Berry_SettingsActivity"

    .line 28
    .line 29
    invoke-static {v0, p1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
