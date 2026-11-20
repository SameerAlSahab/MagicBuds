.class public final Lcom/samsung/accessory/hearablemgr/core/service/MainService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/core/service/MainService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "f8/x",
        "HearableMgr_berrySamsungRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final r:Lf8/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf8/x;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lf8/x;-><init>(Lcom/samsung/accessory/hearablemgr/core/service/MainService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/service/MainService;->r:Lf8/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "writer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "args"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "Berry_MainService"

    .line 17
    .line 18
    const-string p2, "dump sys"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lf8/f;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/bumptech/glide/c;->z()Lf8/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/bumptech/glide/c;->z()Lf8/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p1, Lf8/f;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/c;->z()Lf8/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lf8/f;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Berry_MainService"

    .line 7
    .line 8
    const-string v0, "onBind()"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/service/MainService;->r:Lf8/x;

    .line 14
    .line 15
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    const-string v0, "Berry_MainService"

    .line 2
    .line 3
    const-string v1, "onCreate()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const-string v0, "Berry_MainService"

    .line 2
    .line 3
    const-string v1, "onDestroy()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const-string p2, "intent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Berry_MainService"

    .line 7
    .line 8
    const-string p2, "onStartCommand()"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1
.end method
