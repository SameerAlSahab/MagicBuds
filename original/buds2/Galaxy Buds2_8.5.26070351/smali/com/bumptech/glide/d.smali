.class public abstract Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = true

.field public static b:LI3/b; = null

.field public static c:Z = false


# direct methods
.method public static A(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, La/a;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, LS0/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-static {p0}, LS0/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const v0, 0x2a796da8

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La/a;->z(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-le v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final C(LX/e;)Z
    .locals 10

    .line 1
    iget-wide v0, p0, LX/e;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, LX/e;->h:J

    .line 4
    .line 5
    iget-wide v4, p0, LX/e;->g:J

    .line 6
    .line 7
    iget-wide v6, p0, LX/e;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/a;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v8, p0, LX/e;->e:J

    .line 14
    .line 15
    invoke-static {v8, v9}, LX/a;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    cmpg-float p0, v0, p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {v8, v9}, LX/a;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v6, v7}, LX/a;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float p0, p0, v0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-static {v8, v9}, LX/a;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v6, v7}, LX/a;->c(J)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p0, p0, v0

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    invoke-static {v8, v9}, LX/a;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v4, v5}, LX/a;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpg-float p0, p0, v0

    .line 56
    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    invoke-static {v8, v9}, LX/a;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {v4, v5}, LX/a;->c(J)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpg-float p0, p0, v0

    .line 68
    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    invoke-static {v8, v9}, LX/a;->b(J)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v2, v3}, LX/a;->b(J)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpg-float p0, p0, v0

    .line 80
    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    invoke-static {v8, v9}, LX/a;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {v2, v3}, LX/a;->c(J)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpg-float p0, p0, v0

    .line 92
    .line 93
    if-nez p0, :cond_0

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, LC9/a;

    .line 2
    .line 3
    sget-object v0, LC9/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "SAMSUNG"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    const-string v0, "device_policy"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v2, 0x5

    .line 29
    if-ne v2, v0, :cond_2

    .line 30
    .line 31
    const-string v0, "user"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/os/UserManager;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string p0, "isUserUnlocked is true : unlocked."

    .line 48
    .line 49
    invoke-static {p0}, LD9/b;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    const-string p0, "isUserUnlocked is false : on direct boot mode."

    .line 54
    .line 55
    invoke-static {p0}, LD9/b;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ": unmatched package name"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, LD9/b;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return v1
.end method

