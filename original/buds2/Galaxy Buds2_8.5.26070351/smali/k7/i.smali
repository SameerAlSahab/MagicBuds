.class public abstract Lk7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/ParcelUuid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0000111E-0000-1000-8000-00805F9B34FB"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fromString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lk7/i;->a:Landroid/os/ParcelUuid;

    .line 13
    .line 14
    return-void
.end method
