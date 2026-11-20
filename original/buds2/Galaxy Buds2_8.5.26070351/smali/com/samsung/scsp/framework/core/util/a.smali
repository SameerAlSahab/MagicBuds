.class public final synthetic Lcom/samsung/scsp/framework/core/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lo3/l;
.implements Lh1/o;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/util/a;->s:Ljava/lang/Object;

    iput p1, p0, Lcom/samsung/scsp/framework/core/util/a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/samsung/scsp/framework/core/util/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/samsung/scsp/framework/core/util/a;->r:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    new-instance v3, LM5/b;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v3, v0, v4, p1}, LM5/b;-><init>(IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v3}, LM5/b;->run()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return v1

    .line 76
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "STATE_"

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    const-string v0, "DRAGGING"

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const-string v0, "SETTLING"

    .line 91
    .line 92
    :goto_3
    const-string v1, " should not be set externally."

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/util/a;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/samsung/scsp/framework/core/util/a;->r:I

    invoke-static {v1, v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->i(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Lo3/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/util/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 4
    .line 5
    check-cast p1, Lo3/c;

    .line 6
    .line 7
    new-instance v1, Lp3/d;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/work/multiprocess/RemoteListenableWorker;->v:Landroidx/work/WorkerParameters;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lcom/samsung/scsp/framework/core/util/a;->r:I

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lp3/d;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lab/A;->K(Landroid/os/Parcelable;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p1, Lo3/a;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    sget-object v2, Lo3/c;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lo3/a;->d:Landroid/os/IBinder;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-interface {p1, v2, v1, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