.method public static E(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ls/b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Ls/b;->b:Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ls/b;->a(Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "logContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "[VoiceCommand]"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "logContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "[VoiceCommand]"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Error: "

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static H(Ljava/util/Map;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq p1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne p1, v2, :cond_0

    .line 40
    .line 41
    const-string v2, "\u0006"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_1
    const-string v2, "\u0004"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v2, "\u0002"

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq p1, v2, :cond_6

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq p1, v2, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    const-string v2, "\u0007"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_5
    const-string v2, "\u0005"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const-string v2, "\u0003"

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static final varargs I([LC1/d;)LC1/f;
    .locals 4

    .line 1
    const-string v0, "pairs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v2, p0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    new-array p0, v3, [LZa/g;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [LZa/g;

    .line 23
    .line 24
    array-length v1, p0

    .line 25
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [LZa/g;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    array-length v1, p0

    .line 37
    invoke-static {v1}, Lab/A;->H(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Lab/A;->X(Ljava/util/HashMap;[LZa/g;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, LC1/f;

    .line 48
    .line 49
    invoke-direct {p0, v0}, LC1/f;-><init>(Ljava/util/LinkedHashMap;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    aget-object p0, p0, v3

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public static J(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/m;->u()Lf8/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lf8/y;->a:Lf8/z;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, v0, Lf8/z;->e:Lf8/d;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, Lf8/d;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v2, "extra_head_tracking"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eq v1, p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    :goto_0
    const-string p0, "Berry_SpatialSettingBundle"

    .line 51
    .line 52
    const-string v1, "onChanged()"

    .line 53
    .line 54
    invoke-static {p0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.SpatialSettingBundle.ACTION_SPATIAL_AUDIO_SETTING_BUNDLE_UPDATED"

    .line 60
    .line 61
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "extra_bundle"

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 70
    .line 71
    invoke-static {v0, p0}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string p0, "mSettingBundle"

    .line 76
    .line 77
    invoke-static {p0}, Lob/i;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    const-string p0, "mSpatialSensorManagerImpl"

    .line 82
    .line 83
    invoke-static {p0}, Lob/i;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public static K(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/m;->u()Lf8/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lf8/y;->a:Lf8/z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "notifySpatialAudioSettingUpdated() : "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Berry_SpatialSensorManagerImpl"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.SpatialSensorManager.ACTION_SPATIAL_AUDIO_SETTING_UPDATED"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "extra_value"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lf8/z;->b:Lf8/m;

    .line 43
    .line 44
    iget-object p0, p0, Lf8/m;->e:Lu7/a;

    .line 45
    .line 46
    iget-boolean p0, p0, Lu7/a;->K:Z

    .line 47
    .line 48
    const-string v0, "extra_head_tracking"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 54
    .line 55
    invoke-static {p0, v1}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string p0, "mSpatialSensorManagerImpl"

    .line 60
    .line 61
    invoke-static {p0}, Lob/i;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public static final L(LO/b;Lfb/c;)V
    .locals 4

    .line 1
    instance-of v0, p1, LD1/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LD1/S;

    .line 7
    .line 8
    iget v1, v0, LD1/S;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LD1/S;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD1/S;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lfb/c;-><init>(Ldb/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LD1/S;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LD1/S;->v:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, LD5/b;

    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    invoke-direct {p0, p1}, LD5/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lfb/c;->s:Ldb/i;

    .line 56
    .line 57
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LD1/E;->r:LD1/E;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ldb/i;->x(Ldb/h;)Ldb/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LD1/s;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iput v2, v0, LD1/S;->v:I

    .line 71
    .line 72
    invoke-virtual {p1, p0, v0}, LD1/s;->a(Lnb/n;Lfb/c;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static M(Ljava/io/InputStream;)LYb/a;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltb/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v1, v2, v1}, Ltb/b;-><init>(III)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ltb/b;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    move-object v2, p0

    .line 30
    check-cast v2, Ltb/c;

    .line 31
    .line 32
    iget-boolean v3, v2, Ltb/c;->t:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ltb/c;->nextInt()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Lab/o;->x1(Ljava/util/ArrayList;)[I

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    array-length v0, p0

    .line 56
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, LYb/a;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LYb/a;-><init>([I)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static N(Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "readIdxOfFile BufferedInputStream Error !!!"

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "readIdxOfFile file: "

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Berry_HotCommandUtil"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :try_start_0
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 35
    .line 36
    invoke-direct {v5, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x1c

    .line 40
    .line 41
    :try_start_1
    new-array p0, p0, [B

    .line 42
    .line 43
    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    .line 47
    .line 48
    .line 49
    aget-byte p0, v1, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    move-object v4, v5

    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception p0

    .line 59
    move-object v4, v5

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception p0

    .line 62
    move-object v4, v5

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    goto :goto_4

    .line 66
    :catch_2
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    :catch_3
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_3
    return v3

    .line 92
    :goto_4
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 95
    .line 96
    .line 97
    :cond_1
    throw p0
.end method

.method public static final O(LW/g;)Lka/a;
    .locals 0

    .line 1
    invoke-static {p0}, Ln0/y;->q(Ln0/f;)Ln0/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo0/q;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0/q;->getFocusOwner()LW/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LN6/b;

    .line 12
    .line 13
    iget-object p0, p0, LN6/b;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lka/a;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final P(ILnb/q;FLb3/s;)LE/v;
    .locals 2

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg0/a;->i(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "crossAxisSize"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v0}, Lg0/a;->i(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LE/v;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, LE/v;-><init>(ILnb/q;FLb3/s;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static Q(Landroid/text/TextPaint;Ljava/lang/String;[C)[C
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-class v2, [C

    .line 6
    .line 7
    const-class v3, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-class v4, Landroid/text/TextPaint;

    .line 10
    .line 11
    const-class v5, Landroid/text/TextUtils;

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "hidden_semGetPrefixCharForSpan"

    .line 16
    .line 17
    filled-new-array {v4, v3, v2}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v5, v0, v1}, Ls7/b;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "semGetPrefixCharForSpan"

    .line 27
    .line 28
    filled-new-array {v4, v3, v2}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v5, v0, v1}, Ls7/b;->l(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1, v0, p0}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p2, p0, [C

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p0, [C

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    return-object p1

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    new-array p0, p0, [C

    .line 57
    .line 58
    return-object p0
.end method

.method public static R(Landroid/content/Context;LUb/c;)V
    .locals 10

    .line 1
    const-string v0, "PropertyLogSender sendLog"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LUb/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq4/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq4/c;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x2a51bd80

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, La/a;->z(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p0, "user do not agree Property"

    .line 27
    .line 28
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    :goto_0
    const-string v1, "SAProperties"

    .line 34
    .line 35
    invoke-static {v1}, LS0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v3, "guid"

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v1, :cond_9

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    invoke-static {v1}, Lfa/a;->b(Ljava/util/Map;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->H(Ljava/util/Map;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lb3/s;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p0}, LS0/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, ""

    .line 83
    .line 84
    const-string v6, "property_data"

    .line 85
    .line 86
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {p0}, LS0/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    const-string v9, "property_sent_date"

    .line 97
    .line 98
    invoke-interface {v5, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x1

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v5, v4}, Lcom/bumptech/glide/d;->h(ILjava/lang/Long;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    const-string p0, "do not send property < 1day"

    .line 120
    .line 121
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_4
    invoke-static {p0}, LS0/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, LS0/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-interface {v3, v9, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    .line 159
    .line 160
    const-string v3, "update property, send it"

    .line 161
    .line 162
    invoke-static {v3}, Lcom/bumptech/glide/c;->h(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "Send Property Log"

    .line 166
    .line 167
    invoke-static {v3}, Lcom/bumptech/glide/c;->h(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v6, "ts"

    .line 184
    .line 185
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v6, "t"

    .line 189
    .line 190
    const-string v7, "pp"

    .line 191
    .line 192
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v6, "cp"

    .line 196
    .line 197
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget v1, Lcom/bumptech/glide/e;->a:I

    .line 201
    .line 202
    const/4 v6, 0x3

    .line 203
    if-lt v1, v6, :cond_8

    .line 204
    .line 205
    const-string v1, "v"

    .line 206
    .line 207
    const-string v6, "6.05.084"

    .line 208
    .line 209
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/bumptech/glide/d;->w()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v6, "tz"

    .line 221
    .line 222
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance v1, Landroid/content/ContentValues;

    .line 226
    .line 227
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v6, "tcType"

    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    const-string v2, "tid"

    .line 240
    .line 241
    const-string v6, "4F6-395-509997"

    .line 242
    .line 243
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v2, "logType"

    .line 247
    .line 248
    const-string v6, "uix"

    .line 249
    .line 250
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "timeStamp"

    .line 254
    .line 255
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v2, "agree"

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "body"

    .line 268
    .line 269
    invoke-static {v3, v5}, Lcom/bumptech/glide/d;->H(Ljava/util/Map;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    invoke-static {p0, v1, p1}, Lcom/bumptech/glide/d;->c(Landroid/content/Context;Landroid/content/ContentValues;LUb/c;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    invoke-static {p0}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_6

    .line 290
    .line 291
    const/4 p1, -0x1

    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v0, "networkType"

    .line 297
    .line 298
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    const-string p1, "content://com.sec.android.log.diagmonagent.sa/log"

    .line 306
    .line 307
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    goto :goto_1

    .line 316
    :catch_0
    move-exception p0

    .line 317
    new-instance p1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v0, "failed to send properties"

    .line 320
    .line 321
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 p0, 0x0

    .line 339
    :goto_1
    if-nez p0, :cond_7

    .line 340
    .line 341
    const-string p0, "Property send fail"

    .line 342
    .line 343
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_7
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    goto :goto_2

    .line 356
    :cond_8
    invoke-static {p0, v1, p1}, Lab/A;->s(Landroid/content/Context;ILUb/c;)LF/a;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0, v3}, LF/a;->d(Ljava/util/Map;)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v0, "Send Property Log Result = "

    .line 367
    .line 368
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {p0}, Lcom/bumptech/glide/c;->h(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_9
    :goto_3
    const-string p0, "PropertyLogBuildClient"

    .line 383
    .line 384
    const-string p1, "No Property log"

    .line 385
    .line 386
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public static S(Landroid/content/Context;LUb/c;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SettingLogSender sendLog"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LUb/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lq4/c;

    .line 13
    .line 14
    invoke-virtual {v2}, Lq4/c;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x2a51bd80

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, La/a;->z(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v0, "user do not agree setting"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_10

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {v1}, LS0/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "status_sent_date"

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-static {v6, v2}, Lcom/bumptech/glide/d;->h(ILjava/lang/Long;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v0, "do not send setting < 1day"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_10

    .line 66
    .line 67
    :cond_2
    invoke-static {v1}, LS0/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v7, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v8, "AppPrefs"

    .line 77
    .line 78
    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v9, 0x2

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    move/from16 v16, v10

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v11, ""

    .line 105
    .line 106
    move-object v12, v11

    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_e

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v13, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-interface {v14}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    new-instance v15, Ljava/util/TreeMap;

    .line 128
    .line 129
    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LS0/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move/from16 v16, v10

    .line 137
    .line 138
    new-instance v10, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v13, v10}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    const-string v13, "\u0006"

    .line 156
    .line 157
    if-eqz v10, :cond_5

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v10, v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    aget-object v13, v10, v16

    .line 170
    .line 171
    array-length v4, v10

    .line 172
    if-ne v4, v9, :cond_4

    .line 173
    .line 174
    aget-object v4, v10, v6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move-object v4, v11

    .line 178
    :goto_3
    invoke-virtual {v15, v13, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-wide/16 v4, 0x0

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {v15}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_d

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const/16 v10, 0x400

    .line 213
    .line 214
    if-nez v8, :cond_6

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_6
    instance-of v15, v8, Ljava/util/Set;

    .line 224
    .line 225
    if-nez v15, :cond_7

    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    goto :goto_6

    .line 232
    :cond_7
    check-cast v8, Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    move-object v15, v11

    .line 239
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    if-eqz v17, :cond_9

    .line 244
    .line 245
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    move-object/from16 v9, v17

    .line 250
    .line 251
    check-cast v9, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    if-nez v17, :cond_8

    .line 258
    .line 259
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    :cond_8
    invoke-static {v15, v9}, LB4/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-lt v9, v10, :cond_a

    .line 272
    .line 273
    :cond_9
    move-object v8, v15

    .line 274
    goto :goto_6

    .line 275
    :cond_a
    const/4 v9, 0x2

    .line 276
    goto :goto_5

    .line 277
    :goto_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/String;

    .line 282
    .line 283
    const/16 v9, 0x64

    .line 284
    .line 285
    invoke-static {v9, v5}, Lfa/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v10, v8}, Lfa/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    const-string v9, "\u0005"

    .line 294
    .line 295
    invoke-static {v5, v9, v8}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_c

    .line 304
    .line 305
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    add-int/2addr v9, v8

    .line 314
    const/16 v8, 0x200

    .line 315
    .line 316
    if-le v9, v8, :cond_b

    .line 317
    .line 318
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-object v12, v11

    .line 322
    goto :goto_7

    .line 323
    :cond_b
    const-string v8, "\u0004"

    .line 324
    .line 325
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    :cond_c
    :goto_7
    invoke-static {v12, v5}, LB4/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    const/4 v9, 0x2

    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_d
    move/from16 v10, v16

    .line 337
    .line 338
    const-wide/16 v4, 0x0

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_e
    move/from16 v16, v10

    .line 343
    .line 344
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_f

    .line 349
    .line 350
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_f
    :goto_8
    if-eqz v7, :cond_1b

    .line 354
    .line 355
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_10

    .line 360
    .line 361
    goto/16 :goto_f

    .line 362
    .line 363
    :cond_10
    const-string v2, "Send Setting Log"

    .line 364
    .line 365
    invoke-static {v2}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget v2, Lcom/bumptech/glide/e;->a:I

    .line 369
    .line 370
    const/4 v4, 0x3

    .line 371
    const-string v5, "st"

    .line 372
    .line 373
    const-string v8, "t"

    .line 374
    .line 375
    const-string v9, "ts"

    .line 376
    .line 377
    const-string v10, "sti"

    .line 378
    .line 379
    if-ne v2, v4, :cond_16

    .line 380
    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v4, Landroid/content/ContentValues;

    .line 390
    .line 391
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v11, "tcType"

    .line 395
    .line 396
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-virtual {v4, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 401
    .line 402
    .line 403
    const-string v11, "tid"

    .line 404
    .line 405
    const-string v12, "4F6-395-509997"

    .line 406
    .line 407
    invoke-virtual {v4, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v11, "logType"

    .line 411
    .line 412
    const-string v12, "uix"

    .line 413
    .line 414
    invoke-virtual {v4, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v11, "timeStamp"

    .line 418
    .line 419
    invoke-virtual {v4, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v11, v0, LUb/c;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v11, Lq4/c;

    .line 425
    .line 426
    invoke-virtual {v11}, Lq4/c;->f()Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    const-string v12, "agree"

    .line 435
    .line 436
    invoke-virtual {v4, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;)Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-nez v11, :cond_11

    .line 444
    .line 445
    invoke-static {v1, v4, v0}, Lcom/bumptech/glide/d;->c(Landroid/content/Context;Landroid/content/ContentValues;LUb/c;)V

    .line 446
    .line 447
    .line 448
    :cond_11
    invoke-static {v1}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_12

    .line 453
    .line 454
    const/4 v0, -0x1

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v11, "networkType"

    .line 460
    .line 461
    invoke-virtual {v4, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 462
    .line 463
    .line 464
    :cond_12
    new-instance v11, Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    const-string v0, "v"

    .line 476
    .line 477
    const-string v2, "6.05.084"

    .line 478
    .line 479
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/bumptech/glide/d;->w()J

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v2, "tz"

    .line 491
    .line 492
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    const-string v0, "content://com.sec.android.log.diagmonagent.sa/log"

    .line 496
    .line 497
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_15

    .line 510
    .line 511
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    const-string v0, "body"

    .line 521
    .line 522
    invoke-static {v11, v6}, Lcom/bumptech/glide/d;->H(Ljava/util/Map;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v4, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 534
    .line 535
    .line 536
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    goto :goto_9

    .line 538
    :catch_0
    move-exception v0

    .line 539
    new-instance v7, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v8, "failed to send setting log"

    .line 542
    .line 543
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lcom/bumptech/glide/c;->G(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    :goto_9
    if-nez v0, :cond_14

    .line 562
    .line 563
    :goto_a
    move/from16 v6, v16

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_14
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    const/4 v12, 0x2

    .line 575
    if-eqz v0, :cond_13

    .line 576
    .line 577
    if-eq v0, v12, :cond_13

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_15
    :goto_b
    move v10, v6

    .line 581
    goto :goto_d

    .line 582
    :cond_16
    const/4 v12, 0x2

    .line 583
    if-eq v2, v12, :cond_18

    .line 584
    .line 585
    if-nez v2, :cond_17

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v4, "Sender type is invalid : "

    .line 591
    .line 592
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Lcom/bumptech/glide/c;->G(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    move/from16 v10, v16

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_18
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 609
    .line 610
    .line 611
    move-result-wide v11

    .line 612
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    new-instance v4, Ljava/util/HashMap;

    .line 617
    .line 618
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_15

    .line 636
    .line 637
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    sget v5, Lcom/bumptech/glide/e;->a:I

    .line 647
    .line 648
    invoke-static {v1, v5, v0}, Lab/A;->s(Landroid/content/Context;ILUb/c;)LF/a;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v5, v4}, LF/a;->d(Ljava/util/Map;)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-eqz v5, :cond_19

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :goto_d
    if-eqz v10, :cond_1a

    .line 660
    .line 661
    invoke-static {v1}, LS0/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 670
    .line 671
    .line 672
    move-result-wide v1

    .line 673
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 678
    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_1a
    invoke-static {v1}, LS0/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const-wide/16 v1, 0x0

    .line 690
    .line 691
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 696
    .line 697
    .line 698
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string v1, "Send Setting Log Result = "

    .line 701
    .line 702
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_10

    .line 716
    :cond_1b
    :goto_f
    const-string v0, "Setting Sender"

    .line 717
    .line 718
    const-string v1, "No status log"

    .line 719
    .line 720
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 724
    .line 725
    .line 726
    return-void
.end method

.method public static final T(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->U(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p0, p1}, Lcom/bumptech/glide/e;->P(ILandroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static U(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "user"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, LD5/b;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LD5/b;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static final V(F)LB1/q;
    .locals 2

    .line 1
    new-instance v0, LM1/u;

    .line 2
    .line 3
    new-instance v1, Lh2/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lh2/c;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LM1/u;-><init>(Lh2/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final W(LB1/q;)LB1/q;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LM1/n;

    .line 7
    .line 8
    sget-object v1, Lh2/g;->a:Lh2/g;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LM1/n;-><init>(Lh2/h;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LB1/q;->d(LB1/q;)LB1/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final X(LB1/q;)LB1/q;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/d;->W(LB1/q;)LB1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/bumptech/glide/d;->Y(LB1/q;)LB1/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final Y(LB1/q;)LB1/q;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LM1/u;

    .line 7
    .line 8
    sget-object v1, Lh2/g;->a:Lh2/g;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LM1/u;-><init>(Lh2/h;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LB1/q;->d(LB1/q;)LB1/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static Z(Lnb/n;Ljava/lang/Object;Ldb/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ldb/d;->c()Ldb/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ldb/j;->r:Ldb/j;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Leb/b;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lfb/g;-><init>(Ldb/d;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Leb/c;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, Lfb/c;-><init>(Ldb/d;Ldb/i;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    invoke-static {p2, p0}, Lob/x;->d(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static a(ILIc/a;I)LIc/e;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    sget-object v0, LIc/a;->r:LIc/a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    const/4 p2, -0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, p2, :cond_7

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    if-eq p0, p2, :cond_5

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const p2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eq p0, p2, :cond_2

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    new-instance p1, LIc/e;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LIc/e;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p2, LIc/p;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, LIc/p;-><init>(ILIc/a;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_2
    new-instance p0, LIc/e;

    .line 37
    .line 38
    invoke-direct {p0, p2}, LIc/e;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    new-instance p0, LIc/e;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1}, LIc/e;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    new-instance p0, LIc/p;

    .line 52
    .line 53
    invoke-direct {p0, v1, p1}, LIc/p;-><init>(ILIc/a;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_5
    if-ne p1, v0, :cond_6

    .line 58
    .line 59
    new-instance p0, LIc/p;

    .line 60
    .line 61
    sget-object p1, LIc/a;->s:LIc/a;

    .line 62
    .line 63
    invoke-direct {p0, v1, p1}, LIc/p;-><init>(ILIc/a;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_7
    if-ne p1, v0, :cond_8

    .line 76
    .line 77
    new-instance p0, LIc/e;

    .line 78
    .line 79
    sget-object p1, LIc/i;->d:LIc/h;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget p1, LIc/h;->b:I

    .line 85
    .line 86
    invoke-direct {p0, p1}, LIc/e;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_8
    new-instance p0, LIc/p;

    .line 91
    .line 92
    invoke-direct {p0, v1, p1}, LIc/p;-><init>(ILIc/a;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static a0()V
    .locals 6

    .line 1
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 2
    .line 3
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 4
    .line 5
    const-string v2, "PrefDmSetting"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v4, "RoamingValue"

    .line 13
    .line 14
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-static {v4, v1}, Lg0/a;->n(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "Roaming Check On"

    .line 27
    .line 28
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "Roaming Check Off"

    .line 34
    .line 35
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move v1, v3

    .line 39
    :goto_0
    iput-boolean v1, v0, Lq3/a;->t:Z

    .line 40
    .line 41
    sget-object v0, LN3/a;->c:LN3/a;

    .line 42
    .line 43
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "SSLCheckValue"

    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v4, v1}, Lg0/a;->n(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "SSL Check On"

    .line 61
    .line 62
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v1, "SSL Check Off"

    .line 68
    .line 69
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-boolean v3, v0, LN3/a;->b:Z

    .line 73
    .line 74
    return-void
.end method

.method public static final b(LT1/s;FILH/o;I)V
    .locals 9

    .line 1
    const v0, -0x79862bd2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LH/o;->P(I)LH/o;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LT1/s;->d:Lh2/a;

    .line 8
    .line 9
    const v1, 0x24373747

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v1}, LH/o;->O(I)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LB1/k;->e:LH/K0;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LL1/a;

    .line 24
    .line 25
    iget-object v0, v0, LL1/a;->r:Lh2/a;

    .line 26
    .line 27
    :cond_0
    move-object v4, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p3, v0}, LH/o;->q(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LT1/d;->c:LH/K0;

    .line 33
    .line 34
    invoke-virtual {p3, v1}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, LT1/q;->b:LT1/q;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const v1, 0x243737bb

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v1}, LH/o;->O(I)V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, p4, 0x70

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x1008

    .line 55
    .line 56
    and-int/lit16 v2, p4, 0x380

    .line 57
    .line 58
    or-int v7, v1, v2

    .line 59
    .line 60
    const/16 v8, 0x10

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v1, p0

    .line 64
    move v2, p1

    .line 65
    move v3, p2

    .line 66
    move-object v6, p3

    .line 67
    invoke-static/range {v1 .. v8}, Lub/E;->b(LT1/s;FILh2/a;LB1/q;LH/o;II)V

    .line 68
    .line 69
    .line 70
    move-object v5, v6

    .line 71
    invoke-virtual {v5, v0}, LH/o;->q(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v1, p0

    .line 76
    move v2, p1

    .line 77
    move v3, p2

    .line 78
    move-object v5, p3

    .line 79
    const p0, 0x24373806

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p0}, LH/o;->O(I)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 p0, p4, 0x70

    .line 86
    .line 87
    or-int/lit16 p0, p0, 0x1008

    .line 88
    .line 89
    and-int/lit16 p1, p4, 0x380

    .line 90
    .line 91
    or-int v6, p0, p1

    .line 92
    .line 93
    invoke-static/range {v1 .. v6}, LFa/c;->e(LT1/s;FILh2/a;LH/o;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, LH/o;->q(Z)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v5}, LH/o;->s()LH/o0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    new-instance p1, LV1/b;

    .line 106
    .line 107
    invoke-direct {p1, v1, v2, v3, p4}, LV1/b;-><init>(LT1/s;FII)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, LH/o0;->d:Lnb/n;

    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/ContentValues;LUb/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "av"

    .line 7
    .line 8
    invoke-static {p0}, La/a;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p0, "5.2"

    .line 19
    .line 20
    const-string v1, "uv"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p0, "v"

    .line 26
    .line 27
    const-string v1, "6.05.084"

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-static {v0, p0}, Lcom/bumptech/glide/d;->H(Ljava/util/Map;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "appCommon_data"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "auid"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget p2, p2, LUb/c;->b:I

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "at"

    .line 66
    .line 67
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string p2, "appCommon_did"

    .line 71
    .line 72
    invoke-static {v1, p0}, Lcom/bumptech/glide/d;->H(Ljava/util/Map;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Berry_NotificationTTSCoreUtil"

    .line 2
    .line 3
    const-string v1, "arrangeCaller()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x2d

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x2b

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final e(Ll0/f;)LX/d;
    .locals 6

    .line 1
    invoke-interface {p0}, Ll0/f;->r()Ll0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Ll0/f;->a(Ll0/f;Z)LX/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, LX/d;

    .line 14
    .line 15
    invoke-interface {p0}, Ll0/f;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Ll0/f;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, LX/d;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static f(ZIIJJIZJJJJ)J
    .locals 3

    .line 1
    const-string v0, "backoffPolicy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lg0/a;->i(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v2, p15, v0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    if-nez p7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/32 p0, 0xdbba0

    .line 21
    .line 22
    .line 23
    add-long/2addr p5, p0

    .line 24
    cmp-long p0, p15, p5

    .line 25
    .line 26
    if-gez p0, :cond_1

    .line 27
    .line 28
    return-wide p5

    .line 29
    :cond_1
    :goto_0
    return-wide p15

    .line 30
    :cond_2
    if-eqz p0, :cond_5

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    if-ne p2, p0, :cond_3

    .line 34
    .line 35
    int-to-long p0, p1

    .line 36
    mul-long/2addr p3, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    long-to-float p0, p3

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/lang/Math;->scalb(FI)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    float-to-long p3, p0

    .line 46
    :goto_1
    const-wide/32 p0, 0x112a880

    .line 47
    .line 48
    .line 49
    cmp-long p2, p3, p0

    .line 50
    .line 51
    if-lez p2, :cond_4

    .line 52
    .line 53
    move-wide p3, p0

    .line 54
    :cond_4
    add-long/2addr p5, p3

    .line 55
    return-wide p5

    .line 56
    :cond_5
    if-eqz p8, :cond_8

    .line 57
    .line 58
    if-nez p7, :cond_6

    .line 59
    .line 60
    add-long/2addr p5, p9

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    add-long p5, p5, p13

    .line 63
    .line 64
    :goto_2
    cmp-long p0, p11, p13

    .line 65
    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    if-nez p7, :cond_7

    .line 69
    .line 70
    sub-long p0, p13, p11

    .line 71
    .line 72
    add-long/2addr p0, p5

    .line 73
    return-wide p0

    .line 74
    :cond_7
    return-wide p5

    .line 75
    :cond_8
    const-wide/16 p0, -0x1

    .line 76
    .line 77
    cmp-long p0, p5, p0

    .line 78
    .line 79
    if-nez p0, :cond_9

    .line 80
    .line 81
    return-wide v0

    .line 82
    :cond_9
    add-long/2addr p5, p9

    .line 83
    return-wide p5
.end method

.method public static g(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {v0, v1, p0, p1}, LV2/e;->h(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {v0, p0, v2, p1, v3}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static h(ILjava/lang/Long;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    int-to-long p0, p0

    .line 10
    const-wide/32 v4, 0x5265c00

    .line 11
    .line 12
    .line 13
    mul-long/2addr p0, v4

    .line 14
    add-long/2addr p0, v2

    .line 15
    cmp-long p0, v0, p0

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final i(II)Z
    .locals 1

    .line 1
    sget v0, LO1/c;->b:I

    .line 2
    .line 3
    or-int/2addr p1, p0

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static j()LG4/b;
    .locals 5

    .line 1
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bumptech/glide/d;->t()[Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lr7/p;->y(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v0, LS8/d;

    .line 16
    .line 17
    const-string v2, "P02"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LG4/b;-><init>(Ljava/lang/String;[Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v0}, Lr7/p;->S(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v0, LS8/i;

    .line 30
    .line 31
    const-string v2, "P03"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LG4/b;-><init>(Ljava/lang/String;[Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {v0}, Lr7/p;->C(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v0, LS8/g;

    .line 44
    .line 45
    const-string v2, "P04"

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LG4/b;-><init>(Ljava/lang/String;[Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v0}, Lr7/p;->u(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance v0, LS8/c;

    .line 58
    .line 59
    const-string v2, "P05"

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LG4/b;-><init>(Ljava/lang/String;[Ljava/util/Locale;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    invoke-static {v0}, Lr7/p;->p(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    new-instance v0, LS8/b;

    .line 72
    .line 73
    const-string v2, "P06"

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LG4/b;-><init>(Ljava/lang/String;[Ljava/util/Locale;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    invoke-static {v0}, Lr7/p;->R(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    new-instance v0, LS8/h;

    .line 86
    .line 87
    const-string v2, "P07"

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LG4/b;-><init>(Ljava/lang/String;[Ljava/util/Locale;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    const-string v2, "vn"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v3, "isVietnam() : "

    .line 100
    .line 101
    const-string v4, "Berry_Util"

    .line 102
    .line 103
    invoke-static {v3, v4, v2}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    new-instance v0, LS8/j;

    .line 109
    .line 110
    const-string v2, "P10"

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, LG4/b;-><init>(Ljava/lang/String;[Ljava/util/Locale;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    const-string v2, "jp"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string v2, "isJapan() : "

    .line 123
    .line 124
    invoke-static {v2, v4, v0}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    new-instance v0, LS8/f;

    .line 130
    .line 131
    const-string v2, "P08"

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, LG4/b;-><init>(Ljava/lang/String;[Ljava/util/Locale;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_7
    new-instance v0, LS8/e;

    .line 138
    .line 139
    const-string v2, "P01"

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, LG4/b;-><init>(Ljava/lang/String;[Ljava/util/Locale;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public static k(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/j;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/b;->r:LC4/b;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/b;->u:LC4/g;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/b;->t:Lcom/bumptech/glide/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/f;->h:Lj3/f;

    .line 14
    .line 15
    new-instance v4, Lcom/bumptech/glide/j;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/bumptech/glide/j;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v5, Ly4/d;

    .line 21
    .line 22
    const-string v6, "BitmapDrawable"

    .line 23
    .line 24
    const-class v7, Ljava/lang/String;

    .line 25
    .line 26
    const-string v8, "legacy_append"

    .line 27
    .line 28
    const-class v9, LM4/c;

    .line 29
    .line 30
    const-string v10, "Animation"

    .line 31
    .line 32
    const-class v11, [B

    .line 33
    .line 34
    const-class v12, Ljava/lang/Integer;

    .line 35
    .line 36
    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    const-string v14, "Bitmap"

    .line 39
    .line 40
    const-class v15, Ljava/io/File;

    .line 41
    .line 42
    move-object/from16 p0, v11

    .line 43
    .line 44
    const-class v11, Landroid/os/ParcelFileDescriptor;

    .line 45
    .line 46
    move-object/from16 v16, v7

    .line 47
    .line 48
    const-class v7, Landroid/content/res/AssetFileDescriptor;

    .line 49
    .line 50
    move-object/from16 v17, v12

    .line 51
    .line 52
    const-class v12, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    move-object/from16 v18, v15

    .line 55
    .line 56
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    move-object/from16 v19, v8

    .line 59
    .line 60
    const-class v8, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    move-object/from16 v20, v5

    .line 63
    .line 64
    const-class v5, Landroid/net/Uri;

    .line 65
    .line 66
    move-object/from16 v21, v5

    .line 67
    .line 68
    const-class v5, Ljava/io/InputStream;

    .line 69
    .line 70
    move-object/from16 v22, v9

    .line 71
    .line 72
    new-instance v9, LI4/l;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v23, v6

    .line 78
    .line 79
    iget-object v6, v4, Lcom/bumptech/glide/j;->g:LH/j0;

    .line 80
    .line 81
    monitor-enter v6

    .line 82
    move-object/from16 v24, v13

    .line 83
    .line 84
    :try_start_0
    iget-object v13, v6, LH/j0;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    .line 89
    monitor-exit v6

    .line 90
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v9, 0x1b

    .line 93
    .line 94
    if-lt v6, v9, :cond_0

    .line 95
    .line 96
    new-instance v9, LI4/s;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v13, v4, Lcom/bumptech/glide/j;->g:LH/j0;

    .line 102
    .line 103
    monitor-enter v13

    .line 104
    move-object/from16 v25, v7

    .line 105
    .line 106
    :try_start_1
    iget-object v7, v13, LH/j0;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v13

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw v0

    .line 116
    :cond_0
    move-object/from16 v25, v7

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v4}, Lcom/bumptech/glide/j;->e()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v13, LM4/a;

    .line 127
    .line 128
    invoke-direct {v13, v3, v9, v1, v2}, LM4/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LC4/b;LC4/g;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v26, v13

    .line 132
    .line 133
    new-instance v13, LI4/E;

    .line 134
    .line 135
    move-object/from16 v27, v7

    .line 136
    .line 137
    new-instance v7, Lp5/g;

    .line 138
    .line 139
    move-object/from16 v28, v11

    .line 140
    .line 141
    const/4 v11, 0x5

    .line 142
    invoke-direct {v7, v11}, Lp5/g;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v13, v1, v7}, LI4/E;-><init>(LC4/b;LI4/D;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, LI4/o;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/bumptech/glide/j;->e()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    move-object/from16 v29, v13

    .line 155
    .line 156
    invoke-virtual/range {v27 .. v27}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-direct {v7, v11, v13, v1, v2}, LI4/o;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LC4/b;LC4/g;)V

    .line 161
    .line 162
    .line 163
    const/16 v11, 0x1c

    .line 164
    .line 165
    if-lt v6, v11, :cond_1

    .line 166
    .line 167
    const-class v13, Lcom/bumptech/glide/c;

    .line 168
    .line 169
    iget-object v0, v0, Lj3/f;->s:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    new-instance v0, LI4/f;

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    invoke-direct {v0, v13}, LI4/f;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v13, LI4/f;

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-direct {v13, v11}, LI4/f;-><init>(I)V

    .line 189
    .line 190
    .line 191
    :goto_1
    const/16 v11, 0x1c

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_1
    new-instance v13, LI4/e;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-direct {v13, v0, v7}, LI4/e;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LI4/a;

    .line 201
    .line 202
    const/4 v11, 0x2

    .line 203
    invoke-direct {v0, v7, v11, v2}, LI4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :goto_2
    if-lt v6, v11, :cond_2

    .line 208
    .line 209
    new-instance v11, LK4/b;

    .line 210
    .line 211
    move/from16 v30, v6

    .line 212
    .line 213
    new-instance v6, LK4/c;

    .line 214
    .line 215
    invoke-direct {v6, v9, v2}, LK4/c;-><init>(Ljava/util/ArrayList;LC4/g;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v31, v1

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    invoke-direct {v11, v6, v1}, LK4/b;-><init>(LK4/c;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v10, v5, v15, v11}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/j;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, LK4/b;

    .line 228
    .line 229
    new-instance v6, LK4/c;

    .line 230
    .line 231
    invoke-direct {v6, v9, v2}, LK4/c;-><init>(Ljava/util/ArrayList;LC4/g;)V

    .line 232
    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-direct {v1, v6, v11}, LK4/b;-><init>(LK4/c;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v10, v12, v15, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/j;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_2
    move-object/from16 v31, v1

    .line 243
    .line 244
    move/from16 v30, v6

    .line 245
    .line 246
    :goto_3
    new-instance v1, LK4/e;

    .line 247
    .line 248
    invoke-direct {v1, v3}, LK4/e;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    new-instance v6, LI4/b;

    .line 252
    .line 253
    invoke-direct {v6, v2}, LI4/b;-><init>(LC4/g;)V

    .line 254
    .line 255
    .line 256
    new-instance v11, LB4/k;

    .line 257
    .line 258
    move-object/from16 v32, v3

    .line 259
    .line 260
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 261
    .line 262
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v3, v11, LB4/k;->s:Ljava/lang/Object;

    .line 266
    .line 267
    const/16 v3, 0x64

    .line 268
    .line 269
    iput v3, v11, LB4/k;->r:I

    .line 270
    .line 271
    new-instance v3, LN4/d;

    .line 272
    .line 273
    move-object/from16 v33, v11

    .line 274
    .line 275
    const/4 v11, 0x1

    .line 276
    invoke-direct {v3, v11}, LN4/d;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    move-object/from16 v34, v3

    .line 284
    .line 285
    new-instance v3, LF4/D;

    .line 286
    .line 287
    move-object/from16 v35, v11

    .line 288
    .line 289
    const/4 v11, 0x5

    .line 290
    invoke-direct {v3, v11}, LF4/D;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v12, v3}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Lz4/b;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, LD4/h;

    .line 297
    .line 298
    const/4 v11, 0x2

    .line 299
    invoke-direct {v3, v11, v2}, LD4/h;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v5, v3}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Lz4/b;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v14, v12, v8, v13}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/j;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v14, v5, v8, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/j;)V

    .line 309
    .line 310
    .line 311
    const-string v3, "robolectric"

    .line 312
    .line 313
    sget-object v11, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_3

    .line 320
    .line 321
    new-instance v3, LI4/e;

    .line 322
    .line 323
    move-object/from16 v36, v11

    .line 324
    .line 325
    const/4 v11, 0x1

    .line 326
    invoke-direct {v3, v11, v7}, LI4/e;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v7, v28

    .line 330
    .line 331
    invoke-virtual {v4, v14, v7, v8, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/j;)V

    .line 332
    .line 333
    .line 334
    :goto_4
    move-object/from16 v3, v29

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_3
    move-object/from16 v36, v11

    .line 338
    .line 339
    move-object/from16 v7, v28

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :goto_5
    invoke-virtual {v4, v14, v7, v8, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/j;)V

    .line 343
    .line 344
    .line 345
    new-instance v11, LI4/E;

    .line 346
    .line 347
    move-object/from16 v28, v1

    .line 348
    .line 349
    new-instance v1, Lt6/f;

    .line 350
    .line 351
    move-object/from16 v29, v15

    .line 352
    .line 353
    const/4 v15, 0x4

    .line 354
    invoke-direct {v1, v15}, Lt6/f;-><init>(I)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v15, v31

    .line 358
    .line 359
    invoke-direct {v11, v15, v1}, LI4/E;-><init>(LC4/b;LI4/D;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v1, v25

    .line 363
    .line 364
    invoke-virtual {v4, v14, v1, v8, v11}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/j;)V

    .line 365
    .line 366
    .line 367
    sget-object v11, LF4/D;->s:LF4/D;

    .line 368
    .line 369
    invoke-virtual {v4, v8, v8, v11}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, LI4/B;

    .line 373
    .line 374
    move-object/from16 v31, v11

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    invoke-direct {v1, v11}, LI4/B;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v14, v8, v8, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/j;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v8, v6}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Lz4/k;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, LI4/a;

    .line 387
    .line 388
    move-object/from16 v11, v27

    .line 389
    .line 390
    invoke-direct {v1, v11, v13}, LI4/a;-><init>(Landroid/content/res/Resources;Lz4/j;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v13, v23

    .line 394
    .line 395
    move-object/from16 v23, v8

    .line 396
    .line 397
    move-object/from16 v8, v24

    .line 398
    .line 399
    invoke-virtual {v4, v13, v12, v8, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/j;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, LI4/a;

    .line 403
    .line 404
    invoke-direct {v1, v11, v0}, LI4/a;-><init>(Landroid/content/res/Resources;Lz4/j;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v13, v5, v8, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/j;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, LI4/a;

    .line 411
    .line 412
    invoke-direct {v0, v11, v3}, LI4/a;-><init>(Landroid/content/res/Resources;Lz4/j;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v13, v7, v8, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/j;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lj3/l;

    .line 419
    .line 420
    invoke-direct {v0, v15, v6}, Lj3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v8, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Lz4/k;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, LM4/i;

    .line 427
    .line 428
    move-object/from16 v1, v26

    .line 429
    .line 430
    invoke-direct {v0, v9, v1, v2}, LM4/i;-><init>(Ljava/util/ArrayList;LM4/a;LC4/g;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v3, v22

    .line 434
    .line 435
    invoke-virtual {v4, v10, v5, v3, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/j;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v10, v12, v3, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/j;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lt6/f;

    .line 442
    .line 443
    const/4 v1, 0x6

    .line 444
    invoke-direct {v0, v1}, Lt6/f;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v3, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Lz4/k;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v0, v20

    .line 451
    .line 452
    move-object/from16 v1, v31

    .line 453
    .line 454
    invoke-virtual {v4, v0, v0, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 455
    .line 456
    .line 457
    new-instance v6, LI4/e;

    .line 458
    .line 459
    const/4 v9, 0x2

    .line 460
    invoke-direct {v6, v9, v15}, LI4/e;-><init>(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v9, v23

    .line 464
    .line 465
    invoke-virtual {v4, v14, v0, v9, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/j;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v0, v19

    .line 469
    .line 470
    move-object/from16 v10, v21

    .line 471
    .line 472
    move-object/from16 v13, v28

    .line 473
    .line 474
    move-object/from16 v6, v29

    .line 475
    .line 476
    invoke-virtual {v4, v0, v10, v6, v13}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/j;)V

    .line 477
    .line 478
    .line 479
    new-instance v14, LI4/a;

    .line 480
    .line 481
    const/4 v3, 0x1

    .line 482
    invoke-direct {v14, v13, v3, v15}, LI4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v0, v10, v9, v14}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/j;)V

    .line 486
    .line 487
    .line 488
    new-instance v3, LJ4/a;

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    invoke-direct {v3, v13}, LJ4/a;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/j;->h(Lcom/bumptech/glide/load/data/f;)V

    .line 495
    .line 496
    .line 497
    new-instance v3, LF4/D;

    .line 498
    .line 499
    const/4 v13, 0x6

    .line 500
    invoke-direct {v3, v13}, LF4/D;-><init>(I)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v13, v18

    .line 504
    .line 505
    invoke-virtual {v4, v13, v12, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 506
    .line 507
    .line 508
    new-instance v3, LF4/i;

    .line 509
    .line 510
    new-instance v14, LF4/D;

    .line 511
    .line 512
    move-object/from16 v31, v15

    .line 513
    .line 514
    const/16 v15, 0x9

    .line 515
    .line 516
    invoke-direct {v14, v15}, LF4/D;-><init>(I)V

    .line 517
    .line 518
    .line 519
    const/4 v15, 0x3

    .line 520
    invoke-direct {v3, v15, v14}, LC4/a;-><init>(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v13, v5, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 524
    .line 525
    .line 526
    new-instance v3, LI4/B;

    .line 527
    .line 528
    const/4 v14, 0x2

    .line 529
    invoke-direct {v3, v14}, LI4/B;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v0, v13, v13, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/j;)V

    .line 533
    .line 534
    .line 535
    new-instance v3, LF4/i;

    .line 536
    .line 537
    new-instance v14, LF4/D;

    .line 538
    .line 539
    const/16 v15, 0x8

    .line 540
    .line 541
    invoke-direct {v14, v15}, LF4/D;-><init>(I)V

    .line 542
    .line 543
    .line 544
    const/4 v15, 0x3

    .line 545
    invoke-direct {v3, v15, v14}, LC4/a;-><init>(ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v13, v7, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v13, v13, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Lcom/bumptech/glide/load/data/l;

    .line 555
    .line 556
    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/data/l;-><init>(LC4/g;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/j;->h(Lcom/bumptech/glide/load/data/f;)V

    .line 560
    .line 561
    .line 562
    const-string v2, "robolectric"

    .line 563
    .line 564
    move-object/from16 v3, v36

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_4

    .line 571
    .line 572
    new-instance v2, LJ4/a;

    .line 573
    .line 574
    const/4 v3, 0x2

    .line 575
    invoke-direct {v2, v3}, LJ4/a;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/j;->h(Lcom/bumptech/glide/load/data/f;)V

    .line 579
    .line 580
    .line 581
    :cond_4
    new-instance v2, Lba/a;

    .line 582
    .line 583
    const/4 v3, 0x5

    .line 584
    move-object/from16 v14, v32

    .line 585
    .line 586
    invoke-direct {v2, v3, v14}, Lba/a;-><init>(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    new-instance v3, LF4/e;

    .line 590
    .line 591
    const/4 v15, 0x0

    .line 592
    invoke-direct {v3, v14, v15}, LF4/e;-><init>(Landroid/content/Context;I)V

    .line 593
    .line 594
    .line 595
    new-instance v15, LF4/f;

    .line 596
    .line 597
    move-object/from16 v24, v8

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    invoke-direct {v15, v14, v8}, LF4/f;-><init>(Landroid/content/Context;I)V

    .line 601
    .line 602
    .line 603
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 604
    .line 605
    invoke-virtual {v4, v8, v5, v2}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v23, v9

    .line 609
    .line 610
    move-object/from16 v9, v17

    .line 611
    .line 612
    invoke-virtual {v4, v9, v5, v2}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v2, v25

    .line 616
    .line 617
    invoke-virtual {v4, v8, v2, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v9, v2, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v8, v6, v15}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v9, v6, v15}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 627
    .line 628
    .line 629
    new-instance v3, LF4/e;

    .line 630
    .line 631
    const/4 v15, 0x1

    .line 632
    invoke-direct {v3, v14, v15}, LF4/e;-><init>(Landroid/content/Context;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v10, v5, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 636
    .line 637
    .line 638
    new-instance v3, LD4/e;

    .line 639
    .line 640
    invoke-direct {v3, v14, v15}, LD4/e;-><init>(Landroid/content/Context;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v10, v2, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 644
    .line 645
    .line 646
    new-instance v3, Lj3/f;

    .line 647
    .line 648
    const/4 v15, 0x4

    .line 649
    invoke-direct {v3, v15, v11}, Lj3/f;-><init>(ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    new-instance v15, LF4/B;

    .line 653
    .line 654
    invoke-direct {v15, v11}, LF4/B;-><init>(Landroid/content/res/Resources;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v19, v0

    .line 658
    .line 659
    new-instance v0, Lba/a;

    .line 660
    .line 661
    move-object/from16 v29, v6

    .line 662
    .line 663
    const/4 v6, 0x6

    .line 664
    invoke-direct {v0, v6, v11}, Lba/a;-><init>(ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v9, v10, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v8, v10, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v9, v2, v15}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v8, v2, v15}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v9, v5, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v8, v5, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 683
    .line 684
    .line 685
    new-instance v0, Lq4/c;

    .line 686
    .line 687
    const/4 v3, 0x2

    .line 688
    invoke-direct {v0, v3}, Lq4/c;-><init>(I)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v3, v16

    .line 692
    .line 693
    invoke-virtual {v4, v3, v5, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Lq4/c;

    .line 697
    .line 698
    const/4 v6, 0x2

    .line 699
    invoke-direct {v0, v6}, Lq4/c;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v10, v5, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 703
    .line 704
    .line 705
    new-instance v0, LF4/D;

    .line 706
    .line 707
    const/16 v6, 0xd

    .line 708
    .line 709
    invoke-direct {v0, v6}, LF4/D;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v3, v5, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 713
    .line 714
    .line 715
    new-instance v0, LF4/D;

    .line 716
    .line 717
    const/16 v6, 0xc

    .line 718
    .line 719
    invoke-direct {v0, v6}, LF4/D;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v3, v7, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 723
    .line 724
    .line 725
    new-instance v0, LF4/D;

    .line 726
    .line 727
    const/16 v6, 0xb

    .line 728
    .line 729
    invoke-direct {v0, v6}, LF4/D;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v3, v2, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 733
    .line 734
    .line 735
    new-instance v0, Lj3/f;

    .line 736
    .line 737
    invoke-virtual {v14}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    const/4 v6, 0x3

    .line 742
    invoke-direct {v0, v6, v3}, Lj3/f;-><init>(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v10, v5, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 746
    .line 747
    .line 748
    new-instance v0, Lba/a;

    .line 749
    .line 750
    invoke-virtual {v14}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    const/4 v6, 0x4

    .line 755
    invoke-direct {v0, v6, v3}, Lba/a;-><init>(ILjava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v10, v2, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 759
    .line 760
    .line 761
    new-instance v0, LF4/o;

    .line 762
    .line 763
    const/4 v3, 0x1

    .line 764
    invoke-direct {v0, v14, v3}, LF4/o;-><init>(Landroid/content/Context;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v10, v5, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 768
    .line 769
    .line 770
    new-instance v0, LD4/e;

    .line 771
    .line 772
    const/4 v3, 0x2

    .line 773
    invoke-direct {v0, v14, v3}, LD4/e;-><init>(Landroid/content/Context;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v10, v5, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 777
    .line 778
    .line 779
    const/16 v0, 0x1d

    .line 780
    .line 781
    move/from16 v3, v30

    .line 782
    .line 783
    if-lt v3, v0, :cond_5

    .line 784
    .line 785
    new-instance v0, LG4/c;

    .line 786
    .line 787
    const/4 v3, 0x0

    .line 788
    invoke-direct {v0, v14, v3, v5}, LG4/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v10, v5, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 792
    .line 793
    .line 794
    new-instance v0, LG4/c;

    .line 795
    .line 796
    invoke-direct {v0, v14, v3, v7}, LG4/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v10, v7, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 800
    .line 801
    .line 802
    :cond_5
    new-instance v0, Lq4/c;

    .line 803
    .line 804
    const/4 v3, 0x4

    .line 805
    move-object/from16 v6, v35

    .line 806
    .line 807
    invoke-direct {v0, v3, v6}, Lq4/c;-><init>(ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v10, v5, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 811
    .line 812
    .line 813
    new-instance v0, Lj3/f;

    .line 814
    .line 815
    const/4 v3, 0x5

    .line 816
    invoke-direct {v0, v3, v6}, Lj3/f;-><init>(ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v10, v7, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 820
    .line 821
    .line 822
    new-instance v0, Lba/a;

    .line 823
    .line 824
    const/4 v3, 0x7

    .line 825
    invoke-direct {v0, v3, v6}, Lba/a;-><init>(ILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v10, v2, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 829
    .line 830
    .line 831
    new-instance v0, LF4/D;

    .line 832
    .line 833
    const/16 v2, 0xe

    .line 834
    .line 835
    invoke-direct {v0, v2}, LF4/D;-><init>(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v10, v5, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 839
    .line 840
    .line 841
    const-class v0, Ljava/net/URL;

    .line 842
    .line 843
    new-instance v2, Lqc/d;

    .line 844
    .line 845
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4, v0, v5, v2}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 849
    .line 850
    .line 851
    new-instance v0, LF4/o;

    .line 852
    .line 853
    const/4 v2, 0x0

    .line 854
    invoke-direct {v0, v14, v2}, LF4/o;-><init>(Landroid/content/Context;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v10, v13, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 858
    .line 859
    .line 860
    const-class v0, LF4/j;

    .line 861
    .line 862
    new-instance v2, Lba/a;

    .line 863
    .line 864
    const/16 v3, 0x9

    .line 865
    .line 866
    invoke-direct {v2, v3}, Lba/a;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v0, v5, v2}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 870
    .line 871
    .line 872
    new-instance v0, LF4/D;

    .line 873
    .line 874
    const/4 v2, 0x2

    .line 875
    invoke-direct {v0, v2}, LF4/D;-><init>(I)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v2, p0

    .line 879
    .line 880
    invoke-virtual {v4, v2, v12, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 881
    .line 882
    .line 883
    new-instance v0, LF4/D;

    .line 884
    .line 885
    const/4 v3, 0x4

    .line 886
    invoke-direct {v0, v3}, LF4/D;-><init>(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v2, v5, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4, v10, v10, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v6, v29

    .line 896
    .line 897
    invoke-virtual {v4, v6, v6, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LF4/v;)V

    .line 898
    .line 899
    .line 900
    new-instance v0, LI4/B;

    .line 901
    .line 902
    const/4 v1, 0x1

    .line 903
    invoke-direct {v0, v1}, LI4/B;-><init>(I)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v1, v19

    .line 907
    .line 908
    invoke-virtual {v4, v1, v6, v6, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/j;)V

    .line 909
    .line 910
    .line 911
    new-instance v0, LF4/B;

    .line 912
    .line 913
    invoke-direct {v0, v11}, LF4/B;-><init>(Landroid/content/res/Resources;)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v9, v23

    .line 917
    .line 918
    move-object/from16 v8, v24

    .line 919
    .line 920
    invoke-virtual {v4, v9, v8, v0}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;Ljava/lang/Class;LN4/a;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v0, v33

    .line 924
    .line 925
    invoke-virtual {v4, v9, v2, v0}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;Ljava/lang/Class;LN4/a;)V

    .line 926
    .line 927
    .line 928
    new-instance v1, LT7/h;

    .line 929
    .line 930
    const/16 v3, 0xa

    .line 931
    .line 932
    move-object/from16 v15, v31

    .line 933
    .line 934
    move-object/from16 v5, v34

    .line 935
    .line 936
    invoke-direct {v1, v15, v0, v5, v3}, LT7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v6, v2, v1}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;Ljava/lang/Class;LN4/a;)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v3, v22

    .line 943
    .line 944
    invoke-virtual {v4, v3, v2, v5}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;Ljava/lang/Class;LN4/a;)V

    .line 945
    .line 946
    .line 947
    new-instance v0, LI4/E;

    .line 948
    .line 949
    new-instance v1, LM6/e;

    .line 950
    .line 951
    const/4 v2, 0x5

    .line 952
    invoke-direct {v1, v2}, LM6/e;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-direct {v0, v15, v1}, LI4/E;-><init>(LC4/b;LI4/D;)V

    .line 956
    .line 957
    .line 958
    const-class v1, Ljava/nio/ByteBuffer;

    .line 959
    .line 960
    const-string v2, "legacy_append"

    .line 961
    .line 962
    invoke-virtual {v4, v2, v1, v9, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/j;)V

    .line 963
    .line 964
    .line 965
    new-instance v1, LI4/a;

    .line 966
    .line 967
    invoke-direct {v1, v11, v0}, LI4/a;-><init>(Landroid/content/res/Resources;Lz4/j;)V

    .line 968
    .line 969
    .line 970
    const-class v0, Ljava/nio/ByteBuffer;

    .line 971
    .line 972
    const-string v2, "legacy_append"

    .line 973
    .line 974
    invoke-virtual {v4, v2, v0, v8, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/j;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-nez v1, :cond_6

    .line 986
    .line 987
    return-object v4

    .line 988
    :cond_6
    invoke-static {v0}, LH/q;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    throw v0

    .line 993
    :catchall_1
    move-exception v0

    .line 994
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 995
    throw v0
.end method

.method public static l(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LS0/a;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 13
    .line 14
    const-class v1, Landroid/os/Looper;

    .line 15
    .line 16
    const-class v2, Landroid/os/Handler$Callback;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_3
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p0, Ljava/lang/Error;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Error;

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    throw p0

    .line 73
    :goto_0
    const-string v1, "HandlerCompat"

    .line 74
    .line 75
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static final m(LB1/q;)LB1/q;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/d;->n(LB1/q;)LB1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, LM1/n;

    .line 11
    .line 12
    sget-object v1, Lh2/e;->a:Lh2/e;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LM1/n;-><init>(Lh2/h;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, LB1/q;->d(LB1/q;)LB1/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final n(LB1/q;)LB1/q;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LM1/u;

    .line 7
    .line 8
    sget-object v1, Lh2/e;->a:Lh2/e;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LM1/u;-><init>(Lh2/h;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LB1/q;->d(LB1/q;)LB1/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final o(Ll0/f;)Ll0/f;
    .locals 2

    .line 1
    invoke-interface {p0}, Ll0/f;->r()Ll0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ll0/f;->r()Ll0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Ln0/Q;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Ln0/Q;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Ln0/Q;->B:Ln0/Q;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ln0/Q;->B:Ln0/Q;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Berry_NotificationTTSCoreUtil"

    .line 6
    .line 7
    const-string v2, "getContactName()"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "_id"

    .line 13
    .line 14
    const-string v2, "display_name"

    .line 15
    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    :try_start_0
    sget-object v3, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v3, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 p1, -0x1

    .line 56
    if-eq p0, p1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v1

    .line 68
    :catch_0
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v1
.end method

.method public static synthetic q(Lmc/p;Lmc/f;I)Ljava/util/Collection;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmc/f;->m:Lmc/f;

    .line 6
    .line 7
    :cond_0
    sget-object p2, Lmc/n;->a:Lmc/l;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, Lmc/k;->t:Lmc/k;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lmc/p;->a(Lmc/f;Lnb/k;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static r(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/bumptech/glide/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/d;->E(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p3

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    throw p3

    .line 31
    :catch_1
    const/4 p0, 0x0

    .line 32
    sput-boolean p0, Lcom/bumptech/glide/d;->a:Z

    .line 33
    .line 34
    :catch_2
    :cond_1
    if-eqz p3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, LT0/k;->a:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static s()Lf8/d;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/m;->u()Lf8/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lf8/y;->a:Lf8/z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lf8/z;->f:Lf8/d;

    .line 12
    .line 13
    invoke-static {v0}, Lr7/p;->h0(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getGyroCalibrator() : "

    .line 18
    .line 19
    const-string v3, "Berry_SpatialSensorManagerImpl"

    .line 20
    .line 21
    invoke-static {v2, v1, v3}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "mSpatialSensorManagerImpl"

    .line 26
    .line 27
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public static t()[Ljava/util/Locale;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v2, v1, [Ljava/util/Locale;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v2
.end method

.method public static u(LP7/q;Lcom/samsung/accessory/hearablemgr/Application;Landroid/speech/tts/TextToSpeech;)Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v2}, Lcom/bumptech/glide/d;->v(Landroid/speech/tts/TextToSpeech;)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v8, "getNotificationMessageString():getTTSLanguage(mTTS) = "

    .line 21
    .line 22
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "Berry_NotificationTTSCoreUtil"

    .line 33
    .line 34
    invoke-static {v8, v7}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 48
    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "if TTS locale is null, set System Language to TTS Language. locale = "

    .line 52
    .line 53
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v8, v7}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string v7, "preference_notification.language"

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v7, v9}, LFa/c;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v9, "getNotificationMessageString():locale.getLanguage() = "

    .line 78
    .line 79
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v8, v7}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v9, "TTS engine : "

    .line 99
    .line 100
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v9, ", set lang result = "

    .line 111
    .line 112
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v9, " lang available result = "

    .line 123
    .line 124
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v8, v7}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v6}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x1

    .line 147
    if-gez v7, :cond_1

    .line 148
    .line 149
    move v7, v9

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    move v7, v10

    .line 152
    :goto_0
    invoke-static {}, Lr7/p;->G()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_2

    .line 157
    .line 158
    const-string v11, "com.samsung.SMT"

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_3

    .line 169
    .line 170
    :cond_2
    invoke-virtual {v2, v6}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-ge v6, v10, :cond_3

    .line 175
    .line 176
    move v7, v9

    .line 177
    :cond_3
    const/4 v6, 0x0

    .line 178
    if-nez v7, :cond_4

    .line 179
    .line 180
    const-string v0, "Not available locales for TTS"

    .line 181
    .line 182
    invoke-static {v8, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget v0, Li7/r;->no_tts_voice_data:I

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196
    .line 197
    .line 198
    return-object v6

    .line 199
    :cond_4
    const-string v7, "available locales for TTS"

    .line 200
    .line 201
    invoke-static {v8, v7}, Lt6/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v7, v0, LP7/q;->t:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v11, v0, LP7/q;->u:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v12, v0, LP7/q;->v:Ljava/lang/String;

    .line 209
    .line 210
    iget-wide v13, v0, LP7/q;->w:J

    .line 211
    .line 212
    aput-object v7, v4, v9

    .line 213
    .line 214
    new-instance v7, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v15, "VN msg.getAppName() = "

    .line 217
    .line 218
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    aget-object v15, v4, v9

    .line 222
    .line 223
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v8, v7}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    aput-object v11, v4, v10

    .line 234
    .line 235
    const/4 v7, 0x2

    .line 236
    aput-object v12, v4, v7

    .line 237
    .line 238
    iget v15, v0, LP7/q;->r:I

    .line 239
    .line 240
    move-object/from16 v16, v6

    .line 241
    .line 242
    const/16 v6, 0x1305

    .line 243
    .line 244
    move/from16 v17, v9

    .line 245
    .line 246
    const-string v9, ""

    .line 247
    .line 248
    if-eq v15, v6, :cond_14

    .line 249
    .line 250
    const-wide/16 v18, 0x0

    .line 251
    .line 252
    packed-switch v15, :pswitch_data_0

    .line 253
    .line 254
    .line 255
    aget-object v0, v4, v17

    .line 256
    .line 257
    const-string v1, "TTS_simpleText"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    aget-object v0, v4, v10

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_5
    return-object v9

    .line 269
    :pswitch_0
    if-eqz v11, :cond_b

    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_6
    const-string v0, "PRIVATE NUMBER"

    .line 285
    .line 286
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    sget v0, Li7/r;->notification_call_privatenum:I

    .line 293
    .line 294
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_2

    .line 299
    :cond_7
    invoke-static {v1, v11}, Lcom/bumptech/glide/d;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    :cond_8
    const-string v0, "VN TYPE_CALL. number has no contact name"

    .line 312
    .line 313
    invoke-static {v8, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v11}, Lcom/bumptech/glide/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_2

    .line 321
    :cond_9
    :goto_1
    const-string v0, "VN TYPE_CALL. number is blank"

    .line 322
    .line 323
    invoke-static {v8, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget v0, Li7/r;->notification_call_unknown:I

    .line 327
    .line 328
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :cond_a
    :goto_2
    sget v1, Li7/r;->vn_call_string:I

    .line 333
    .line 334
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_3

    .line 347
    :cond_b
    aget-object v0, v4, v17

    .line 348
    .line 349
    :goto_3
    const-string v1, "VN TYPE_CALL."

    .line 350
    .line 351
    invoke-static {v8, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_1
    const-string v0, "VN TYPE_SCHEDULE."

    .line 356
    .line 357
    if-nez v11, :cond_c

    .line 358
    .line 359
    cmp-long v3, v13, v18

    .line 360
    .line 361
    if-nez v3, :cond_c

    .line 362
    .line 363
    const-string v1, "read app name"

    .line 364
    .line 365
    invoke-static {v8, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    aget-object v1, v4, v17

    .line 369
    .line 370
    invoke-static {v8, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :cond_c
    if-eqz v11, :cond_f

    .line 375
    .line 376
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_d

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_d
    sget v3, Li7/r;->vn_schedule_with_title_string:I

    .line 384
    .line 385
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v2}, Lcom/bumptech/glide/d;->v(Landroid/speech/tts/TextToSpeech;)Ljava/util/Locale;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-nez v2, :cond_e

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_e
    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v2, Ljava/util/Date;

    .line 401
    .line 402
    invoke-direct {v2, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    :goto_4
    filled-new-array {v11, v9}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto :goto_7

    .line 418
    :cond_f
    :goto_5
    sget v3, Li7/r;->vn_schedule_string:I

    .line 419
    .line 420
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v2}, Lcom/bumptech/glide/d;->v(Landroid/speech/tts/TextToSpeech;)Ljava/util/Locale;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-nez v2, :cond_10

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_10
    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v2, Ljava/util/Date;

    .line 436
    .line 437
    invoke-direct {v2, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    :goto_6
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_7
    invoke-static {v8, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object v1

    .line 456
    :pswitch_2
    cmp-long v0, v13, v18

    .line 457
    .line 458
    if-eqz v0, :cond_13

    .line 459
    .line 460
    long-to-int v0, v13

    .line 461
    div-int/lit8 v22, v0, 0x64

    .line 462
    .line 463
    rem-int/lit8 v23, v0, 0x64

    .line 464
    .line 465
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v18, Ljava/util/Date;

    .line 474
    .line 475
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 476
    .line 477
    .line 478
    move-result v19

    .line 479
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    add-int/lit8 v20, v2, 0x1

    .line 484
    .line 485
    const/4 v2, 0x5

    .line 486
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 487
    .line 488
    .line 489
    move-result v21

    .line 490
    invoke-direct/range {v18 .. v23}, Ljava/util/Date;-><init>(IIIII)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v0, v18

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v1, " "

    .line 500
    .line 501
    if-eqz v12, :cond_12

    .line 502
    .line 503
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_11

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_11
    sget v2, Li7/r;->vn_alarm_string2:I

    .line 511
    .line 512
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    goto :goto_9

    .line 529
    :cond_12
    :goto_8
    sget v2, Li7/r;->vn_alarm_string:I

    .line 530
    .line 531
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    :cond_13
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    aget-object v1, v4, v17

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const-string v1, "VN TYPE_ALARM."

    .line 565
    .line 566
    invoke-static {v8, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :cond_14
    iget-object v0, v0, LP7/q;->s:Ljava/lang/String;

    .line 571
    .line 572
    sget-object v2, LP7/f;->a:Ljava/lang/String;

    .line 573
    .line 574
    const-string v2, "missed call"

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_18

    .line 581
    .line 582
    aget-object v0, v4, v10

    .line 583
    .line 584
    invoke-static {v2}, LP7/x;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const-string v5, "detail"

    .line 589
    .line 590
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_17

    .line 595
    .line 596
    aput-object v16, v4, v17

    .line 597
    .line 598
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-eqz v2, :cond_15

    .line 603
    .line 604
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_16

    .line 609
    .line 610
    :cond_15
    const-string v2, "VN TYPE_MISSEDCALL. number has no contact name"

    .line 611
    .line 612
    invoke-static {v8, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, Lcom/bumptech/glide/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    :cond_16
    sget v0, Li7/r;->vn_missedcall_string:I

    .line 620
    .line 621
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    goto :goto_a

    .line 630
    :cond_17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sget v1, Li7/r;->notification_missed_call:I

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    aput-object v0, v4, v17

    .line 641
    .line 642
    move-object/from16 v6, v16

    .line 643
    .line 644
    :goto_a
    aput-object v6, v4, v10

    .line 645
    .line 646
    :cond_18
    move-object v0, v9

    .line 647
    move/from16 v9, v17

    .line 648
    .line 649
    :goto_b
    if-ge v9, v3, :cond_1a

    .line 650
    .line 651
    aget-object v1, v4, v9

    .line 652
    .line 653
    if-eqz v1, :cond_19

    .line 654
    .line 655
    const-string v1, ", "

    .line 656
    .line 657
    invoke-static {v0, v1}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    aget-object v1, v4, v9

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :cond_19
    add-int/lit8 v9, v9, 0x1

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_1a
    const-string v1, "VN TYPE_NORMAL"

    .line 674
    .line 675
    invoke-static {v8, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_data_0
    .packed-switch 0x1300
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Landroid/speech/tts/TextToSpeech;)Ljava/util/Locale;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->getDefaultVoice()Landroid/speech/tts/Voice;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static w()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/icu/util/TimeZone;->getDSTSavings()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v2, v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "tableName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "triggerType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "`room_table_modification_trigger_"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x5f

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x60

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final y(LB1/q;F)LB1/q;
    .locals 2

    .line 1
    const-string v0, "$this$height"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LM1/n;

    .line 7
    .line 8
    new-instance v1, Lh2/c;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lh2/c;-><init>(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, LM1/n;-><init>(Lh2/h;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, LB1/q;->d(LB1/q;)LB1/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static z(Ldb/d;)Ldb/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lfb/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lfb/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, Lfb/c;->t:Ldb/d;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lfb/c;->c()Ldb/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Ldb/e;->r:Ldb/e;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ldb/i;->x(Ldb/h;)Ldb/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ldb/f;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p0, LGc/x;

    .line 36
    .line 37
    new-instance v1, LLc/f;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, LLc/f;-><init>(LGc/x;Lfb/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_1
    iput-object v1, v0, Lfb/c;->t:Ldb/d;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    return-object p0
.end method
