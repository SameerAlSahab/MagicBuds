.class public final LL8/e;
.super Lw4/f;
.source "SourceFile"


# instance fields
.field public final synthetic G:LH8/e;

.field public final synthetic H:Lj3/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LC8/G;LL8/d;LH8/e;Lj3/c;)V
    .locals 0

    .line 1
    iput-object p4, p0, LL8/e;->G:LH8/e;

    .line 2
    .line 3
    iput-object p5, p0, LL8/e;->H:Lj3/c;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p4, p1, p2, p3}, Lw4/f;-><init>(ILjava/lang/String;Lv4/k;Lv4/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Bearer "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LL8/e;->G:LH8/e;

    .line 14
    .line 15
    iget-object v2, v2, LH8/e;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "authorization"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 30
    .line 31
    invoke-static {v1}, LM8/b;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "x-osp-appId"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LL8/e;->H:Lj3/c;

    .line 41
    .line 42
    iget-object v1, v1, Lj3/c;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LG8/a;

    .line 45
    .line 46
    iget-object v1, v1, LC4/a;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v2, "userId"

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "x-osp-userId"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "Accept"

    .line 64
    .line 65
    const-string v2, "application/json;charset=UTF-8"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
