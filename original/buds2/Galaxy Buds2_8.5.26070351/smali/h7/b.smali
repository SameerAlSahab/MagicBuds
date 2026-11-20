.class public final Lh7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv3/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv3/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lv3/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh7/b;->a:Lv3/b;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    iput-object p1, v0, Lv3/b;->r:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "SM-R177"

    .line 19
    .line 20
    iput-object p1, v0, Lv3/b;->s:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    move-object p2, v1

    .line 25
    :cond_1
    iput-object p2, v0, Lv3/b;->t:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    move-object p3, v1

    .line 30
    :cond_2
    iput-object p3, v0, Lv3/b;->u:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lv3/b;->w:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    move-object p4, v1

    .line 37
    :cond_3
    iput-object p4, v0, Lv3/b;->x:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, "set isSupportAutoUpdate to "

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 57
    .line 58
    const-string p2, "FOTAPROVIDER_PREFERENCE"

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "FOTAPROVIDER_SUPPORT_AUTO_UPDATE"

    .line 72
    .line 73
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method
