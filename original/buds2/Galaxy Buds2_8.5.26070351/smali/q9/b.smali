.class public final Lq9/b;
.super LFa/c;
.source "SourceFile"


# instance fields
.field public final synthetic j:Ly9/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;Ly9/d;)V
    .locals 0

    .line 1
    const/16 p1, 0x18

    .line 2
    .line 3
    invoke-direct {p0, p1}, LFa/c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lq9/b;->j:Ly9/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d0(Lh7/c;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "initializeDeviceInfo : failed by "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq9/b;->j:Ly9/d;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lv3/e;->f(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ly9/c;->t:Ly9/c;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->f(Ly9/d;Ly9/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f0(Lh7/b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "initializeDeviceInfo : succeeded by "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq9/b;->j:Ly9/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    new-instance v0, Lnd/v;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lnd/v;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lh7/b;->a:Lv3/b;

    .line 28
    .line 29
    invoke-static {p1}, Lnd/v;->J(Lv3/b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LL9/b;->a()LC4/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sput-object p1, LL9/b;->a:LC4/a;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "reloaded type: "

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LL9/b;->a:LC4/a;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-static {p1}, Lv3/e;->f(I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ly9/c;->r:Ly9/c;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->f(Ly9/d;Ly9/c;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
