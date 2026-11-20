.class public final Lp3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp3/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final r:Ljava/lang/String;

.field public final s:Lp3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN5/b;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, LN5/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp3/e;->r:Ljava/lang/String;

    .line 6
    new-instance v0, Lp3/r;

    invoke-direct {v0, p1}, Lp3/r;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lp3/e;->s:Lp3/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp3/e;->r:Ljava/lang/String;

    .line 3
    new-instance p1, Lp3/r;

    invoke-direct {p1, p2}, Lp3/r;-><init>(Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lp3/e;->s:Lp3/r;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/e;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp3/e;->s:Lp3/r;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp3/r;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
