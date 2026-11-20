.class public Lh9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu8/c;

.field public b:Li/f;

.field public final c:Lh9/a;

.field public final d:Lh9/a;

.field public final e:LB8/f;

.field public final f:LF8/o;

.field public final g:Lh9/b;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lu8/c;I)V
    .locals 1

    .line 1
    iput p2, p0, Lh9/c;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lh9/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p0, v0}, Lh9/a;-><init>(Lh9/c;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lh9/c;->c:Lh9/a;

    .line 13
    .line 14
    new-instance p2, Lh9/a;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p0, v0}, Lh9/a;-><init>(Lh9/c;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lh9/c;->d:Lh9/a;

    .line 21
    .line 22
    new-instance p2, LB8/f;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p2, v0, p0}, LB8/f;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lh9/c;->e:LB8/f;

    .line 29
    .line 30
    new-instance p2, LF8/o;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p2, v0, p0}, LF8/o;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lh9/c;->f:LF8/o;

    .line 37
    .line 38
    new-instance p2, Lh9/b;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lh9/c;->g:Lh9/b;

    .line 44
    .line 45
    iput-object p1, p0, Lh9/c;->a:Lu8/c;

    .line 46
    .line 47
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    const-string v0, "checkEulaUpdate"

    .line 2
    .line 3
    const-string v1, "Berry_ReAgreeingDialog"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->N()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "E01.01.00"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lh9/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "checkPrivacyNoticeUpdate() : "

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tw"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "hk"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, LG3/d;->a(Ljava/lang/String;)LG3/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, LG3/d;->b:I

    .line 33
    .line 34
    invoke-static {p0}, LG3/d;->a(Ljava/lang/String;)LG3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget p0, p0, LG3/d;->b:I

    .line 39
    .line 40
    if-le p1, p0, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    :goto_0
    invoke-static {p1}, LG3/d;->a(Ljava/lang/String;)LG3/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, LG3/d;->b:I

    .line 49
    .line 50
    invoke-static {p0}, LG3/d;->a(Ljava/lang/String;)LG3/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v3, v3, LG3/d;->b:I

    .line 55
    .line 56
    if-gt v0, v3, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, LG3/d;->a(Ljava/lang/String;)LG3/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p1, p1, LG3/d;->b:I

    .line 63
    .line 64
    invoke-static {p0}, LG3/d;->a(Ljava/lang/String;)LG3/d;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget p0, p0, LG3/d;->b:I

    .line 69
    .line 70
    if-ge p1, p0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return v1

    .line 74
    :cond_4
    :goto_1
    return v2
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lh9/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lh9/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static d()Z
    .locals 3

    .line 1
    const-string v0, "checkPrivacyNoticeUpdate"

    .line 2
    .line 3
    const-string v1, "Berry_ReAgreeingDialog"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->O()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lj9/d;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 15
    .line 16
    invoke-static {v2}, Lj9/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lh9/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "checkPrivacyNoticeUpdate() : "

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "tw"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "hk"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_0
    invoke-static {p1}, LG3/d;->a(Ljava/lang/String;)LG3/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, LG3/d;->a:I

    .line 48
    .line 49
    invoke-static {p0}, LG3/d;->a(Ljava/lang/String;)LG3/d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget p0, p0, LG3/d;->a:I

    .line 54
    .line 55
    if-le p1, p0, :cond_3

    .line 56
    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    return v0

    .line 59
    :cond_4
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    :cond_5
    invoke-static {p1}, LG3/d;->a(Ljava/lang/String;)LG3/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v1, v1, LG3/d;->a:I

    .line 76
    .line 77
    invoke-static {p0}, LG3/d;->a(Ljava/lang/String;)LG3/d;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v3, v3, LG3/d;->a:I

    .line 82
    .line 83
    if-gt v1, v3, :cond_7

    .line 84
    .line 85
    invoke-static {p1}, LG3/d;->a(Ljava/lang/String;)LG3/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget p1, p1, LG3/d;->a:I

    .line 90
    .line 91
    invoke-static {p0}, LG3/d;->a(Ljava/lang/String;)LG3/d;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget p0, p0, LG3/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    if-ge p1, p0, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    return v0

    .line 101
    :cond_7
    :goto_2
    return v2

    .line 102
    :goto_3
    const-string p1, "Berry_ReAgreeingDialog"

    .line 103
    .line 104
    const-string v1, "checkVersion() : Exception : "

    .line 105
    .line 106
    invoke-static {v1, p1, p0}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return v0
.end method

