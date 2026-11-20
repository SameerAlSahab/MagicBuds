.class public final Lu5/d;
.super Ls5/d;
.source "SourceFile"


# instance fields
.field public final y:Ls5/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lj3/t;Ls5/j;Lr5/j;Lr5/j;)V
    .locals 7

    .line 1
    const/16 v3, 0x10e

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Ls5/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILj3/t;Lq5/c;Lq5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, v0, Lu5/d;->y:Ls5/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    const v0, 0xc1fa340

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lu5/a;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lu5/a;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lu5/a;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lu5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final p()[Lp5/c;
    .locals 1

    .line 1
    sget-object v0, LA5/c;->b:[Lp5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/d;->y:Ls5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
