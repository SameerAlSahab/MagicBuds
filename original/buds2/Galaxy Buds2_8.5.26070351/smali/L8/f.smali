.class public final LL8/f;
.super Lw4/f;
.source "SourceFile"


# instance fields
.field public final synthetic G:LH8/e;

.field public final synthetic H:Landroid/content/Context;

.field public final synthetic I:Lorg/json/JSONObject;

.field public final synthetic J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqc/d;Ljava/lang/String;LC6/h;LL8/d;LH8/e;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p5, p0, LL8/f;->G:LH8/e;

    .line 2
    .line 3
    iput-object p6, p0, LL8/f;->H:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p7, p0, LL8/f;->I:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p8, p0, LL8/f;->J:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lw4/f;-><init>(ILjava/lang/String;Lv4/k;Lv4/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Post data "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LL8/f;->I:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "SaUploadDeviceInformation"

    .line 22
    .line 23
    invoke-static {v2, v0}, LM8/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    const-string v2, "application/json;charset=UTF-8"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Bearer "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LL8/f;->G:LH8/e;

    .line 21
    .line 22
    iget-object v2, v2, LH8/e;->b:Ljava/lang/String;

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
    const-string v2, "Authorization"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LL8/f;->H:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1}, LM8/b;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "x-app-id"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "Accept"

    .line 48
    .line 49
    const-string v2, "application/json"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "Accept-Charset"

    .line 55
    .line 56
    const-string v2, "utf-8"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final i(Lv4/g;)LF2/e;
    .locals 2

    .line 1
    iget-object v0, p0, LL8/f;->H:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LL8/f;->J:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lqc/d;->l(Landroid/content/Context;Ljava/lang/String;Lv4/g;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lw4/f;->i(Lv4/g;)LF2/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
