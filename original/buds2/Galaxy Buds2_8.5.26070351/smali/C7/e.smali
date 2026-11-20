.class public final LC7/e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, LC7/e;->r:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, LC7/e;->s:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LC7/e;->r:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "run() "

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Berry_WidgetActionUpdateTimer"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    sget-object v0, LC7/f;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, LC7/e;->s:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, LC7/i;->d:LC7/i;

    .line 23
    .line 24
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, LC7/l;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