.method public static f(Lu8/c;)Lh9/c;
    .locals 4

    .line 1
    invoke-static {}, Lh9/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lh9/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "ReAgreeingDialog "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "Berry_ReAgreeingDialog"

    .line 32
    .line 33
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const-string v2, "create()"

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "Berry_ReAgreeingDialogPnEula"

    .line 43
    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lh9/c;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Lh9/d;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, v1}, Lh9/c;-><init>(Lu8/c;I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Lh9/c;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {v0, p0, v1}, Lh9/c;-><init>(Lu8/c;I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v0, "Berry_ReAgreeingDialogPn"

    .line 70
    .line 71
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lh9/c;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Lh9/e;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, p0, v1}, Lh9/c;-><init>(Lu8/c;I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    new-instance v0, Lh9/c;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, p0, v1}, Lh9/c;-><init>(Lu8/c;I)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string v0, "Berry_ReAgreeingDialogEula"

    .line 97
    .line 98
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    new-instance v0, Lh9/c;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, p0, v1}, Lh9/c;-><init>(Lu8/c;I)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public static i()Z
    .locals 6

    .line 1
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr7/p;->y(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v4, "br"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v3, v1

    .line 34
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "isLGPDCountry() : "

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, " ("

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, ")"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "Berry_Util"

    .line 62
    .line 63
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Lr7/p;->R(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    return v1

    .line 76
    :cond_3
    :goto_2
    return v2
.end method

.method public static k()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 10
    .line 11
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 12
    .line 13
    iget-object v0, v0, Lu7/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lo7/e;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    sget v0, Li7/r;->agree:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Landroid/text/SpannableString;
    .locals 4

    .line 1
    iget v0, p0, Lh9/c;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li1/g;

    .line 7
    .line 8
    iget-object v1, p0, Lh9/c;->a:Lu8/c;

    .line 9
    .line 10
    sget v2, Li7/r;->to_continue_agree_to_our_updated_eula_and_pn:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v2}, Li1/g;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v1}, Li1/g;->a(ILandroid/text/style/CharacterStyle;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lh9/c;->d:Lh9/a;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Li1/g;->a(ILandroid/text/style/CharacterStyle;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Li1/g;->a(ILandroid/text/style/CharacterStyle;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lh9/c;->c:Lh9/a;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Li1/g;->a(ILandroid/text/style/CharacterStyle;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Li1/g;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/text/SpannableString;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    new-instance v0, Li1/g;

    .line 54
    .line 55
    iget-object v1, p0, Lh9/c;->a:Lu8/c;

    .line 56
    .line 57
    sget v2, Li7/r;->to_continue_agree_to_out_updated_privacy_notice:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, v1, v2}, Li1/g;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2, v1}, Li1/g;->a(ILandroid/text/style/CharacterStyle;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lh9/c;->c:Lh9/a;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Li1/g;->a(ILandroid/text/style/CharacterStyle;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Li1/g;->r:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/text/SpannableString;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    sget v0, Li7/r;->to_continue_our_updated_end_user_license_agreement:I

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    const-string v2, "%2$s"

    .line 91
    .line 92
    const-string v3, "%1$s"

    .line 93
    .line 94
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lh9/c;->a:Lu8/c;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Li1/g;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v1, v0, v2}, Li1/g;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v1, v2, v0}, Li1/g;->a(ILandroid/text/style/CharacterStyle;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lh9/c;->d:Lh9/a;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Li1/g;->a(ILandroid/text/style/CharacterStyle;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Li1/g;->r:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/text/SpannableString;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/c;->b:Li/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final l()V
    .locals 4

    .line 1
    const-string v0, "Berry_ReAgreeingDialog"

    .line 2
    .line 3
    const-string v1, "show()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, LB4/k;

    .line 9
    .line 10
    iget-object v1, p0, Lh9/c;->a:Lu8/c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lh9/c;->h:I

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget v1, Li7/r;->updates_to_policies:I

    .line 21
    .line 22
    sget v2, Li7/r;->app_name:I

    .line 23
    .line 24
    iget-object v3, p0, Lh9/c;->a:Lu8/c;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    sget v1, Li7/r;->updates_to_privacy_notice:I

    .line 40
    .line 41
    sget v2, Li7/r;->app_name:I

    .line 42
    .line 43
    iget-object v3, p0, Lh9/c;->a:Lu8/c;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    sget v1, Li7/r;->updates_to_end_user_license_agreement:I

    .line 59
    .line 60
    sget v2, Li7/r;->app_name:I

    .line 61
    .line 62
    iget-object v3, p0, Lh9/c;->a:Lu8/c;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    iget-object v2, v0, LB4/k;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Li/c;

    .line 79
    .line 80
    iput-object v1, v2, Li/c;->d:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {p0}, Lh9/c;->h()Landroid/text/SpannableString;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v2, Li/c;->f:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {p0}, Lh9/c;->g()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v3, p0, Lh9/c;->e:LB8/f;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lh9/c;->f:LF8/o;

    .line 98
    .line 99
    iput-object v1, v2, Li/c;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 100
    .line 101
    invoke-virtual {v0}, LB4/k;->b()Li/f;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lh9/c;->g:Lh9/b;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lh9/c;->b:Li/f;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
