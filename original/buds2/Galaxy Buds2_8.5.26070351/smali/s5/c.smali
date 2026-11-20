.class public final Ls5/c;
.super Lt5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls5/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:[Lp5/c;

.field public final B:Z

.field public final C:I

.field public final D:Z

.field public final E:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:Ljava/lang/String;

.field public v:Landroid/os/IBinder;

.field public w:[Lcom/google/android/gms/common/api/Scope;

.field public x:Landroid/os/Bundle;

.field public y:Landroid/accounts/Account;

.field public z:[Lp5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp3/p;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp3/p;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lp5/c;[Lp5/c;ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls5/c;->r:I

    iput p2, p0, Ls5/c;->s:I

    iput p3, p0, Ls5/c;->t:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Ls5/c;->u:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p4, p0, Ls5/c;->u:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_3

    const/4 p1, 0x0

    if-eqz p5, :cond_2

    .line 4
    sget p2, Ls5/a;->e:I

    .line 5
    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 6
    instance-of p3, p2, Ls5/e;

    if-eqz p3, :cond_1

    .line 7
    check-cast p2, Ls5/e;

    goto :goto_1

    :cond_1
    new-instance p2, Ls5/z;

    invoke-direct {p2, p5}, Ls5/z;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    .line 9
    :try_start_0
    check-cast p2, Ls5/z;

    invoke-virtual {p2}, Ls5/z;->m()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    .line 11
    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 13
    throw p1

    .line 14
    :cond_2
    :goto_3
    iput-object p1, p0, Ls5/c;->y:Landroid/accounts/Account;

    goto :goto_4

    :cond_3
    iput-object p5, p0, Ls5/c;->v:Landroid/os/IBinder;

    iput-object p8, p0, Ls5/c;->y:Landroid/accounts/Account;

    :goto_4
    iput-object p6, p0, Ls5/c;->w:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Ls5/c;->x:Landroid/os/Bundle;

    iput-object p9, p0, Ls5/c;->z:[Lp5/c;

    iput-object p10, p0, Ls5/c;->A:[Lp5/c;

    iput-boolean p11, p0, Ls5/c;->B:Z

    iput p12, p0, Ls5/c;->C:I

    iput-boolean p13, p0, Ls5/c;->D:Z

    iput-object p14, p0, Ls5/c;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 16
    iput v0, p0, Ls5/c;->r:I

    sget v0, Lp5/e;->a:I

    iput v0, p0, Ls5/c;->t:I

    iput p1, p0, Ls5/c;->s:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls5/c;->B:Z

    iput-object p2, p0, Ls5/c;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp3/p;->a(Ls5/c;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
