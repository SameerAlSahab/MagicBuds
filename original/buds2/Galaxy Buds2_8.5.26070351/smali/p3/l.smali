.class public final Lp3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp3/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:[Ljava/lang/String;


# instance fields
.field public final r:La3/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lp3/l;->s:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LN5/b;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    invoke-direct {v0, v1}, LN5/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp3/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(La3/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp3/l;->r:La3/A;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 16

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Le7/b;->Q(I)La3/z;

    move-result-object v3

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    .line 8
    :goto_0
    const-string v6, "Unsupported type "

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v1, :cond_1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v9

    packed-switch v9, :pswitch_data_0

    .line 10
    invoke-static {v9, v6}, Lg0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    .line 13
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v6

    invoke-static {v6}, La3/f;->c([D)[Ljava/lang/Double;

    move-result-object v7

    goto/16 :goto_2

    .line 14
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v6

    invoke-static {v6}, La3/f;->d([F)[Ljava/lang/Float;

    move-result-object v7

    goto :goto_2

    .line 15
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v6

    invoke-static {v6}, La3/f;->f([J)[Ljava/lang/Long;

    move-result-object v7

    goto :goto_2

    .line 16
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v6

    invoke-static {v6}, La3/f;->e([I)[Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    .line 17
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    invoke-static {v6}, La3/f;->b([B)[Ljava/lang/Byte;

    move-result-object v7

    goto :goto_2

    .line 18
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v6

    invoke-static {v6}, La3/f;->a([Z)[Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    .line 19
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 20
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_2

    .line 21
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_2

    .line 22
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2

    .line 23
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    .line 24
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    goto :goto_2

    .line 25
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    move v8, v4

    .line 26
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 27
    :goto_2
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 29
    :cond_1
    new-instance v5, La3/f;

    invoke-direct {v5, v0}, La3/f;-><init>(Ljava/util/HashMap;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    move v1, v4

    .line 31
    new-instance v4, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v10, v1

    :goto_3
    if-ge v10, v9, :cond_3

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v11

    packed-switch v11, :pswitch_data_1

    .line 35
    invoke-static {v11, v6}, Lg0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_5

    .line 38
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v11

    invoke-static {v11}, La3/f;->c([D)[Ljava/lang/Double;

    move-result-object v11

    goto/16 :goto_5

    .line 39
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v11

    invoke-static {v11}, La3/f;->d([F)[Ljava/lang/Float;

    move-result-object v11

    goto/16 :goto_5

    .line 40
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v11

    invoke-static {v11}, La3/f;->f([J)[Ljava/lang/Long;

    move-result-object v11

    goto :goto_5

    .line 41
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v11

    invoke-static {v11}, La3/f;->e([I)[Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    .line 42
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v11

    invoke-static {v11}, La3/f;->b([B)[Ljava/lang/Byte;

    move-result-object v11

    goto :goto_5

    .line 43
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v11

    invoke-static {v11}, La3/f;->a([Z)[Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_5

    .line 44
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    .line 45
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_5

    .line 46
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_5

    .line 47
    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_5

    .line 48
    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    .line 49
    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    goto :goto_5

    .line 50
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-ne v11, v8, :cond_2

    move v11, v8

    goto :goto_4

    :cond_2
    move v11, v1

    .line 51
    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_5

    :pswitch_1d
    move-object v11, v7

    .line 52
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 53
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    .line 54
    :cond_3
    new-instance v6, La3/f;

    invoke-direct {v6, v0}, La3/f;-><init>(Ljava/util/HashMap;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 57
    new-instance v1, La3/A;

    .line 58
    const-string v0, "id"

    invoke-static {v2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v9, La3/d;->i:La3/d;

    const-wide v13, 0x7fffffffffffffffL

    const/16 v15, -0x100

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 60
    invoke-direct/range {v1 .. v15}, La3/A;-><init>(Ljava/util/UUID;La3/z;Ljava/util/HashSet;La3/f;La3/f;IILa3/d;JLa3/y;JI)V

    move-object/from16 v0, p0

    .line 61
    iput-object v1, v0, Lp3/l;->r:La3/A;

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
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
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/l;->r:La3/A;

    .line 2
    .line 3
    iget-object v1, v0, La3/A;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, La3/A;->b:La3/z;

    .line 13
    .line 14
    invoke-static {v1}, Le7/b;->w0(La3/z;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp3/b;

    .line 22
    .line 23
    iget-object v2, v0, La3/A;->d:La3/f;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lp3/b;-><init>(La3/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Lp3/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v2, v0, La3/A;->c:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lp3/l;->s:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lp3/b;

    .line 50
    .line 51
    iget-object v2, v0, La3/A;->e:La3/f;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lp3/b;-><init>(La3/f;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, p2}, Lp3/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    iget p2, v0, La3/A;->f:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget p2, v0, La3/A;->g:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
