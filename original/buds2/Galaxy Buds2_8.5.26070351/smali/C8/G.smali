.class public final synthetic LC8/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/a;
.implements LE6/d;
.implements Lv4/k;
.implements LI5/e;
.implements LI5/c;
.implements Landroidx/core/widget/x;
.implements Landroidx/core/widget/z;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/framework/core/network/Network$StreamListener;
.implements Lg1/p;
.implements Lj5/b;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC8/G;->r:I

    iput-object p2, p0, LC8/G;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnb/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LC8/G;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lob/k;

    iput-object p1, p0, LC8/G;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp5/g;Lq4/d;)V
    .locals 0

    .line 3
    const/4 p1, 0x2

    iput p1, p0, LC8/G;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC8/G;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F(Landroid/view/View;Lg1/w0;)Lg1/w0;
    .locals 5

    .line 1
    iget v0, p0, LC8/G;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC8/G;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf1/j;

    .line 9
    .line 10
    iget-object v1, p2, Lg1/w0;->a:Lg1/t0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Lg1/t0;->f(I)LU0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, LU0/b;->d:I

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v3, "navigation_mode"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {p1, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, v2, :cond_0

    .line 37
    .line 38
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 47
    .line 48
    sub-int/2addr p1, v1

    .line 49
    iput p1, v0, Lf1/j;->y:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, -0x1

    .line 53
    iput p1, v0, Lf1/j;->y:I

    .line 54
    .line 55
    :goto_0
    return-object p2

    .line 56
    :pswitch_0
    iget-object v0, p0, LC8/G;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lf1/i;

    .line 59
    .line 60
    iget-object v1, p2, Lg1/w0;->a:Lg1/t0;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v1, v2}, Lg1/t0;->f(I)LU0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v1, v1, LU0/b;->d:I

    .line 68
    .line 69
    if-lez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v3, "navigation_mode"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {p1, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq p1, v2, :cond_2

    .line 87
    .line 88
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 97
    .line 98
    sub-int/2addr p1, v1

    .line 99
    iput p1, v0, Lf1/i;->y:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 p1, -0x1

    .line 103
    iput p1, v0, Lf1/i;->y:I

    .line 104
    .line 105
    :cond_2
    :goto_1
    return-object p2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public a(LE6/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LC8/G;->s:Ljava/lang/Object;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC8/G;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    check-cast p1, LV6/w;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:LF2/e;

    .line 8
    .line 9
    invoke-virtual {v0}, LF2/e;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LV6/w;->h:LV6/u;

    .line 16
    .line 17
    invoke-virtual {v0}, LV6/u;->a()LV6/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-boolean v0, p1, LV6/w;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LV6/w;->f(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LC8/G;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;

    .line 4
    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x2000

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->e0:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->T:Landroidx/appcompat/widget/SeslSeekBar;

    .line 22
    .line 23
    invoke-virtual {p1}, Lu/F0;->getProgress()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p1, v2

    .line 28
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->T:Landroidx/appcompat/widget/SeslSeekBar;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lu/F0;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->T:Landroidx/appcompat/widget/SeslSeekBar;

    .line 39
    .line 40
    invoke-virtual {p1}, Lu/F0;->getMax()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->T:Landroidx/appcompat/widget/SeslSeekBar;

    .line 45
    .line 46
    invoke-virtual {v1}, Lu/F0;->getProgress()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v2

    .line 51
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->T:Landroidx/appcompat/widget/SeslSeekBar;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lu/F0;->setProgress(I)V

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LC8/G;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq4/d;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "handleSuccessResponse = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "SaGetUserInfoRequest"

    .line 20
    .line 21
    invoke-static {v2, v1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lab/A;->V(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;

    .line 31
    .line 32
    iget-object v0, v0, Lq4/d;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->V:Lj3/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v2, "SaDataHelper"

    .line 42
    .line 43
    const-string v3, "setUserInfo()"

    .line 44
    .line 45
    invoke-static {v2, v3}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lj3/c;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LG8/a;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->birthdate:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "birthdate"

    .line 55
    .line 56
    invoke-virtual {v2, v4, v3}, LC4/a;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->givenName:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "given_name"

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, LC4/a;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->familyName:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "family_name"

    .line 69
    .line 70
    invoke-virtual {v2, v4, v3}, LC4/a;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->picture:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "picture"

    .line 76
    .line 77
    invoke-virtual {v2, v4, v3}, LC4/a;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->locale:Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, "locale"

    .line 83
    .line 84
    invoke-virtual {v2, v4, v3}, LC4/a;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->sub:Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "sub"

    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, LC4/a;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->userStatusCode:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "user_status_code"

    .line 97
    .line 98
    invoke-virtual {v2, v4, v3}, LC4/a;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->countryCode:Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, "country_code"

    .line 104
    .line 105
    invoke-virtual {v2, v4, v3}, LC4/a;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->preferredUsername:Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "preferred_username"

    .line 111
    .line 112
    invoke-virtual {v2, v4, v3}, LC4/a;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->email:Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, "email"

    .line 118
    .line 119
    invoke-virtual {v2, v4, v3}, LC4/a;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v3, p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->isEmailVerified:Z

    .line 123
    .line 124
    iget-object v4, v2, LC4/a;->s:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Landroid/content/SharedPreferences;

    .line 127
    .line 128
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "email_verified"

    .line 133
    .line 134
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    iget-object v3, p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->nickname:Ljava/lang/String;

    .line 142
    .line 143
    const-string v4, "nickname"

    .line 144
    .line 145
    invoke-virtual {v2, v4, v3}, LC4/a;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->userTypeCode:Ljava/lang/String;

    .line 149
    .line 150
    const-string v4, "user_type_code"

    .line 151
    .line 152
    invoke-virtual {v2, v4, v3}, LC4/a;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lj3/c;->s:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LG8/a;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaUserInfoResponse;->preferredUsername:Ljava/lang/String;

    .line 160
    .line 161
    const-string v2, "loginId"

    .line 162
    .line 163
    invoke-virtual {v1, v2, p1}, LC4/a;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, -0x1

    .line 167
    invoke-virtual {v0, p1}, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->O(I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LC8/G;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LC8/G;->s:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, LV6/r;

    .line 12
    .line 13
    iget-object v0, v4, LV6/r;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Li5/d;

    .line 16
    .line 17
    check-cast v0, Li5/h;

    .line 18
    .line 19
    new-instance v5, Lh1/c;

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    invoke-direct {v5, v6}, Lh1/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Li5/h;->f(Li5/f;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, La5/i;

    .line 47
    .line 48
    iget-object v6, v4, LV6/r;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lj3/t;

    .line 51
    .line 52
    invoke-virtual {v6, v5, v1, v3}, Lj3/t;->F(La5/i;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v2

    .line 57
    :pswitch_0
    check-cast v4, Lh5/h;

    .line 58
    .line 59
    iget-object v0, v4, Lh5/h;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Li5/c;

    .line 62
    .line 63
    check-cast v0, Li5/h;

    .line 64
    .line 65
    invoke-virtual {v0}, Li5/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Li5/h;->s:Lk5/a;

    .line 89
    .line 90
    invoke-interface {v0}, Lk5/a;->m()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_1
    check-cast v4, Li5/d;

    .line 121
    .line 122
    check-cast v4, Li5/h;

    .line 123
    .line 124
    iget-object v0, v4, Li5/h;->s:Lk5/a;

    .line 125
    .line 126
    invoke-interface {v0}, Lk5/a;->m()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iget-object v0, v4, Li5/h;->u:Li5/a;

    .line 131
    .line 132
    iget-wide v7, v0, Li5/a;->d:J

    .line 133
    .line 134
    sub-long/2addr v5, v7

    .line 135
    invoke-virtual {v4}, Li5/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 140
    .line 141
    .line 142
    :try_start_1
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    filled-new-array {v5}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    int-to-long v8, v6

    .line 171
    sget-object v6, Le5/c;->t:Le5/c;

    .line 172
    .line 173
    invoke-virtual {v4, v8, v9, v6, v7}, Li5/h;->i(JLe5/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    const-string v1, "events"

    .line 181
    .line 182
    const-string v2, "timestamp_ms < ?"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :catchall_1
    move-exception v1

    .line 200
    goto :goto_2

    .line 201
    :catchall_2
    move-exception v1

    .line 202
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :pswitch_2
    check-cast v4, Li5/c;

    .line 211
    .line 212
    check-cast v4, Li5/h;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget v0, Le5/a;->e:I

    .line 218
    .line 219
    new-instance v0, LV6/r;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v2, v0, LV6/r;->s:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, LV6/r;->t:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, v0, LV6/r;->u:Ljava/lang/Object;

    .line 234
    .line 235
    const-string v1, ""

    .line 236
    .line 237
    iput-object v1, v0, LV6/r;->r:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v1, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 245
    .line 246
    invoke-virtual {v4}, Li5/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 251
    .line 252
    .line 253
    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, LV6/n;

    .line 260
    .line 261
    const/16 v6, 0x9

    .line 262
    .line 263
    invoke-direct {v3, v4, v1, v0, v6}, LV6/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3}, Li5/h;->o(Landroid/database/Cursor;Li5/f;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Le5/a;

    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC8/G;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->d(Landroidx/core/widget/NestedScrollView;)Z

    move-result v0

    return v0
.end method

.method public g(LI5/o;)V
    .locals 1

    .line 1
    iget p1, p0, LC8/G;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC8/G;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, LC8/G;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LV6/B;

    .line 18
    .line 19
    iget-object p1, p1, LV6/B;->b:LI5/h;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, LI5/h;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LC8/G;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC8/G;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LC8/G;->s:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->e(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LC8/G;->s:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->d(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;)Lcom/samsung/scsp/framework/core/decorator/SdkConfig;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LC8/G;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->b(Ljava/lang/reflect/Constructor;)Lcom/samsung/scsp/framework/core/api/ApiControl;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LC8/G;->s:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/SContext;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/SContext;->a(Lcom/samsung/scsp/framework/core/SContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LC8/G;->s:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {v0}, Lcom/samsung/scsp/common/PreferenceItem;->g(Lcom/samsung/scsp/common/PreferenceItem;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lj3/t;)LY4/b;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LC8/G;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LY4/c;

    .line 8
    .line 9
    iget-object v3, v0, Lj3/t;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "TRuntime."

    .line 14
    .line 15
    const-string v5, "CctTransportBackend"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x4

    .line 22
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v9, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    const/16 v6, 0x7530

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    iget v6, v2, LY4/c;->g:I

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    const-string v6, "POST"

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "User-Agent"

    .line 71
    .line 72
    const-string v8, "datatransport/3.1.6 android/"

    .line 73
    .line 74
    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "Content-Encoding"

    .line 78
    .line 79
    const-string v8, "gzip"

    .line 80
    .line 81
    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v9, "application/json"

    .line 85
    .line 86
    const-string v10, "Content-Type"

    .line 87
    .line 88
    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v9, "Accept-Encoding"

    .line 92
    .line 93
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    const-string v11, "X-Goog-Api-Key"

    .line 103
    .line 104
    invoke-virtual {v3, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v13
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LH6/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 112
    .line 113
    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 114
    .line 115
    .line 116
    :try_start_2
    iget-object v2, v2, LY4/c;->a:LD4/h;

    .line 117
    .line 118
    iget-object v0, v0, Lj3/t;->s:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LZ4/i;

    .line 121
    .line 122
    new-instance v15, Ljava/io/BufferedWriter;

    .line 123
    .line 124
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 125
    .line 126
    invoke-direct {v9, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v15, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v15

    .line 133
    .line 134
    new-instance v15, LJ6/e;

    .line 135
    .line 136
    iget-object v2, v2, LD4/h;->s:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LJ6/d;

    .line 139
    .line 140
    iget-object v9, v2, LJ6/d;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v11, v2, LJ6/d;->b:Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object v12, v2, LJ6/d;->c:LJ6/a;

    .line 145
    .line 146
    iget-boolean v2, v2, LJ6/d;->d:Z

    .line 147
    .line 148
    move/from16 v20, v2

    .line 149
    .line 150
    move-object/from16 v17, v9

    .line 151
    .line 152
    move-object/from16 v18, v11

    .line 153
    .line 154
    move-object/from16 v19, v12

    .line 155
    .line 156
    invoke-direct/range {v15 .. v20}, LJ6/e;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;LJ6/a;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v0}, LJ6/e;->f(Ljava/lang/Object;)LJ6/e;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, LJ6/e;->h()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v15, LJ6/e;->b:Landroid/util/JsonWriter;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 168
    .line 169
    .line 170
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 171
    .line 172
    .line 173
    if-eqz v13, :cond_2

    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LH6/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :catch_2
    move-exception v0

    .line 186
    :goto_0
    const-wide/16 v3, 0x0

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :catch_3
    move-exception v0

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_3

    .line 210
    .line 211
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v7, "Status Code: %d"

    .line 216
    .line 217
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 225
    .line 226
    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4, v5, v2}, La/a;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "Content-Encoding: %s"

    .line 234
    .line 235
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4, v5, v2}, La/a;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x12e

    .line 243
    .line 244
    if-eq v0, v2, :cond_b

    .line 245
    .line 246
    const/16 v2, 0x12d

    .line 247
    .line 248
    if-eq v0, v2, :cond_b

    .line 249
    .line 250
    const/16 v2, 0x133

    .line 251
    .line 252
    if-ne v0, v2, :cond_4

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_4
    const/16 v2, 0xc8

    .line 256
    .line 257
    if-eq v0, v2, :cond_5

    .line 258
    .line 259
    new-instance v2, LY4/b;

    .line 260
    .line 261
    const-wide/16 v3, 0x0

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-direct {v2, v0, v5, v3, v4}, LY4/b;-><init>(ILjava/net/URL;J)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_6

    .line 281
    .line 282
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 283
    .line 284
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    move-object v3, v2

    .line 289
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 290
    .line 291
    new-instance v5, Ljava/io/InputStreamReader;

    .line 292
    .line 293
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, LZ4/m;->a(Ljava/io/BufferedReader;)LZ4/m;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-wide v4, v4, LZ4/m;->a:J

    .line 304
    .line 305
    new-instance v6, LY4/b;

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-direct {v6, v0, v7, v4, v5}, LY4/b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 309
    .line 310
    .line 311
    if-eqz v3, :cond_7

    .line 312
    .line 313
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    move-object v3, v0

    .line 319
    goto :goto_5

    .line 320
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 323
    .line 324
    .line 325
    :cond_8
    return-object v6

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    move-object v4, v0

    .line 328
    if-eqz v3, :cond_9

    .line 329
    .line 330
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 339
    :goto_5
    if-eqz v2, :cond_a

    .line 340
    .line 341
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    :goto_6
    throw v3

    .line 350
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v3, LY4/b;

    .line 357
    .line 358
    new-instance v4, Ljava/net/URL;

    .line 359
    .line 360
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-wide/16 v5, 0x0

    .line 364
    .line 365
    invoke-direct {v3, v0, v4, v5, v6}, LY4/b;-><init>(ILjava/net/URL;J)V

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :catchall_4
    move-exception v0

    .line 370
    move-object v2, v0

    .line 371
    goto :goto_b

    .line 372
    :goto_8
    move-object v2, v0

    .line 373
    goto :goto_9

    .line 374
    :catchall_5
    move-exception v0

    .line 375
    goto :goto_8

    .line 376
    :goto_9
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :catchall_6
    move-exception v0

    .line 381
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 385
    :goto_b
    if-eqz v13, :cond_c

    .line 386
    .line 387
    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :catchall_7
    move-exception v0

    .line 392
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch LH6/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 396
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 397
    .line 398
    invoke-static {v0, v5, v2}, La/a;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, LY4/b;

    .line 402
    .line 403
    const/16 v2, 0x190

    .line 404
    .line 405
    const-wide/16 v3, 0x0

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-direct {v0, v2, v7, v3, v4}, LY4/b;-><init>(ILjava/net/URL;J)V

    .line 409
    .line 410
    .line 411
    goto :goto_f

    .line 412
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 413
    .line 414
    invoke-static {v0, v5, v2}, La/a;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, LY4/b;

    .line 418
    .line 419
    const/16 v2, 0x1f4

    .line 420
    .line 421
    invoke-direct {v0, v2, v7, v3, v4}, LY4/b;-><init>(ILjava/net/URL;J)V

    .line 422
    .line 423
    .line 424
    :goto_f
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget v0, p0, LC8/G;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC8/G;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnb/n;

    .line 9
    .line 10
    sget-object v1, LQ/p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, LQ/p;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lab/o;->k1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LQ/p;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LC8/G;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lob/k;

    .line 29
    .line 30
    sget-object v1, LQ/p;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_1
    sget-object v2, LQ/p;->h:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lab/o;->k1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LQ/p;->h:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    invoke-static {}, LQ/p;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public j(Li1/g;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LC8/G;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/u;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Li1/g;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Li1/f;

    .line 19
    .line 20
    invoke-interface {p2}, Li1/f;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Li1/g;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Li1/f;

    .line 26
    .line 27
    invoke-interface {p2}, Li1/f;->k()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v2

    .line 47
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, Li1/g;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Li1/f;

    .line 67
    .line 68
    invoke-interface {p1}, Li1/f;->a()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Li1/f;->b()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x1f

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-lt v1, v2, :cond_2

    .line 88
    .line 89
    new-instance v1, Lg1/c;

    .line 90
    .line 91
    invoke-direct {v1, p2, v5}, Lg1/c;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v1, Lg1/e;

    .line 96
    .line 97
    invoke-direct {v1}, Lg1/e;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v1, Lg1/e;->b:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v5, v1, Lg1/e;->c:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Li1/f;->e()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, Lg1/d;->b(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p3}, Lg1/d;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lg1/d;->build()Lg1/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Lg1/T;->j(Lu/u;Lg1/g;)Lg1/g;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return v4

    .line 125
    :cond_3
    return v3
.end method

.method public onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget v0, p0, LC8/G;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC8/G;->s:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;->b(Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC8/G;->s:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->a(Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    .line 1
    iget v0, p0, LC8/G;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC8/G;->s:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_0
    iget-object v0, p0, LC8/G;->s:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->b(Ljava/io/InputStream;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
