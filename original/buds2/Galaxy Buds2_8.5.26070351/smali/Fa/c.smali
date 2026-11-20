.class public abstract LFa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/Z;


# static fields
.field public static b:LFa/a; = null

.field public static c:Landroid/os/Bundle; = null

.field public static d:Ljava/lang/Thread$UncaughtExceptionHandler; = null

.field public static e:Z = false

.field public static f:I = 0x1

.field public static g:[Lj3/t; = null

.field public static h:Z = false

.field public static i:Z = false


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LFa/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {}, LFa/c;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, LFa/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static A0(Z)V
    .locals 1

    .line 1
    sput-boolean p0, LFa/c;->i:Z

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "isUserClick = "

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, LFa/c;->i:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static B(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, LYc/l;->O(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    return p2
.end method

.method public static B0()Z
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lv3/e;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Watch Rooting, return"

    .line 15
    .line 16
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LE3/d;->D:LE3/d;

    .line 20
    .line 21
    invoke-static {v0, v2}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/e;->Z()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    sget-object v0, LE3/e;->z:LE3/e;

    .line 36
    .line 37
    invoke-static {v0, v2}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-static {v1}, LFa/c;->z0(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LFa/c;->A0(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LE3/c;->r:LE3/c;

    .line 48
    .line 49
    invoke-static {v0, v2}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public static C(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, v1, p0}, LYc/l;->Q(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    return p0
.end method

.method public static D(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LYc/l;->O(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v1, p0, p1}, LT0/k;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v0
.end method

.method public static E(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, LFa/c;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p0}, LFa/c;->F(Ljava/lang/String;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, p1, v1}, LFa/c;->K(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final G(LDb/t;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LAb/i;->z(LDb/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LFa/c;->L(LDb/c;)LDb/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_4

    .line 15
    .line 16
    invoke-static {p0}, Ljc/d;->k(LDb/c;)LDb/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, LDb/L;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, LAb/i;->z(LDb/j;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljc/d;->k(LDb/c;)LDb/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, LMb/e;->v:LMb/e;

    .line 32
    .line 33
    invoke-static {p0, v0}, Ljc/d;->b(LDb/c;Lnb/k;)LDb/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v0, LMb/g;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0}, Ljc/d;->g(LDb/j;)Lcc/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcc/f;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcc/f;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    instance-of v0, p0, LGb/N;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget v0, LMb/d;->l:I

    .line 64
    .line 65
    check-cast p0, LGb/N;

    .line 66
    .line 67
    sget-object v0, LMb/F;->i:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-static {p0}, LYc/d;->o(LDb/b;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    move-object p0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcc/f;

    .line 82
    .line 83
    :goto_1
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcc/f;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static H()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "manager"

    .line 3
    .line 4
    const-string v2, "launch_activity.last_bt_address"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LFa/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static I(JLjava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, p3, v1}, LFa/c;->K(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Long;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static J(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {}, LFa/c;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, v1, p0, v2}, LFa/c;->I(JLjava/lang/String;Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Berry_Preferences"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p2, "[null."

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "] null - failed!"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    const-class v3, Ljava/lang/String;

    .line 47
    .line 48
    if-ne p1, v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-class v3, Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-ne p1, v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2, p0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-class v3, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-ne p1, v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v2, p0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-class v3, Ljava/lang/Long;

    .line 83
    .line 84
    if-ne p1, v3, :cond_4

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    invoke-interface {v2, p0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-class v3, Ljava/lang/Float;

    .line 98
    .line 99
    if-ne p1, v3, :cond_5

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-interface {v2, p0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_5
    :goto_0
    if-nez p3, :cond_6

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p3, "["

    .line 115
    .line 116
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, LFa/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, "."

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, "] "

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, LFa/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v0, p0}, Lt6/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-object v1
.end method

.method public static final L(LDb/c;)LDb/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LMb/F;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, LDb/j;->getName()Lcc/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LMb/g;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {p0}, Ljc/d;->k(LDb/c;)LDb/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, LDb/j;->getName()Lcc/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v0, p0, LDb/L;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p0, LDb/K;

    .line 42
    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LMb/e;->x:LMb/e;

    .line 46
    .line 47
    invoke-static {p0, v0}, Ljc/d;->b(LDb/c;Lnb/k;)LDb/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    instance-of v0, p0, LGb/N;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v0, LMb/e;->y:LMb/e;

    .line 57
    .line 58
    invoke-static {p0, v0}, Ljc/d;->b(LDb/c;Lnb/k;)LDb/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static final M(LDb/c;)LDb/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LFa/c;->L(LDb/c;)LDb/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget v0, LMb/f;->l:I

    .line 14
    .line 15
    invoke-interface {p0}, LDb/j;->getName()Lcc/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "name"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LMb/f;->b(Lcc/f;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v0, LMb/e;->z:LMb/e;

    .line 33
    .line 34
    invoke-static {p0, v0}, Ljc/d;->b(LDb/c;Lnb/k;)LDb/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LFa/c;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, LFa/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, p2, v1}, LFa/c;->K(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object p0
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LFa/c;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, LFa/c;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, p2, v1}, LFa/c;->K(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object p0
.end method

.method public static S(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static final T(LDb/e;LDb/c;)Z
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "specialCallableDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LDb/j;->j()LDb/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LDb/e;

    .line 21
    .line 22
    invoke-interface {p1}, LDb/e;->n()Ltc/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "specialCallableDescripto\u2026ssDescriptor).defaultType"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lfc/d;->j(LDb/e;)LDb/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_f

    .line 37
    .line 38
    instance-of v1, p0, LOb/c;

    .line 39
    .line 40
    if-nez v1, :cond_e

    .line 41
    .line 42
    invoke-interface {p0}, LDb/e;->n()Ltc/z;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v1, :cond_d

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Luc/m;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v1, v6}, Luc/m;-><init>(Ltc/v;Luc/m;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ltc/v;->A0()Ltc/J;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_c

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Luc/m;

    .line 79
    .line 80
    iget-object v7, v5, Luc/m;->a:Ltc/v;

    .line 81
    .line 82
    invoke-virtual {v7}, Ltc/v;->A0()Ltc/J;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_b

    .line 87
    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_9

    .line 95
    .line 96
    invoke-virtual {v7}, Ltc/v;->B0()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v5, v5, Luc/m;->b:Luc/m;

    .line 101
    .line 102
    :goto_1
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget-object v8, v5, Luc/m;->a:Ltc/v;

    .line 105
    .line 106
    invoke-virtual {v8}, Ltc/v;->p0()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v10, Ltc/K;->b:Ltc/d;

    .line 111
    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_3

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Ltc/M;

    .line 136
    .line 137
    invoke-virtual {v11}, Ltc/M;->a()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eq v11, v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {v8}, Ltc/v;->A0()Ltc/J;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v8}, Ltc/v;->p0()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v10, v9, v11}, Ltc/d;->f(Ltc/J;Ljava/util/List;)Ltc/P;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9}, Lcom/bumptech/glide/e;->V(Ltc/P;)Ltc/P;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-instance v10, Ltc/T;

    .line 160
    .line 161
    invoke-direct {v10, v9}, Ltc/T;-><init>(Ltc/P;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v3, v7}, Ltc/T;->g(ILtc/v;)Ltc/v;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7}, Lu6/a;->a(Ltc/v;)Lyc/a;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v7, v7, Lyc/a;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Ltc/v;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    :goto_2
    invoke-virtual {v8}, Ltc/v;->A0()Ltc/J;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v8}, Ltc/v;->p0()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v10, v9, v11}, Ltc/d;->f(Ltc/J;Ljava/util/List;)Ltc/P;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    new-instance v10, Ltc/T;

    .line 190
    .line 191
    invoke-direct {v10, v9}, Ltc/T;-><init>(Ltc/P;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v3, v7}, Ltc/T;->g(ILtc/v;)Ltc/v;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :goto_3
    if-nez v4, :cond_5

    .line 199
    .line 200
    invoke-virtual {v8}, Ltc/v;->B0()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    move v4, v0

    .line 208
    goto :goto_5

    .line 209
    :cond_5
    :goto_4
    move v4, v3

    .line 210
    :goto_5
    iget-object v5, v5, Luc/m;->b:Luc/m;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    invoke-virtual {v7}, Ltc/v;->A0()Ltc/J;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    invoke-static {v7, v4}, Ltc/V;->g(Ltc/v;Z)Ltc/X;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    goto :goto_7

    .line 230
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 231
    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    .line 235
    .line 236
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Luc/g;->n(Ltc/J;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, ", \n\nsupertype: "

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Luc/g;->n(Ltc/J;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, " \n"

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_8
    invoke-static {v2}, Luc/g;->a(I)V

    .line 279
    .line 280
    .line 281
    throw v6

    .line 282
    :cond_9
    invoke-interface {v8}, Ltc/J;->b()Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_0

    .line 295
    .line 296
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Ltc/v;

    .line 301
    .line 302
    new-instance v9, Luc/m;

    .line 303
    .line 304
    const-string v10, "immediateSupertype"

    .line 305
    .line 306
    invoke-static {v8, v10}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v9, v8, v5}, Luc/m;-><init>(Ltc/v;Luc/m;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    const/4 p0, 0x4

    .line 317
    invoke-static {p0}, Luc/g;->a(I)V

    .line 318
    .line 319
    .line 320
    throw v6

    .line 321
    :cond_b
    invoke-static {v2}, Luc/g;->a(I)V

    .line 322
    .line 323
    .line 324
    throw v6

    .line 325
    :cond_c
    :goto_7
    if-eqz v6, :cond_e

    .line 326
    .line 327
    invoke-static {p0}, LAb/i;->z(LDb/j;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    xor-int/2addr p0, v3

    .line 332
    return p0

    .line 333
    :cond_d
    new-array p0, v2, [Ljava/lang/Object;

    .line 334
    .line 335
    const-string p1, "subtype"

    .line 336
    .line 337
    aput-object p1, p0, v0

    .line 338
    .line 339
    const-string p1, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    .line 340
    .line 341
    aput-object p1, p0, v3

    .line 342
    .line 343
    const-string p1, "findCorrespondingSupertype"

    .line 344
    .line 345
    const/4 v0, 0x2

    .line 346
    aput-object p1, p0, v0

    .line 347
    .line 348
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 349
    .line 350
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_e
    invoke-static {p0}, Lfc/d;->j(LDb/e;)LDb/e;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_f
    return v0
.end method

.method public static U(I)Z
    .locals 21

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v1, LU0/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v2, v3, [D

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 33
    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v1, v6, v10

    .line 47
    .line 48
    const-wide v12, 0x4003333333333333L    # 2.4

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v18, 0x4029d70a3d70a3d7L    # 12.92

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-gez v1, :cond_1

    .line 69
    .line 70
    div-double v6, v6, v18

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-double v6, v6, v16

    .line 74
    .line 75
    div-double/2addr v6, v14

    .line 76
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :goto_0
    int-to-double v3, v4

    .line 81
    div-double/2addr v3, v8

    .line 82
    cmpg-double v1, v3, v10

    .line 83
    .line 84
    if-gez v1, :cond_2

    .line 85
    .line 86
    div-double v3, v3, v18

    .line 87
    .line 88
    :goto_1
    const/16 v20, 0x0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-double v3, v3, v16

    .line 92
    .line 93
    div-double/2addr v3, v14

    .line 94
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    int-to-double v0, v5

    .line 100
    div-double/2addr v0, v8

    .line 101
    cmpg-double v5, v0, v10

    .line 102
    .line 103
    if-gez v5, :cond_3

    .line 104
    .line 105
    div-double v0, v0, v18

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    add-double v0, v0, v16

    .line 109
    .line 110
    div-double/2addr v0, v14

    .line 111
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_3
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double/2addr v8, v6

    .line 121
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-double/2addr v10, v3

    .line 127
    add-double/2addr v10, v8

    .line 128
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double/2addr v8, v0

    .line 134
    add-double/2addr v8, v10

    .line 135
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 136
    .line 137
    mul-double/2addr v8, v10

    .line 138
    aput-wide v8, v2, v20

    .line 139
    .line 140
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double/2addr v8, v6

    .line 146
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double/2addr v12, v3

    .line 152
    add-double/2addr v12, v8

    .line 153
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double/2addr v8, v0

    .line 159
    add-double/2addr v8, v12

    .line 160
    mul-double/2addr v8, v10

    .line 161
    const/4 v5, 0x1

    .line 162
    aput-wide v8, v2, v5

    .line 163
    .line 164
    const-wide v12, 0x3f93c36113404ea5L    # 0.0193

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double/2addr v6, v12

    .line 170
    const-wide v12, 0x3fbe83e425aee632L    # 0.1192

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-double/2addr v3, v12

    .line 176
    add-double/2addr v3, v6

    .line 177
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double/2addr v0, v6

    .line 183
    add-double/2addr v0, v3

    .line 184
    mul-double/2addr v0, v10

    .line 185
    const/4 v3, 0x2

    .line 186
    aput-wide v0, v2, v3

    .line 187
    .line 188
    div-double/2addr v8, v10

    .line 189
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 190
    .line 191
    cmpl-double v0, v8, v0

    .line 192
    .line 193
    if-lez v0, :cond_6

    .line 194
    .line 195
    return v5

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v1, "outXyz must have a length of 3."

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    const/16 v20, 0x0

    .line 205
    .line 206
    :cond_6
    return v20
.end method

.method public static V()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-string v2, "com.samsung.android.rune.ViewRune"

    .line 5
    .line 6
    const-string v3, "hidden_isEdgeEffectStretchType"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Ls7/b;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, v1, v3}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    return v0
.end method

.method public static W(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final X(Led/f;)Z
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v2, Led/f;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Led/f;->s:J

    .line 13
    .line 14
    const-wide/16 v5, 0x40

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v5, v3

    .line 22
    :goto_0
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual/range {v1 .. v6}, Led/f;->n(Led/f;JJ)V

    .line 26
    .line 27
    .line 28
    move p0, v0

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    if-ge p0, v1, :cond_3

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    invoke-virtual {v2}, Led/f;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Led/f;->J()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :catch_0
    :goto_2
    return v0
.end method

.method public static Y(IFI)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p1}, LU0/a;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, LU0/a;->c(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static Z(LFa/a;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LFa/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "serviceId"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LFa/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, La/a;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "serviceVersion"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, LFa/a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "serviceAgreeType"

    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "deviceId"

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "trackingId"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, LHa/a;->a:Ljava/lang/String;

    .line 50
    .line 51
    const p0, 0x93b9c

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    const-string p0, "sdkVersion"

    .line 59
    .line 60
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "sdkType"

    .line 64
    .line 65
    const-string v2, "S"

    .line 66
    .line 67
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "pkgName"

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "wifiOnly"

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string p0, "generated SR object"

    .line 86
    .line 87
    invoke-static {p0}, LYc/l;->E(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static final a0(LXb/z;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lpc/u;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    return v0
.end method

.method public static b0(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static c0(Lnb/a;Lnb/k;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lnb/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, LQ/p;->a:LT7/h;

    .line 9
    .line 10
    invoke-virtual {v0}, LT7/h;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LQ/h;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v1, v0, LQ/d;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-nez p1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Lnb/a;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_3
    invoke-virtual {v0, p1}, LQ/h;->t(Lnb/k;)LQ/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :goto_0
    new-instance v0, LQ/v;

    .line 37
    .line 38
    instance-of v2, v1, LQ/d;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    check-cast v1, LQ/d;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v1, 0x0

    .line 46
    :goto_1
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v0 .. v5}, LQ/v;-><init>(LQ/d;Lnb/k;Lnb/k;ZZ)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_2
    :try_start_0
    invoke-virtual {p1}, LQ/h;->j()LQ/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    invoke-interface {p0}, Lnb/a;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    invoke-static {v1}, LQ/h;->p(LQ/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LQ/h;->c()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    :try_start_3
    invoke-static {v1}, LQ/h;->p(LQ/h;)V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :goto_3
    invoke-virtual {p1}, LQ/h;->c()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static final d(LT1/s;LY1/b;Lh2/a;LS/l;LH/o;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    const-string v0, "textColor"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x47102b40

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, LH/o;->P(I)LH/o;

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v7}, LYc/d;->q(Lh2/a;LH/o;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v11

    .line 20
    new-instance v4, LW1/f;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    move-object v9, p0

    .line 24
    move-object v10, p1

    .line 25
    move-object v8, v4

    .line 26
    invoke-direct/range {v8 .. v13}, LW1/f;-><init>(LT1/s;LY1/b;JI)V

    .line 27
    .line 28
    .line 29
    new-instance v6, LW1/f;

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    move-object v8, v6

    .line 33
    invoke-direct/range {v8 .. v13}, LW1/f;-><init>(LT1/s;LY1/b;JI)V

    .line 34
    .line 35
    .line 36
    shr-int/lit8 v0, p5, 0x6

    .line 37
    .line 38
    and-int/lit8 v8, v0, 0x70

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object/from16 v5, p3

    .line 42
    .line 43
    invoke-static/range {v4 .. v9}, LF0/m;->b(Lnb/k;LS/l;Lnb/k;LH/o;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p4 .. p4}, LH/o;->s()LH/o0;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    new-instance v0, LO/a;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object/from16 v4, p3

    .line 58
    .line 59
    move/from16 v5, p5

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, LO/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v7, LH/o0;->d:Lnb/n;

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static final e(LT1/s;FILh2/a;LH/o;I)V
    .locals 7

    .line 1
    const-string v0, "textColor"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6314cf9d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, LH/o;->P(I)LH/o;

    .line 10
    .line 11
    .line 12
    new-instance v2, LY1/b;

    .line 13
    .line 14
    invoke-direct {v2, p2, p1}, LY1/b;-><init>(IF)V

    .line 15
    .line 16
    .line 17
    shr-int/lit8 v0, p5, 0x3

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x1c00

    .line 20
    .line 21
    const/16 v1, 0x208

    .line 22
    .line 23
    or-int v6, v1, v0

    .line 24
    .line 25
    sget-object v4, LS/i;->a:LS/i;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v3, p3

    .line 29
    move-object v5, p4

    .line 30
    invoke-static/range {v1 .. v6}, LFa/c;->d(LT1/s;LY1/b;Lh2/a;LS/l;LH/o;I)V

    .line 31
    .line 32
    .line 33
    move-object p4, v3

    .line 34
    invoke-virtual {v5}, LH/o;->s()LH/o0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance p0, LW1/e;

    .line 41
    .line 42
    move p3, p2

    .line 43
    move p2, p1

    .line 44
    move-object p1, v1

    .line 45
    invoke-direct/range {p0 .. p5}, LW1/e;-><init>(LT1/s;FILh2/a;I)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, LH/o0;->d:Lnb/n;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static final f(IJLD1/Q0;LH/o;Lnb/n;)V
    .locals 10

    .line 1
    const-string v0, "sizeMode"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x5af55f46

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, LH/o;->P(I)LH/o;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p3}, LH/o;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p0

    .line 22
    invoke-virtual {p4, p1, p2}, LH/o;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {p4, p5}, LH/o;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    and-int/lit16 v1, v0, 0x2db

    .line 47
    .line 48
    const/16 v2, 0x92

    .line 49
    .line 50
    if-ne v1, v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p4}, LH/o;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p4}, LH/o;->I()V

    .line 60
    .line 61
    .line 62
    :cond_4
    move-object v8, p4

    .line 63
    move-object p4, p3

    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :cond_5
    :goto_3
    instance-of v1, p3, LD1/P0;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const v1, 0x4810f24f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v1}, LH/o;->O(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, v2}, LH/o;->q(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LC0/f;

    .line 81
    .line 82
    invoke-direct {v1, p1, p2}, LC0/f;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :cond_6
    instance-of v1, p3, LD1/O0;

    .line 92
    .line 93
    if-eqz v1, :cond_15

    .line 94
    .line 95
    const v1, 0x4810f27c

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, v1}, LH/o;->O(I)V

    .line 99
    .line 100
    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v3, 0x1f

    .line 104
    .line 105
    const-string v4, "appWidgetMaxWidth"

    .line 106
    .line 107
    const-string v5, "appWidgetMinWidth"

    .line 108
    .line 109
    const-string v6, "appWidgetMaxHeight"

    .line 110
    .line 111
    const-string v7, "appWidgetMinHeight"

    .line 112
    .line 113
    const-string v8, "<this>"

    .line 114
    .line 115
    if-lt v1, v3, :cond_e

    .line 116
    .line 117
    const v1, 0x4810f2b0    # 148426.75f

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, v1}, LH/o;->O(I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LD1/B;->a:LH/J;

    .line 124
    .line 125
    invoke-virtual {p4, v1}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/os/Bundle;

    .line 130
    .line 131
    const v3, -0x103cf1be

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, v3}, LH/o;->O(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p1, p2}, LH/o;->e(J)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p4}, LH/o;->F()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    sget-object v3, LH/k;->a:LH/U;

    .line 148
    .line 149
    if-ne v9, v3, :cond_8

    .line 150
    .line 151
    :cond_7
    new-instance v9, LD1/L0;

    .line 152
    .line 153
    invoke-direct {v9, p1, p2}, LD1/L0;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, v9}, LH/o;->Z(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    check-cast v9, Lnb/a;

    .line 160
    .line 161
    invoke-virtual {p4, v2}, LH/o;->q(Z)V

    .line 162
    .line 163
    .line 164
    sget-object v3, LD1/u;->a:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-static {v1, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "minSize"

    .line 170
    .line 171
    invoke-static {v9, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "appWidgetSizes"

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v3}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_d

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroid/util/SizeF;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v5, v4}, LYc/d;->a(FF)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    new-instance v6, LC0/f;

    .line 227
    .line 228
    invoke-direct {v6, v4, v5}, LC0/f;-><init>(J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    :goto_5
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    if-eqz v6, :cond_c

    .line 254
    .line 255
    if-eqz v5, :cond_c

    .line 256
    .line 257
    if-nez v1, :cond_b

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    int-to-float v4, v5

    .line 261
    int-to-float v5, v6

    .line 262
    invoke-static {v4, v5}, LYc/d;->a(FF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    new-instance v6, LC0/f;

    .line 267
    .line 268
    invoke-direct {v6, v4, v5}, LC0/f;-><init>(J)V

    .line 269
    .line 270
    .line 271
    int-to-float v1, v1

    .line 272
    int-to-float v3, v3

    .line 273
    invoke-static {v1, v3}, LYc/d;->a(FF)J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    new-instance v1, LC0/f;

    .line 278
    .line 279
    invoke-direct {v1, v3, v4}, LC0/f;-><init>(J)V

    .line 280
    .line 281
    .line 282
    filled-new-array {v6, v1}, [LC0/f;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_7

    .line 291
    :cond_c
    :goto_6
    invoke-interface {v9}, Lnb/a;->e()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :cond_d
    :goto_7
    invoke-virtual {p4, v2}, LH/o;->q(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_e
    const v1, 0x4810f307

    .line 304
    .line 305
    .line 306
    invoke-virtual {p4, v1}, LH/o;->O(I)V

    .line 307
    .line 308
    .line 309
    sget-object v1, LD1/B;->a:LH/J;

    .line 310
    .line 311
    invoke-virtual {p4, v1}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Landroid/os/Bundle;

    .line 316
    .line 317
    sget-object v3, LD1/u;->a:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-static {v1, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const/4 v7, 0x0

    .line 331
    if-eqz v3, :cond_10

    .line 332
    .line 333
    if-nez v4, :cond_f

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_f
    int-to-float v4, v4

    .line 337
    int-to-float v3, v3

    .line 338
    invoke-static {v4, v3}, LYc/d;->a(FF)J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    new-instance v8, LC0/f;

    .line 343
    .line 344
    invoke-direct {v8, v3, v4}, LC0/f;-><init>(J)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_10
    :goto_8
    move-object v8, v7

    .line 349
    :goto_9
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v3, :cond_12

    .line 358
    .line 359
    if-nez v1, :cond_11

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_11
    int-to-float v1, v1

    .line 363
    int-to-float v3, v3

    .line 364
    invoke-static {v1, v3}, LYc/d;->a(FF)J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    new-instance v7, LC0/f;

    .line 369
    .line 370
    invoke-direct {v7, v3, v4}, LC0/f;-><init>(J)V

    .line 371
    .line 372
    .line 373
    :cond_12
    :goto_a
    filled-new-array {v8, v7}, [LC0/f;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Lab/m;->n0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_13

    .line 386
    .line 387
    new-instance v1, LC0/f;

    .line 388
    .line 389
    invoke-direct {v1, p1, p2}, LC0/f;-><init>(J)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_13
    invoke-virtual {p4, v2}, LH/o;->q(Z)V

    .line 397
    .line 398
    .line 399
    :goto_b
    invoke-virtual {p4, v2}, LH/o;->q(Z)V

    .line 400
    .line 401
    .line 402
    :goto_c
    invoke-static {v1}, Lab/o;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v2, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-static {v1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_4

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, LC0/f;

    .line 430
    .line 431
    iget-wide v5, v3, LC0/f;->a:J

    .line 432
    .line 433
    shl-int/lit8 v3, v0, 0x3

    .line 434
    .line 435
    and-int/lit8 v3, v3, 0x70

    .line 436
    .line 437
    and-int/lit16 v4, v0, 0x380

    .line 438
    .line 439
    or-int/2addr v4, v3

    .line 440
    move-object v7, p3

    .line 441
    move-object v8, p4

    .line 442
    move-object v9, p5

    .line 443
    invoke-static/range {v4 .. v9}, LFa/c;->g(IJLD1/Q0;LH/o;Lnb/n;)V

    .line 444
    .line 445
    .line 446
    move-object p4, v7

    .line 447
    sget-object p3, LZa/n;->a:LZa/n;

    .line 448
    .line 449
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-object p3, p4

    .line 453
    move-object p4, v8

    .line 454
    goto :goto_d

    .line 455
    :goto_e
    invoke-virtual {v8}, LH/o;->s()LH/o0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_14

    .line 460
    .line 461
    move-wide p2, p1

    .line 462
    move p1, p0

    .line 463
    new-instance p0, LD1/K0;

    .line 464
    .line 465
    invoke-direct/range {p0 .. p5}, LD1/K0;-><init>(IJLD1/Q0;Lnb/n;)V

    .line 466
    .line 467
    .line 468
    iput-object p0, v0, LH/o0;->d:Lnb/n;

    .line 469
    .line 470
    :cond_14
    return-void

    .line 471
    :cond_15
    move-object v8, p4

    .line 472
    const p0, 0x4810e3d2

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, p0}, LH/o;->O(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v2}, LH/o;->q(Z)V

    .line 479
    .line 480
    .line 481
    new-instance p0, LD5/b;

    .line 482
    .line 483
    const/4 p1, 0x7

    .line 484
    invoke-direct {p0, p1}, LD5/b;-><init>(I)V

    .line 485
    .line 486
    .line 487
    throw p0
.end method

.method public static final g(IJLD1/Q0;LH/o;Lnb/n;)V
    .locals 6

    .line 1
    const-string v0, "sizeMode"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x336c667

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, LH/o;->P(I)LH/o;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p1, p2}, LH/o;->e(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p0

    .line 22
    and-int/lit8 v1, p0, 0x70

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p4, p3}, LH/o;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    :cond_2
    invoke-virtual {p4, p5}, LH/o;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    and-int/lit16 v0, v0, 0x2db

    .line 51
    .line 52
    const/16 v1, 0x92

    .line 53
    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p4}, LH/o;->x()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p4}, LH/o;->I()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    sget-object v0, LB1/k;->a:LH/K0;

    .line 68
    .line 69
    new-instance v1, LC0/f;

    .line 70
    .line 71
    invoke-direct {v1, p1, p2}, LC0/f;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LD1/K0;

    .line 79
    .line 80
    invoke-direct {v1, p5, p1, p2, p3}, LD1/K0;-><init>(Lnb/n;JLD1/Q0;)V

    .line 81
    .line 82
    .line 83
    const v2, -0x481c5327

    .line 84
    .line 85
    .line 86
    invoke-static {p4, v2, v1}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v2, 0x30

    .line 91
    .line 92
    invoke-static {v0, v1, p4, v2}, LH/r;->a(LH/m0;LO/b;LH/o;I)V

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-virtual {p4}, LH/o;->s()LH/o0;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-eqz p4, :cond_6

    .line 100
    .line 101
    new-instance v0, LD1/N0;

    .line 102
    .line 103
    move v1, p0

    .line 104
    move-wide v2, p1

    .line 105
    move-object v4, p3

    .line 106
    move-object v5, p5

    .line 107
    invoke-direct/range {v0 .. v5}, LD1/N0;-><init>(IJLD1/Q0;Lnb/n;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p4, LH/o0;->d:Lnb/n;

    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, ":"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v1, v1

    .line 21
    const/4 v2, 0x6

    .line 22
    if-ne v1, v2, :cond_4

    .line 23
    .line 24
    sget-boolean v1, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    .line 25
    .line 26
    const-string v2, " >>"

    .line 27
    .line 28
    const-string v3, "<< "

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    array-length v0, p0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ge v0, v1, :cond_2

    .line 46
    .line 47
    const-string p0, "<< SPLIT ERROR! >>"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aget-object v3, p0, v3

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ":__:__:__:__:"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    array-length v3, p0

    .line 67
    sub-int/2addr v3, v1

    .line 68
    aget-object p0, p0, v3

    .line 69
    .line 70
    invoke-static {v0, p0, v2}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_0
    invoke-static {v3, p0, v2}, LH/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_4
    return-object p0

    .line 80
    :cond_5
    const-string p0, "null"

    .line 81
    .line 82
    return-object p0
.end method

.method public static h0(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {}, LFa/c;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v0, v1}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final i(Landroid/widget/TextView;LT1/s;LY1/b;J)V
    .locals 3

    .line 1
    iget-object v0, p1, LT1/s;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p3, p4}, LY/C;->l(J)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean p3, p1, LT1/s;->i:Z

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p3, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget p3, p2, LY1/b;->a:F

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    invoke-virtual {p0, p4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    iget p3, p1, LT1/s;->f:I

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-ne p3, p4, :cond_2

    .line 38
    .line 39
    move p3, p4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p3, v0

    .line 42
    :goto_1
    invoke-virtual {p0, p3}, Landroid/view/View;->setTextDirection(I)V

    .line 43
    .line 44
    .line 45
    iget p2, p2, LY1/b;->b:I

    .line 46
    .line 47
    const/16 p3, 0x190

    .line 48
    .line 49
    if-ne p2, p3, :cond_3

    .line 50
    .line 51
    sget p2, LD1/C0;->Glance_AppWidget_TextAppearance_Normal:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 p3, 0x258

    .line 55
    .line 56
    if-ne p2, p3, :cond_6

    .line 57
    .line 58
    iget-object p2, p1, LT1/s;->g:Lg2/c;

    .line 59
    .line 60
    sget-object p3, Lg2/c;->d:Lg2/c;

    .line 61
    .line 62
    invoke-static {p2, p3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    sget p2, LD1/C0;->Glance_AppWidget_TextAppearance_SemiBoldNumFixed:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object p3, Lg2/c;->c:Lg2/c;

    .line 72
    .line 73
    invoke-static {p2, p3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    sget p2, LD1/C0;->Glance_AppWidget_TextAppearance_SemiBoldNum:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget p2, LD1/C0;->Glance_AppWidget_TextAppearance_SemiBold:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    const/16 p3, 0x2bc

    .line 86
    .line 87
    if-ne p2, p3, :cond_7

    .line 88
    .line 89
    sget p2, LD1/C0;->Glance_AppWidget_TextAppearance_Bold:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    sget p2, LD1/C0;->Glance_AppWidget_TextAppearance_Medium:I

    .line 93
    .line 94
    :goto_2
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 95
    .line 96
    .line 97
    iget p2, p1, LT1/s;->e:I

    .line 98
    .line 99
    const/4 p3, 0x3

    .line 100
    const/4 v1, 0x2

    .line 101
    if-ne p2, p4, :cond_9

    .line 102
    .line 103
    :cond_8
    move v0, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_9
    if-ne p2, v1, :cond_a

    .line 106
    .line 107
    move v0, p3

    .line 108
    goto :goto_3

    .line 109
    :cond_a
    const/4 v2, 0x4

    .line 110
    if-ne p2, p3, :cond_b

    .line 111
    .line 112
    move v0, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_b
    if-ne p2, v2, :cond_c

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_c
    if-ne p2, v0, :cond_8

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 121
    .line 122
    .line 123
    iget p2, p1, LT1/s;->h:I

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 131
    .line 132
    .line 133
    iget p1, p1, LT1/s;->j:I

    .line 134
    .line 135
    const/16 p2, 0x30

    .line 136
    .line 137
    if-ne p1, p4, :cond_d

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_d
    if-ne p1, v1, :cond_e

    .line 141
    .line 142
    const/16 p2, 0x10

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_e
    if-ne p1, p3, :cond_f

    .line 146
    .line 147
    const/16 p2, 0x50

    .line 148
    .line 149
    :cond_f
    :goto_4
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static i0(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {}, LFa/c;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v0, v1}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static j0(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-static {}, LFa/c;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v0, v1}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static k(I)I
    .locals 3

    .line 1
    const/16 v0, 0x1fff

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xd

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x7fff

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0xf

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    if-ge p0, v0, :cond_2

    .line 19
    .line 20
    const/16 p0, 0x10

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const v0, 0x3ffff

    .line 24
    .line 25
    .line 26
    if-ge p0, v0, :cond_3

    .line 27
    .line 28
    const/16 p0, 0x12

    .line 29
    .line 30
    return p0

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Can\'t represent a size of "

    .line 34
    .line 35
    const-string v2, " in Constraints"

    .line 36
    .line 37
    invoke-static {v1, v2, p0}, Lr7/k;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-string v0, "] put("

    .line 2
    .line 3
    const-string v1, "Berry_Preferences"

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_8

    .line 8
    .line 9
    const-string p2, "[null."

    .line 10
    .line 11
    invoke-static {p2, p0, v0}, LV2/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, LFa/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ") failed!"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_9

    .line 40
    .line 41
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 42
    .line 43
    const-string v3, "preference_name_list"

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-interface {v2, p2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 69
    .line 70
    invoke-virtual {v2, p2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-interface {v2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v3, p1, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v2, p0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    instance-of v3, p1, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface {v2, p0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    instance-of v3, p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    check-cast v3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-interface {v2, p0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    instance-of v3, p1, Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-interface {v2, p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    instance-of v3, p1, Ljava/lang/Float;

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    move-object v3, p1

    .line 145
    check-cast v3, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-interface {v2, p0, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    if-nez p3, :cond_8

    .line 158
    .line 159
    new-instance p3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "["

    .line 162
    .line 163
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, LFa/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p2, "."

    .line 174
    .line 175
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, LFa/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p0, ")"

    .line 192
    .line 193
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {v1, p0}, Lt6/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-void

    .line 204
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 205
    .line 206
    const-string p1, "preferenceName == null"

    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Berry_Preferences"

    .line 8
    .line 9
    const-string v1, "clearSharedPreferences() : "

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v0, "targetAddress == null"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static l0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "preference_tips_new_sw_version"

    .line 5
    .line 6
    invoke-static {v2, p0, v0, v1}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static m0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, LFa/c;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v0, v1}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final n(Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;)LL1/b;
    .locals 28

    .line 1
    new-instance v0, LL1/b;

    .line 2
    sget-wide v1, LY/r;->g:J

    .line 3
    new-instance v3, Lh2/i;

    invoke-direct {v3, v1, v2}, Lh2/i;-><init>(J)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, v3

    move-object/from16 v3, p2

    .line 4
    invoke-direct/range {v0 .. v27}, LL1/a;-><init>(Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;)V

    return-object v0
.end method

.method public static n0()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, LFa/c;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    sget-object v1, LFa/c;->b:LFa/a;

    .line 5
    .line 6
    invoke-static {v1}, LFa/c;->Z(LFa/a;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, LFa/c;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {}, LW9/a;->K()LW9/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LA3/d;

    .line 17
    .line 18
    sget-object v3, LFa/c;->b:LFa/a;

    .line 19
    .line 20
    sget-object v4, LFa/c;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, LA3/d;-><init>(LFa/a;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LW9/a;->J(LEa/a;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "failed to setConfiguration"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LYc/l;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static o(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, LFa/c;->p(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, LFa/c;->m(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, LFa/c;->m(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static p(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v3}, LFa/c;->m(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LFa/c;->m(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :goto_2
    invoke-static {v2}, LFa/c;->m(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static final p0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "set key: IN_SYNC_BUDS_CONNECTED ;value: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Berry_SoundAliveManager"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "IN_SYNC_BUDS_CONNECTED"

    .line 52
    .line 53
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v2, "content://com.sec.android.app.soundalive.compatibility.SAContentProvider"

    .line 63
    .line 64
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    const-string v0, "Exception occurs, can\'t execute requested insert"

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static q(Lcc/c;Lsc/l;LDb/z;Ljava/io/InputStream;)Lqc/c;
    .locals 7

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, LYb/a;->f:LYb/a;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/bumptech/glide/d;->M(Ljava/io/InputStream;)LYb/a;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v0, LYb/a;->f:LYb/a;

    .line 18
    .line 19
    iget v1, v6, LZb/a;->c:I

    .line 20
    .line 21
    const-string v2, "ourVersion"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, LZb/a;->c:I

    .line 27
    .line 28
    iget v3, v0, LZb/a;->b:I

    .line 29
    .line 30
    iget v4, v6, LZb/a;->b:I

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne v4, v3, :cond_2

    .line 40
    .line 41
    if-gt v1, v2, :cond_2

    .line 42
    .line 43
    :goto_0
    new-instance v1, Ldc/g;

    .line 44
    .line 45
    invoke-direct {v1}, Ldc/g;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LYb/b;->a(Ldc/g;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, LXb/E;->B:LXb/a;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Ldc/e;

    .line 57
    .line 58
    invoke-direct {v3, p3}, Ldc/e;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3, v1}, Ldc/v;->a(Ldc/e;Ldc/g;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ldc/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :try_start_1
    invoke-virtual {v3, v2}, Ldc/e;->a(I)V
    :try_end_1
    .catch Ldc/q; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-interface {v1}, Ldc/u;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    check-cast v1, LXb/E;

    .line 78
    .line 79
    :goto_1
    move-object v5, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    new-instance p0, LD5/b;

    .line 82
    .line 83
    const/16 p1, 0xc

    .line 84
    .line 85
    invoke-direct {p0, p1, v2}, LD5/b;-><init>(IZ)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ldc/q;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ldc/q;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p1, Ldc/q;->r:Ldc/a;

    .line 98
    .line 99
    throw p1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    iput-object v1, p0, Ldc/q;->r:Ldc/a;

    .line 103
    .line 104
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    new-instance v1, Lqc/c;

    .line 116
    .line 117
    move-object v2, p0

    .line 118
    move-object v3, p1

    .line 119
    move-object v4, p2

    .line 120
    invoke-direct/range {v1 .. v6}, Lqc/c;-><init>(Lcc/c;Lsc/l;LDb/z;LXb/E;LYb/a;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, ", actual "

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p2, ". Please update Kotlin"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    invoke-static {p3, p0}, La3/B;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public static final q0(LI/A;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    iget v1, p0, LI/A;->g:I

    .line 4
    .line 5
    and-int v2, v1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, LI/A;->g:I

    .line 11
    .line 12
    iget-object v0, p0, LI/A;->c:[I

    .line 13
    .line 14
    iget v1, p0, LI/A;->d:I

    .line 15
    .line 16
    invoke-virtual {p0}, LI/A;->f()LI/y;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, LI/y;->a:I

    .line 21
    .line 22
    sub-int/2addr v1, p0

    .line 23
    add-int/2addr v1, p1

    .line 24
    aput p2, v0, v1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Already pushed argument "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LI/A;->f()LI/y;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, LI/y;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static r(IIII)J
    .locals 6

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    move v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p3

    .line 9
    :goto_0
    invoke-static {v1}, LFa/c;->k(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move v3, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, p1

    .line 18
    :goto_1
    invoke-static {v3}, LFa/c;->k(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v2, v4

    .line 23
    const/16 v5, 0x1f

    .line 24
    .line 25
    if-gt v2, v5, :cond_8

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    if-eq v4, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-eq v4, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    if-eq v4, v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    if-ne v4, v1, :cond_2

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "Should only have the provided constants."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    const-wide/16 v1, 0x2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const-wide/16 v1, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const-wide/16 v1, 0x3

    .line 61
    .line 62
    :goto_2
    const/4 v3, 0x0

    .line 63
    if-ne p1, v0, :cond_6

    .line 64
    .line 65
    move p1, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    :goto_3
    if-ne p3, v0, :cond_7

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_7
    add-int/lit8 v3, p3, 0x1

    .line 73
    .line 74
    :goto_4
    sget-object p3, LC0/a;->b:[I

    .line 75
    .line 76
    long-to-int v0, v1

    .line 77
    aget p3, p3, v0

    .line 78
    .line 79
    add-int/lit8 v0, p3, 0x1f

    .line 80
    .line 81
    int-to-long v4, p0

    .line 82
    const/4 p0, 0x2

    .line 83
    shl-long/2addr v4, p0

    .line 84
    or-long/2addr v1, v4

    .line 85
    int-to-long p0, p1

    .line 86
    const/16 v4, 0x21

    .line 87
    .line 88
    shl-long/2addr p0, v4

    .line 89
    or-long/2addr p0, v1

    .line 90
    int-to-long v1, p2

    .line 91
    shl-long p2, v1, p3

    .line 92
    .line 93
    or-long/2addr p0, p2

    .line 94
    int-to-long p2, v3

    .line 95
    shl-long/2addr p2, v0

    .line 96
    or-long/2addr p0, p2

    .line 97
    return-wide p0

    .line 98
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p1, " and height of "

    .line 101
    .line 102
    const-string p2, " in Constraints"

    .line 103
    .line 104
    const-string p3, "Can\'t represent a width of "

    .line 105
    .line 106
    invoke-static {p3, v3, p1, v1, p2}, LH/q;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static final r0(LI/A;ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    iget v1, p0, LI/A;->h:I

    .line 4
    .line 5
    and-int v2, v1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, LI/A;->h:I

    .line 11
    .line 12
    iget-object v0, p0, LI/A;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, LI/A;->f:I

    .line 15
    .line 16
    invoke-virtual {p0}, LI/A;->f()LI/y;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, LI/y;->b:I

    .line 21
    .line 22
    sub-int/2addr v1, p0

    .line 23
    add-int/2addr v1, p1

    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Already pushed argument "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LI/A;->f()LI/y;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, LI/y;->c(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static s(ILandroidx/core/widget/t;Landroidx/core/widget/w;Ljava/lang/String;)Landroidx/core/widget/y;
    .locals 6

    .line 1
    const-string v0, "Unknown controller type: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Lo/a;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v3, "host required"

    .line 9
    .line 10
    const-string v4, "config required"

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq p0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq p0, p1, :cond_0

    .line 22
    .line 23
    :try_start_1
    const-string p0, "null"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "NESTEDSCROLLVIEW"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "RECYCLERVIEW"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eqz p2, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance p0, Landroidx/core/widget/B;

    .line 46
    .line 47
    invoke-direct {p0, p2, p1}, Landroidx/core/widget/y;-><init>(Landroidx/core/widget/w;Landroidx/core/widget/t;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Landroidx/core/widget/B;->t:Z

    .line 52
    .line 53
    iput-object p2, p0, Landroidx/core/widget/y;->a:Landroidx/core/widget/w;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_5
    if-eqz p2, :cond_7

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    new-instance p0, Landroidx/core/widget/y;

    .line 73
    .line 74
    invoke-direct {p0, p2, p1}, Landroidx/core/widget/y;-><init>(Landroidx/core/widget/w;Landroidx/core/widget/t;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_1
    const-string p1, "Failed to initialize GoToTopController"

    .line 91
    .line 92
    invoke-static {p3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public static final s0(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLeft(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTop(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setRight(I)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setBottom(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static t0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lv3/e;->w()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "Optional update: show confirm"

    .line 11
    .line 12
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lq3/a;->y:Lq3/a;

    .line 17
    .line 18
    sget-object p0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 19
    .line 20
    invoke-static {p0}, Le7/b;->c0(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, "Wi-Fi is disconnected: show confirm"

    .line 27
    .line 28
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p0, LL9/b;->a:LC4/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p0, "Wifi_Auto_Download_flag : false"

    .line 38
    .line 39
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "show confirm"

    .line 43
    .line 44
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final u(LXb/f0;)LDb/n;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lpc/u;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const-string v0, "PRIVATE"

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object p0, LDb/o;->a:LDb/n;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object p0, LDb/o;->f:LDb/n;

    .line 25
    .line 26
    const-string v0, "LOCAL"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, LDb/o;->e:LDb/n;

    .line 33
    .line 34
    const-string v0, "PUBLIC"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    sget-object p0, LDb/o;->c:LDb/n;

    .line 41
    .line 42
    const-string v0, "PROTECTED"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    sget-object p0, LDb/o;->b:LDb/n;

    .line 49
    .line 50
    const-string v0, "PRIVATE_TO_THIS"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    sget-object p0, LDb/o;->a:LDb/n;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    sget-object p0, LDb/o;->d:LDb/n;

    .line 63
    .line 64
    const-string v0, "INTERNAL"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u0()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-string v2, "com.samsung.android.rune.ViewRune"

    .line 5
    .line 6
    const-string v3, "hidden_supportFoldableDualDisplay"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Ls7/b;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, v1, v3}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    return v0
.end method

.method public static v(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LE6/a;

    .line 27
    .line 28
    new-instance v5, LE6/h;

    .line 29
    .line 30
    invoke-direct {v5, v2}, LE6/h;-><init>(LE6/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v2, LE6/a;->a:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Class;

    .line 50
    .line 51
    new-instance v8, LE6/i;

    .line 52
    .line 53
    iget v9, v2, LE6/a;->d:I

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    move v9, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v9, v3

    .line 60
    :goto_1
    xor-int/lit8 v10, v9, 0x1

    .line 61
    .line 62
    invoke-direct {v8, v7, v10}, LE6/i;-><init>(Ljava/lang/Class;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    new-instance v10, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v0, "Multiple components provide "

    .line 97
    .line 98
    const-string v1, "."

    .line 99
    .line 100
    invoke-static {v0, v7, v1}, LB4/m;->j(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LE6/h;

    .line 147
    .line 148
    iget-object v6, v5, LE6/h;->a:LE6/a;

    .line 149
    .line 150
    iget-object v6, v6, LE6/a;->b:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, LE6/j;

    .line 167
    .line 168
    iget v8, v7, LE6/j;->c:I

    .line 169
    .line 170
    if-nez v8, :cond_8

    .line 171
    .line 172
    new-instance v8, LE6/i;

    .line 173
    .line 174
    iget-object v9, v7, LE6/j;->a:Ljava/lang/Class;

    .line 175
    .line 176
    iget v7, v7, LE6/j;->b:I

    .line 177
    .line 178
    const/4 v10, 0x2

    .line 179
    if-ne v7, v10, :cond_9

    .line 180
    .line 181
    move v7, v4

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move v7, v3

    .line 184
    :goto_4
    invoke-direct {v8, v9, v7}, LE6/i;-><init>(Ljava/lang/Class;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/util/Set;

    .line 192
    .line 193
    if-nez v7, :cond_a

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, LE6/h;

    .line 211
    .line 212
    iget-object v9, v5, LE6/h;->b:Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v8, v8, LE6/h;->c:Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/util/Set;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_e

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LE6/h;

    .line 272
    .line 273
    iget-object v5, v4, LE6/h;->c:Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_d

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_10

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LE6/h;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    iget-object v4, v2, LE6/h;->b:Ljava/util/HashSet;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_e

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, LE6/h;

    .line 323
    .line 324
    iget-object v6, v5, LE6/h;->c:Ljava/util/HashSet;

    .line 325
    .line 326
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    iget-object v6, v5, LE6/h;->c:Ljava/util/HashSet;

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_f

    .line 336
    .line 337
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-ne v3, p0, :cond_11

    .line 346
    .line 347
    return-void

    .line 348
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_13

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LE6/h;

    .line 368
    .line 369
    iget-object v2, v1, LE6/h;->c:Ljava/util/HashSet;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_12

    .line 376
    .line 377
    iget-object v2, v1, LE6/h;->b:Ljava/util/HashSet;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_12

    .line 384
    .line 385
    iget-object v1, v1, LE6/h;->a:LE6/a;

    .line 386
    .line 387
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_13
    new-instance v0, LE6/k;

    .line 392
    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v2, "Dependency cycle detected: "

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    const/4 v1, 0x1

    .line 416
    invoke-direct {v0, p0, v1}, LD5/b;-><init>(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    throw v0
.end method

.method public static v0()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-string v2, "com.samsung.android.rune.ViewRune"

    .line 5
    .line 6
    const-string v3, "hidden_supportFoldableNoSubDisplay"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Ls7/b;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, v1, v3}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    return v0
.end method

.method public static w()Z
    .locals 7

    .line 1
    invoke-static {}, Lv3/e;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "%s%n%s"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    return v3

    .line 16
    :sswitch_0
    const-string v0, "Resume Copy Event Send"

    .line 17
    .line 18
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lt3/a;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LE3/e;->y:LE3/e;

    .line 28
    .line 29
    invoke-static {v0, v5}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    return v4

    .line 33
    :cond_0
    sget-object v0, LE3/d;->v:LE3/d;

    .line 34
    .line 35
    invoke-static {v0, v5}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :sswitch_1
    const-string v0, "UPDATE_IN_PROGRESS"

    .line 40
    .line 41
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v4

    .line 45
    :sswitch_2
    sget-object v0, LE3/e;->z:LE3/e;

    .line 46
    .line 47
    invoke-static {v0, v5}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :sswitch_3
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ls3/a;->x()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 61
    .line 62
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 63
    .line 64
    sget v2, LJa/f;->STR_DM_CONNECTING_SERVER:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 71
    .line 72
    sget v5, LJa/f;->STR_COMMON_PLEASE_WAIT:I

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, LY3/b;->a(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :cond_1
    const/16 v1, 0x14

    .line 91
    .line 92
    if-eq v0, v1, :cond_4

    .line 93
    .line 94
    const/16 v1, 0x41

    .line 95
    .line 96
    if-eq v0, v1, :cond_3

    .line 97
    .line 98
    const/16 v1, 0x50

    .line 99
    .line 100
    if-eq v0, v1, :cond_3

    .line 101
    .line 102
    const/16 v1, 0x64

    .line 103
    .line 104
    if-eq v0, v1, :cond_3

    .line 105
    .line 106
    const/16 v1, 0xe6

    .line 107
    .line 108
    if-eq v0, v1, :cond_4

    .line 109
    .line 110
    const/16 v1, 0xf0

    .line 111
    .line 112
    if-eq v0, v1, :cond_2

    .line 113
    .line 114
    const/16 v1, 0xf1

    .line 115
    .line 116
    if-eq v0, v1, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v0, LE3/c;->r:LE3/c;

    .line 120
    .line 121
    invoke-static {v0, v5}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return v4

    .line 125
    :cond_3
    invoke-static {}, Lcom/bumptech/glide/e;->X()V

    .line 126
    .line 127
    .line 128
    return v4

    .line 129
    :cond_4
    sget-object v0, LE3/c;->C:LE3/c;

    .line 130
    .line 131
    invoke-static {v0, v5}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return v4

    .line 135
    :sswitch_4
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LB4/m;->a()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, LB4/m;->b(I)LF3/e;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    instance-of v6, v2, LF3/a;

    .line 147
    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    const-string v0, "network isn\'t available"

    .line 151
    .line 152
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, LF3/e;->a(I)V

    .line 156
    .line 157
    .line 158
    return v4

    .line 159
    :cond_5
    const/16 v2, 0xa

    .line 160
    .line 161
    if-eq v0, v2, :cond_7

    .line 162
    .line 163
    const/16 v2, 0x1e

    .line 164
    .line 165
    if-eq v0, v2, :cond_7

    .line 166
    .line 167
    const/16 v2, 0x28

    .line 168
    .line 169
    if-eq v0, v2, :cond_7

    .line 170
    .line 171
    const/16 v1, 0xc8

    .line 172
    .line 173
    if-eq v0, v1, :cond_6

    .line 174
    .line 175
    :goto_0
    return v4

    .line 176
    :cond_6
    invoke-static {}, LH/q;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, LFa/c;->t0(I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LE3/e;->u:LE3/e;

    .line 183
    .line 184
    invoke-static {v0, v5}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    return v4

    .line 188
    :cond_7
    invoke-static {}, Lt3/a;->l()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    sget-object v0, LE3/e;->s:LE3/e;

    .line 195
    .line 196
    invoke-static {v0, v5}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    return v4

    .line 200
    :cond_8
    invoke-static {}, Ls3/a;->x()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 207
    .line 208
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 209
    .line 210
    sget v2, LJa/f;->STR_DM_CONNECTING_SERVER:I

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 217
    .line 218
    sget v5, LJa/f;->STR_COMMON_PLEASE_WAIT:I

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v3, v0}, LY3/b;->a(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return v4

    .line 236
    :cond_9
    const/4 v0, 0x2

    .line 237
    invoke-static {v0}, LFa/c;->t0(I)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LE3/e;->v:LE3/e;

    .line 241
    .line 242
    invoke-static {v0, v5}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    return v4

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0x14 -> :sswitch_3
        0x1e -> :sswitch_4
        0x28 -> :sswitch_4
        0x32 -> :sswitch_2
        0x3c -> :sswitch_1
        0x41 -> :sswitch_3
        0x50 -> :sswitch_3
        0x64 -> :sswitch_3
        0xc8 -> :sswitch_4
        0xdc -> :sswitch_2
        0xe6 -> :sswitch_3
        0xf0 -> :sswitch_3
        0xf1 -> :sswitch_3
        0xfa -> :sswitch_0
        0xfb -> :sswitch_2
    .end sparse-switch
.end method

.method public static final w0(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7ff

    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static x(LFa/c;)LVb/o;
    .locals 3

    .line 1
    instance-of v0, p0, Lbc/e;

    .line 2
    .line 3
    const-string v1, "desc"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lbc/e;

    .line 10
    .line 11
    iget-object v0, p0, Lbc/e;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lbc/e;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LVb/o;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0}, LVb/o;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    instance-of v0, p0, Lbc/d;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, Lbc/d;

    .line 36
    .line 37
    iget-object v0, p0, Lbc/d;->j:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lbc/d;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LVb/o;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x23

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, p0}, LVb/o;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    new-instance p0, LD5/b;

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-direct {p0, v0}, LD5/b;-><init>(I)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static x0(LG3/c;)Lj3/t;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lj3/t;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2}, Lj3/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v4, v1, LG3/c;->a:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v6, "XNOTI_MIME_CONTENT_TYPE_DM "

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eq v4, v8, :cond_1

    .line 22
    .line 23
    if-eq v4, v7, :cond_0

    .line 24
    .line 25
    const-string v2, "Not Support Push Type"

    .line 26
    .line 27
    invoke-static {v2}, LD9/b;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v6}, LD9/b;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v3, v5

    .line 35
    goto/16 :goto_1e

    .line 36
    .line 37
    :cond_1
    invoke-static {v6}, LD9/b;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LFa/c;->g:[Lj3/t;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aget-object v0, v0, v4

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LG3/c;->b:[B

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v9, 0x6

    .line 52
    const/4 v10, -0x1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    aget-byte v0, v0, v4

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "header and body"

    .line 60
    .line 61
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v0, v1, LG3/c;->d:I

    .line 65
    .line 66
    iget-object v11, v1, LG3/c;->b:[B

    .line 67
    .line 68
    aget-byte v12, v11, v8

    .line 69
    .line 70
    and-int/lit16 v12, v12, 0xff

    .line 71
    .line 72
    if-ne v12, v9, :cond_2

    .line 73
    .line 74
    aget-byte v11, v11, v6

    .line 75
    .line 76
    add-int/2addr v11, v7

    .line 77
    if-ge v11, v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v11, v10

    .line 81
    :goto_1
    if-eq v11, v10, :cond_4

    .line 82
    .line 83
    sub-int/2addr v0, v11

    .line 84
    new-array v12, v0, [B

    .line 85
    .line 86
    move v13, v4

    .line 87
    :goto_2
    if-ge v13, v0, :cond_3

    .line 88
    .line 89
    iget-object v14, v1, LG3/c;->b:[B

    .line 90
    .line 91
    add-int v15, v11, v13

    .line 92
    .line 93
    aget-byte v14, v14, v15

    .line 94
    .line 95
    aput-byte v14, v12, v13

    .line 96
    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iput v0, v1, LG3/c;->e:I

    .line 101
    .line 102
    iput-object v12, v1, LG3/c;->c:[B

    .line 103
    .line 104
    iput-object v5, v1, LG3/c;->b:[B

    .line 105
    .line 106
    :cond_4
    iget-object v11, v1, LG3/c;->c:[B

    .line 107
    .line 108
    iget v12, v1, LG3/c;->e:I

    .line 109
    .line 110
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LFa/c;->g:[Lj3/t;

    .line 114
    .line 115
    aget-object v13, v0, v4

    .line 116
    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    if-eqz v11, :cond_5

    .line 120
    .line 121
    new-array v14, v0, [B

    .line 122
    .line 123
    move v15, v4

    .line 124
    :goto_3
    if-ge v15, v0, :cond_6

    .line 125
    .line 126
    aget-byte v16, v11, v15

    .line 127
    .line 128
    aput-byte v16, v14, v15

    .line 129
    .line 130
    add-int/lit8 v15, v15, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object v14, v5

    .line 134
    :cond_6
    iput-object v14, v13, Lj3/t;->r:Ljava/lang/Object;

    .line 135
    .line 136
    array-length v14, v11

    .line 137
    sub-int/2addr v14, v0

    .line 138
    new-array v15, v14, [B

    .line 139
    .line 140
    move/from16 v16, v0

    .line 141
    .line 142
    move v0, v4

    .line 143
    move/from16 v22, v9

    .line 144
    .line 145
    :goto_4
    array-length v9, v11

    .line 146
    add-int/lit8 v9, v9, -0x10

    .line 147
    .line 148
    if-ge v0, v9, :cond_7

    .line 149
    .line 150
    add-int/lit8 v9, v0, 0x10

    .line 151
    .line 152
    aget-byte v9, v11, v9

    .line 153
    .line 154
    aput-byte v9, v15, v0

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    new-array v0, v14, [B

    .line 160
    .line 161
    invoke-static {v15, v4, v0, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v13, Lj3/t;->s:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, LB3/i;

    .line 167
    .line 168
    aget-byte v14, v0, v4

    .line 169
    .line 170
    aget-byte v14, v0, v8

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    aget-byte v9, v0, v8

    .line 176
    .line 177
    const/16 v14, 0x30

    .line 178
    .line 179
    and-int/2addr v9, v14

    .line 180
    shr-int/2addr v9, v2

    .line 181
    if-eqz v9, :cond_a

    .line 182
    .line 183
    if-eq v9, v8, :cond_9

    .line 184
    .line 185
    if-eq v9, v6, :cond_8

    .line 186
    .line 187
    iget-object v9, v13, Lj3/t;->s:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, LB3/i;

    .line 190
    .line 191
    iput v2, v9, LB3/i;->a:I

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    iget-object v9, v13, Lj3/t;->s:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v9, LB3/i;

    .line 197
    .line 198
    iput v7, v9, LB3/i;->a:I

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    iget-object v9, v13, Lj3/t;->s:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v9, LB3/i;

    .line 204
    .line 205
    iput v6, v9, LB3/i;->a:I

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    iget-object v9, v13, Lj3/t;->s:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, LB3/i;

    .line 211
    .line 212
    iput v8, v9, LB3/i;->a:I

    .line 213
    .line 214
    :goto_5
    iget-object v9, v13, Lj3/t;->s:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, LB3/i;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v9, v13, Lj3/t;->s:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, LB3/i;

    .line 224
    .line 225
    aget-byte v16, v0, v8

    .line 226
    .line 227
    aget-byte v16, v0, v6

    .line 228
    .line 229
    aget-byte v16, v0, v7

    .line 230
    .line 231
    aget-byte v16, v0, v2

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v9, v13, Lj3/t;->s:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v9, LB3/i;

    .line 239
    .line 240
    move/from16 v23, v6

    .line 241
    .line 242
    new-array v6, v2, [C

    .line 243
    .line 244
    const/16 v24, 0x5

    .line 245
    .line 246
    move/from16 v16, v4

    .line 247
    .line 248
    move/from16 v25, v7

    .line 249
    .line 250
    move/from16 v7, v24

    .line 251
    .line 252
    :goto_6
    const/4 v10, 0x7

    .line 253
    if-ge v7, v10, :cond_b

    .line 254
    .line 255
    aget-byte v10, v0, v7

    .line 256
    .line 257
    add-int/lit8 v17, v16, 0x1

    .line 258
    .line 259
    sget-object v18, LA3/f;->r:[C

    .line 260
    .line 261
    ushr-int/lit8 v19, v10, 0x4

    .line 262
    .line 263
    and-int/lit8 v19, v19, 0xf

    .line 264
    .line 265
    aget-char v19, v18, v19

    .line 266
    .line 267
    aput-char v19, v6, v16

    .line 268
    .line 269
    add-int/lit8 v16, v16, 0x2

    .line 270
    .line 271
    and-int/lit8 v10, v10, 0xf

    .line 272
    .line 273
    aget-char v10, v18, v10

    .line 274
    .line 275
    aput-char v10, v6, v17

    .line 276
    .line 277
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    const/4 v10, -0x1

    .line 280
    goto :goto_6

    .line 281
    :cond_b
    move v7, v4

    .line 282
    :goto_7
    move/from16 v26, v10

    .line 283
    .line 284
    if-ge v7, v2, :cond_d

    .line 285
    .line 286
    aget-char v10, v6, v7

    .line 287
    .line 288
    if-le v10, v14, :cond_c

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    move/from16 v10, v26

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_d
    :goto_8
    if-ne v7, v2, :cond_e

    .line 297
    .line 298
    new-instance v6, Ljava/lang/String;

    .line 299
    .line 300
    const-string v7, "0"

    .line 301
    .line 302
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_e
    rsub-int/lit8 v10, v7, 0x4

    .line 307
    .line 308
    invoke-static {v6, v7, v10}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    :goto_9
    iput-object v6, v9, LB3/i;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v6, v13, Lj3/t;->s:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v6, LB3/i;

    .line 317
    .line 318
    aget-byte v0, v0, v26

    .line 319
    .line 320
    iput v0, v6, LB3/i;->b:I

    .line 321
    .line 322
    new-array v0, v0, [B

    .line 323
    .line 324
    move v6, v4

    .line 325
    :goto_a
    iget-object v7, v13, Lj3/t;->s:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, LB3/i;

    .line 328
    .line 329
    iget v9, v7, LB3/i;->b:I

    .line 330
    .line 331
    const/16 v10, 0x8

    .line 332
    .line 333
    if-ge v6, v9, :cond_f

    .line 334
    .line 335
    add-int/2addr v10, v6

    .line 336
    aget-byte v7, v15, v10

    .line 337
    .line 338
    aput-byte v7, v0, v6

    .line 339
    .line 340
    add-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_f
    new-instance v6, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-direct {v6, v0, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 350
    .line 351
    .line 352
    iput-object v6, v7, LB3/i;->d:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v0, v13, Lj3/t;->s:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LB3/i;

    .line 357
    .line 358
    iget v6, v0, LB3/i;->b:I

    .line 359
    .line 360
    add-int v0, v10, v6

    .line 361
    .line 362
    new-instance v7, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v9, "ServerID="

    .line 365
    .line 366
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v9, v13, Lj3/t;->s:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v9, LB3/i;

    .line 372
    .line 373
    iget-object v9, v9, LB3/i;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v9, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v7}, LD9/b;->c(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v7, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v9, "SessionID="

    .line 390
    .line 391
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v9, v13, Lj3/t;->s:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v9, LB3/i;

    .line 397
    .line 398
    iget-object v9, v9, LB3/i;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v9, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v7}, LD9/b;->c(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v7, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v9, "UI Mode="

    .line 415
    .line 416
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v9, v13, Lj3/t;->s:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v9, LB3/i;

    .line 422
    .line 423
    iget v9, v9, LB3/i;->a:I

    .line 424
    .line 425
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v7}, LD9/b;->d(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v7, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v9, "bodySize["

    .line 438
    .line 439
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v9, "], notiHeaderLen["

    .line 446
    .line 447
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v9, "] DigestLength[16]"

    .line 454
    .line 455
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v7}, LD9/b;->c(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    if-nez v0, :cond_10

    .line 466
    .line 467
    const-string v0, "notiHeaderLen is 0"

    .line 468
    .line 469
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move/from16 v27, v4

    .line 473
    .line 474
    :goto_b
    const/4 v10, -0x1

    .line 475
    goto/16 :goto_1c

    .line 476
    .line 477
    :cond_10
    iget-object v0, v13, Lj3/t;->s:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LB3/i;

    .line 480
    .line 481
    if-nez v0, :cond_11

    .line 482
    .line 483
    const-string v0, "triggerHeader is NULL"

    .line 484
    .line 485
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :goto_c
    move/from16 v27, v4

    .line 489
    .line 490
    move/from16 v28, v10

    .line 491
    .line 492
    goto/16 :goto_12

    .line 493
    .line 494
    :cond_11
    iget-object v0, v0, LB3/i;->d:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const-string v7, "pServerID is NULL"

    .line 503
    .line 504
    if-eqz v0, :cond_12

    .line 505
    .line 506
    invoke-static {v7}, LD9/b;->b(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_12
    add-int/lit8 v0, v12, -0x10

    .line 511
    .line 512
    new-array v9, v0, [B

    .line 513
    .line 514
    invoke-static {v11, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 515
    .line 516
    .line 517
    iget-object v14, v13, Lj3/t;->s:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v14, LB3/i;

    .line 520
    .line 521
    iget-object v14, v14, LB3/i;->d:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v14, Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    if-eqz v15, :cond_13

    .line 530
    .line 531
    invoke-static {v7}, LD9/b;->b(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_d
    move/from16 v27, v4

    .line 535
    .line 536
    :goto_e
    move-object v0, v5

    .line 537
    move/from16 v28, v10

    .line 538
    .line 539
    goto/16 :goto_11

    .line 540
    .line 541
    :cond_13
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v15

    .line 545
    if-eqz v15, :cond_14

    .line 546
    .line 547
    invoke-static {v7}, LD9/b;->b(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_14
    invoke-static {v14}, Lv3/d;->n(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    :try_start_0
    invoke-static {v7}, Lv3/e;->L(I)Lv3/i;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    iget-object v15, v14, Lv3/i;->L:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 560
    .line 561
    move/from16 v27, v4

    .line 562
    .line 563
    :try_start_1
    iget-object v4, v14, Lv3/i;->M:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v14, v14, Lv3/i;->O:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 566
    .line 567
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 568
    .line 569
    .line 570
    move-result v16

    .line 571
    if-eqz v16, :cond_15

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_15
    move/from16 v28, v10

    .line 575
    .line 576
    new-instance v10, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v5, "nActive = "

    .line 579
    .line 580
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v5}, LD9/b;->c(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    new-instance v5, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v7, "szServerNonce = "

    .line 596
    .line 597
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-static {v5}, LD9/b;->c(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v14}, LA3/f;->d(Ljava/lang/String;)[B

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    array-length v7, v5

    .line 615
    move-object/from16 v19, v9

    .line 616
    .line 617
    int-to-long v8, v0

    .line 618
    const/4 v14, 0x3

    .line 619
    move-object/from16 v16, v4

    .line 620
    .line 621
    move-object/from16 v17, v5

    .line 622
    .line 623
    move/from16 v18, v7

    .line 624
    .line 625
    move-wide/from16 v20, v8

    .line 626
    .line 627
    invoke-static/range {v14 .. v21}, LA3/f;->c(ILjava/lang/String;Ljava/lang/String;[BI[BJ)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_11

    .line 632
    :catch_0
    move-exception v0

    .line 633
    :goto_f
    move/from16 v28, v10

    .line 634
    .line 635
    goto :goto_10

    .line 636
    :catch_1
    move-exception v0

    .line 637
    move/from16 v27, v4

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_16

    .line 653
    .line 654
    const-string v0, "pDigest is NULL "

    .line 655
    .line 656
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_16
    new-instance v4, Ljava/lang/String;

    .line 661
    .line 662
    iget-object v5, v13, Lj3/t;->r:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v5, [B

    .line 665
    .line 666
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-direct {v4, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_1d

    .line 678
    .line 679
    const-string v0, "Compare Fail"

    .line 680
    .line 681
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :goto_12
    new-array v4, v2, [B

    .line 685
    .line 686
    fill-array-data v4, :array_0

    .line 687
    .line 688
    .line 689
    const-string v0, "ResyncMode is"

    .line 690
    .line 691
    :try_start_2
    invoke-static {}, Lt5/b;->x()Lv3/k;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    iget-boolean v5, v5, Lv3/k;->r:Z
    :try_end_2
    .catch Lv3/p; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 696
    .line 697
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Lv3/p; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 710
    .line 711
    .line 712
    goto :goto_15

    .line 713
    :catch_2
    move-exception v0

    .line 714
    goto :goto_13

    .line 715
    :catch_3
    move-exception v0

    .line 716
    goto :goto_14

    .line 717
    :catch_4
    move-exception v0

    .line 718
    move/from16 v5, v27

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :catch_5
    move-exception v0

    .line 722
    move/from16 v5, v27

    .line 723
    .line 724
    goto :goto_14

    .line 725
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto :goto_15

    .line 733
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-static {v7}, LD9/b;->b(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Lv3/p;->a()V

    .line 741
    .line 742
    .line 743
    :goto_15
    if-nez v5, :cond_17

    .line 744
    .line 745
    const-string v0, "nonce resync SKIP!!!"

    .line 746
    .line 747
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    move-object v4, v11

    .line 751
    :goto_16
    move/from16 v0, v27

    .line 752
    .line 753
    goto/16 :goto_19

    .line 754
    .line 755
    :cond_17
    iget-object v0, v13, Lj3/t;->s:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LB3/i;

    .line 758
    .line 759
    if-nez v0, :cond_18

    .line 760
    .line 761
    :goto_17
    move-object v4, v11

    .line 762
    :goto_18
    const/4 v0, -0x1

    .line 763
    goto/16 :goto_19

    .line 764
    .line 765
    :cond_18
    iget-object v0, v0, LB3/i;->d:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_19

    .line 774
    .line 775
    goto :goto_17

    .line 776
    :cond_19
    iget-object v0, v13, Lj3/t;->s:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LB3/i;

    .line 779
    .line 780
    iget-object v0, v0, LB3/i;->d:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v0}, Lv3/d;->n(Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    invoke-static {}, Lv3/e;->K()Lv3/i;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-nez v0, :cond_1a

    .line 792
    .line 793
    const-string v0, "DM profileInfo is NULL "

    .line 794
    .line 795
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    goto :goto_17

    .line 799
    :cond_1a
    iget-object v15, v0, Lv3/i;->L:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v0, v0, Lv3/i;->M:Ljava/lang/String;

    .line 802
    .line 803
    add-int/lit8 v5, v12, -0x10

    .line 804
    .line 805
    int-to-long v7, v5

    .line 806
    const/4 v14, 0x3

    .line 807
    const/16 v18, 0x4

    .line 808
    .line 809
    move-object/from16 v16, v0

    .line 810
    .line 811
    move-object/from16 v17, v4

    .line 812
    .line 813
    move-wide/from16 v20, v7

    .line 814
    .line 815
    move-object/from16 v19, v11

    .line 816
    .line 817
    invoke-static/range {v14 .. v21}, LA3/f;->c(ILjava/lang/String;Ljava/lang/String;[BI[BJ)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    move-object/from16 v4, v19

    .line 822
    .line 823
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-eqz v5, :cond_1b

    .line 828
    .line 829
    const-string v0, "Digest is NULL "

    .line 830
    .line 831
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    goto :goto_18

    .line 835
    :cond_1b
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    new-instance v5, Ljava/lang/String;

    .line 839
    .line 840
    iget-object v7, v13, Lj3/t;->r:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v7, [B

    .line 843
    .line 844
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    invoke-direct {v5, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_1c

    .line 856
    .line 857
    const-string v0, "Fail"

    .line 858
    .line 859
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto :goto_18

    .line 863
    :cond_1c
    const-string v0, "xnotiReSyncCompare Success"

    .line 864
    .line 865
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :try_start_4
    invoke-static {}, Lv3/e;->M()Lv3/j;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const/4 v10, 0x1

    .line 873
    iput v10, v0, Lv3/j;->A:I

    .line 874
    .line 875
    invoke-static {v0}, Lv3/e;->q0(Lv3/j;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 876
    .line 877
    .line 878
    goto :goto_16

    .line 879
    :catch_6
    move-exception v0

    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_16

    .line 888
    .line 889
    :goto_19
    if-eqz v0, :cond_1e

    .line 890
    .line 891
    goto/16 :goto_b

    .line 892
    .line 893
    :cond_1d
    move-object v4, v11

    .line 894
    const-string v0, "Compare Success"

    .line 895
    .line 896
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :cond_1e
    add-int/lit8 v6, v6, 0x18

    .line 900
    .line 901
    if-ge v6, v12, :cond_20

    .line 902
    .line 903
    array-length v0, v4

    .line 904
    sub-int/2addr v0, v6

    .line 905
    new-array v5, v0, [B

    .line 906
    .line 907
    move/from16 v7, v27

    .line 908
    .line 909
    :goto_1a
    if-ge v7, v0, :cond_1f

    .line 910
    .line 911
    add-int v8, v6, v7

    .line 912
    .line 913
    aget-byte v8, v4, v8

    .line 914
    .line 915
    aput-byte v8, v5, v7

    .line 916
    .line 917
    add-int/lit8 v7, v7, 0x1

    .line 918
    .line 919
    goto :goto_1a

    .line 920
    :cond_1f
    const-string v0, "pushjobId="

    .line 921
    .line 922
    const-string v4, "opmode="

    .line 923
    .line 924
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :try_start_5
    iget-object v3, v13, Lj3/t;->t:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v3, LG3/d;

    .line 930
    .line 931
    aget-byte v6, v5, v27

    .line 932
    .line 933
    shr-int/lit8 v7, v6, 0x4

    .line 934
    .line 935
    iput v7, v3, LG3/d;->a:I

    .line 936
    .line 937
    and-int/lit8 v6, v6, 0xf

    .line 938
    .line 939
    const/4 v10, 0x1

    .line 940
    aget-byte v7, v5, v10

    .line 941
    .line 942
    or-int/2addr v6, v7

    .line 943
    aget-byte v7, v5, v23

    .line 944
    .line 945
    or-int/2addr v6, v7

    .line 946
    aget-byte v7, v5, v25

    .line 947
    .line 948
    or-int/2addr v6, v7

    .line 949
    aget-byte v7, v5, v2

    .line 950
    .line 951
    or-int/2addr v6, v7

    .line 952
    aget-byte v7, v5, v24

    .line 953
    .line 954
    or-int/2addr v6, v7

    .line 955
    aget-byte v7, v5, v22

    .line 956
    .line 957
    or-int/2addr v6, v7

    .line 958
    aget-byte v7, v5, v26

    .line 959
    .line 960
    or-int/2addr v6, v7

    .line 961
    aget-byte v5, v5, v28

    .line 962
    .line 963
    shr-int/lit8 v2, v5, 0x4

    .line 964
    .line 965
    or-int/2addr v2, v6

    .line 966
    iput v2, v3, LG3/d;->b:I

    .line 967
    .line 968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iget v4, v3, LG3/d;->a:I

    .line 974
    .line 975
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-static {v2}, LD9/b;->c(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    iget v0, v3, LG3/d;->b:I

    .line 991
    .line 992
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 1000
    .line 1001
    .line 1002
    goto :goto_1b

    .line 1003
    :catch_7
    move-exception v0

    .line 1004
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_20
    :goto_1b
    move/from16 v10, v27

    .line 1012
    .line 1013
    :goto_1c
    if-nez v10, :cond_21

    .line 1014
    .line 1015
    sget-object v0, LFa/c;->g:[Lj3/t;

    .line 1016
    .line 1017
    aget-object v0, v0, v27

    .line 1018
    .line 1019
    const/4 v3, 0x0

    .line 1020
    goto :goto_1e

    .line 1021
    :cond_21
    sget-object v0, LFa/c;->g:[Lj3/t;

    .line 1022
    .line 1023
    aget-object v0, v0, v27

    .line 1024
    .line 1025
    if-nez v0, :cond_22

    .line 1026
    .line 1027
    const-string v0, "pNotiMsg is NULL"

    .line 1028
    .line 1029
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v3, 0x0

    .line 1033
    goto :goto_1d

    .line 1034
    :cond_22
    iget-object v2, v0, Lj3/t;->s:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v2, LB3/i;

    .line 1037
    .line 1038
    const/4 v3, 0x0

    .line 1039
    if-eqz v2, :cond_23

    .line 1040
    .line 1041
    iput-object v3, v2, LB3/i;->d:Ljava/lang/Object;

    .line 1042
    .line 1043
    iput-object v3, v0, Lj3/t;->s:Ljava/lang/Object;

    .line 1044
    .line 1045
    :cond_23
    :goto_1d
    move-object v0, v3

    .line 1046
    :goto_1e
    iput-object v3, v1, LG3/c;->b:[B

    .line 1047
    .line 1048
    iput-object v3, v1, LG3/c;->c:[B

    .line 1049
    .line 1050
    return-object v0

    .line 1051
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static y(Ljava/lang/String;)LQc/w;
    .locals 2

    .line 1
    const-string v0, "http/1.0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LQc/w;->s:LQc/w;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "http/1.1"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, LQc/w;->t:LQc/w;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "h2_prior_knowledge"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, LQc/w;->w:LQc/w;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "h2"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, LQc/w;->v:LQc/w;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "spdy/3.1"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, LQc/w;->u:LQc/w;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "quic"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, LQc/w;->x:LQc/w;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Unexpected protocol: "

    .line 70
    .line 71
    invoke-static {p0, v1}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static y0()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isReportingToServer = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, LFa/c;->h:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, LFa/c;->h:Z

    .line 21
    .line 22
    return v0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, p1, v1}, LFa/c;->K(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static z0(Z)V
    .locals 1

    .line 1
    sput-boolean p0, LFa/c;->h:Z

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "isReportingToServer = "

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, LFa/c;->h:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public R(Li/h;Ljava/lang/Object;)Lba/a;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d0(Lh7/c;)V
.end method

.method public e0(Lh7/b;)V
    .locals 2

    .line 1
    sget-object v0, LH/v;->w:LH/v;

    .line 2
    .line 3
    iget-object v0, v0, LH/v;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LW9/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "set INIT"

    .line 11
    .line 12
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    iget-object v1, p1, Lh7/b;->a:Lv3/b;

    .line 18
    .line 19
    iput v0, v1, Lv3/b;->A:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LFa/c;->f0(Lh7/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract f0(Lh7/b;)V
.end method

.method public abstract g0(Landroid/content/Intent;I)Ljava/lang/Object;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract t(Li/h;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LFa/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LFa/c;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
