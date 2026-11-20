.class public final Lp3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp3/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final r:Ljava/util/UUID;

.field public final s:La3/f;

.field public final t:Ljava/util/HashSet;

.field public final u:LT7/h;

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp3/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp3/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp3/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lp3/r;->r:Ljava/util/UUID;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 20
    const-string p1, "Unsupported type "

    .line 21
    invoke-static {v6, p1}, Lg0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 24
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v4

    invoke-static {v4}, La3/f;->c([D)[Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_2

    .line 25
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-static {v4}, La3/f;->d([F)[Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    .line 26
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v4

    invoke-static {v4}, La3/f;->f([J)[Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    .line 27
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    invoke-static {v4}, La3/f;->e([I)[Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    .line 28
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    invoke-static {v4}, La3/f;->b([B)[Ljava/lang/Byte;

    move-result-object v4

    goto :goto_2

    .line 29
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v4

    invoke-static {v4}, La3/f;->a([Z)[Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    .line 30
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 31
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_2

    .line 32
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    .line 33
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    .line 34
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    .line 35
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto :goto_2

    .line 36
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    .line 37
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 38
    :goto_2
    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 40
    :cond_1
    new-instance v1, La3/f;

    invoke-direct {v1, v0}, La3/f;-><init>(Ljava/util/HashMap;)V

    .line 41
    iput-object v1, p0, Lp3/r;->s:La3/f;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp3/r;->t:Ljava/util/HashSet;

    .line 43
    const-class v0, Lp3/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Network;

    goto :goto_3

    :cond_2
    move-object v1, v4

    .line 46
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_3

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    array-length v6, v0

    :goto_4
    if-ge v2, v6, :cond_4

    aget-object v7, v0, v2

    .line 50
    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    move-object v3, v4

    .line 51
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 53
    :cond_5
    new-instance v0, LT7/h;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, LT7/h;-><init>(I)V

    .line 54
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_6

    .line 55
    iput-object v1, v0, LT7/h;->u:Ljava/lang/Object;

    :cond_6
    if-eqz v3, :cond_7

    .line 56
    iput-object v3, v0, LT7/h;->t:Ljava/lang/Object;

    :cond_7
    if-eqz v4, :cond_8

    .line 57
    iput-object v4, v0, LT7/h;->s:Ljava/lang/Object;

    .line 58
    :cond_8
    iput-object v0, p0, Lp3/r;->u:LT7/h;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lp3/r;->v:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lp3/r;->w:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 3
    iput-object v0, p0, Lp3/r;->r:Ljava/util/UUID;

    .line 4
    iget-object v0, p1, Landroidx/work/WorkerParameters;->b:La3/f;

    .line 5
    iput-object v0, p0, Lp3/r;->s:La3/f;

    .line 6
    iget-object v0, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 7
    iput-object v0, p0, Lp3/r;->t:Ljava/util/HashSet;

    .line 8
    iget-object v0, p1, Landroidx/work/WorkerParameters;->d:LT7/h;

    .line 9
    iput-object v0, p0, Lp3/r;->u:LT7/h;

    .line 10
    iget v0, p1, Landroidx/work/WorkerParameters;->e:I

    .line 11
    iput v0, p0, Lp3/r;->v:I

    .line 12
    iget p1, p1, Landroidx/work/WorkerParameters;->i:I

    .line 13
    iput p1, p0, Lp3/r;->w:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/r;->r:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp3/b;

    .line 11
    .line 12
    iget-object v1, p0, Lp3/r;->s:La3/f;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp3/b;-><init>(La3/f;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lp3/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lp3/r;->t:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lp3/h;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lp3/r;->u:LT7/h;

    .line 36
    .line 37
    iput-object v1, v0, Lp3/h;->r:LT7/h;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lp3/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lp3/r;->v:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lp3/r;->w:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
