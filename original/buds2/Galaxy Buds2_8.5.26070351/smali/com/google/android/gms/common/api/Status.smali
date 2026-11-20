.class public final Lcom/google/android/gms/common/api/Status;
.super Lt5/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:Landroid/app/PendingIntent;

.field public final v:Lp5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp3/p;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp3/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;Lp5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->r:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->s:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->t:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->u:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/common/api/Status;->v:Lp5/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lp5/a;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->r:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->r:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->s:I

    .line 16
    .line 17
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->s:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->t:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->t:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2}, Ls5/o;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->u:Landroid/app/PendingIntent;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->u:Landroid/app/PendingIntent;

    .line 34
    .line 35
    invoke-static {v0, v2}, Ls5/o;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->v:Lp5/a;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->v:Lp5/a;

    .line 44
    .line 45
    invoke-static {v0, p1}, Ls5/o;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->r:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->s:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->u:Landroid/app/PendingIntent;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->v:Lp5/a;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/common/api/Status;->t:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v0, v1, v4, v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Li7/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li7/d;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->t:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->s:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "unknown status code: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const-string v1, "RECONNECTION_TIMED_OUT"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-string v1, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const-string v1, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const-string v1, "REMOTE_EXCEPTION"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    const-string v1, "DEAD_CLIENT"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    const-string v1, "API_NOT_CONNECTED"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    const-string v1, "CANCELED"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_8
    const-string v1, "TIMEOUT"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_9
    const-string v1, "INTERRUPTED"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_a
    const-string v1, "ERROR"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_b
    const-string v1, "DEVELOPER_ERROR"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_c
    const-string v1, "INTERNAL_ERROR"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_d
    const-string v1, "NETWORK_ERROR"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_e
    const-string v1, "RESOLUTION_REQUIRED"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_f
    const-string v1, "INVALID_ACCOUNT"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_10
    const-string v1, "SIGN_IN_REQUIRED"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_11
    const-string v1, "SERVICE_DISABLED"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_12
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_13
    const-string v1, "SUCCESS"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_14
    const-string v1, "SUCCESS_CACHE"

    .line 94
    .line 95
    :goto_0
    const-string v2, "statusCode"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Li7/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "resolution"

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->u:Landroid/app/PendingIntent;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Li7/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Li7/d;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt5/c;->k(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lt5/c;->m(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->s:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->t:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Lt5/c;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->u:Landroid/app/PendingIntent;

    .line 25
    .line 26
    invoke-static {p1, v1, v3, p2}, Lt5/c;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->v:Lp5/a;

    .line 30
    .line 31
    invoke-static {p1, v2, v1, p2}, Lt5/c;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x3e8

    .line 35
    .line 36
    invoke-static {p1, p2, v2}, Lt5/c;->m(Landroid/os/Parcel;II)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/google/android/gms/common/api/Status;->r:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lt5/c;->l(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
