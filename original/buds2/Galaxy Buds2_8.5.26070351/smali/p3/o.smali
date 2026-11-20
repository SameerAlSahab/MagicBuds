.class public final Lp3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp3/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final r:La3/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN5/b;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, LN5/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp3/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La3/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp3/o;->r:La3/C;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lj3/q;

    invoke-direct {v3, v0, v2}, Lj3/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lj3/q;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Le7/b;->Q(I)La3/z;

    move-result-object v2

    iput-object v2, v3, Lj3/q;->b:La3/z;

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    .line 12
    :goto_0
    const-string v7, "Unsupported type "

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v4, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 14
    invoke-static {v10, v7}, Lg0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v7

    invoke-static {v7}, La3/f;->c([D)[Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_2

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v7

    invoke-static {v7}, La3/f;->d([F)[Ljava/lang/Float;

    move-result-object v8

    goto :goto_2

    .line 19
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v7

    invoke-static {v7}, La3/f;->f([J)[Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    .line 20
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v7

    invoke-static {v7}, La3/f;->e([I)[Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    .line 21
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    invoke-static {v7}, La3/f;->b([B)[Ljava/lang/Byte;

    move-result-object v8

    goto :goto_2

    .line 22
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v7

    invoke-static {v7}, La3/f;->a([Z)[Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_2

    .line 23
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 24
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_2

    .line 25
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_2

    .line 26
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    .line 27
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    .line 28
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    goto :goto_2

    .line 29
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    move v9, v5

    .line 30
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 31
    :goto_2
    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 33
    :cond_1
    new-instance v4, La3/f;

    invoke-direct {v4, v2}, La3/f;-><init>(Ljava/util/HashMap;)V

    .line 34
    iput-object v4, v3, Lj3/q;->e:La3/f;

    .line 35
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v10

    packed-switch v10, :pswitch_data_1

    .line 38
    invoke-static {v10, v7}, Lg0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    .line 41
    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v10

    invoke-static {v10}, La3/f;->c([D)[Ljava/lang/Double;

    move-result-object v10

    goto/16 :goto_5

    .line 42
    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v10

    invoke-static {v10}, La3/f;->d([F)[Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_5

    .line 43
    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v10

    invoke-static {v10}, La3/f;->f([J)[Ljava/lang/Long;

    move-result-object v10

    goto :goto_5

    .line 44
    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    invoke-static {v10}, La3/f;->e([I)[Ljava/lang/Integer;

    move-result-object v10

    goto :goto_5

    .line 45
    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    invoke-static {v10}, La3/f;->b([B)[Ljava/lang/Byte;

    move-result-object v10

    goto :goto_5

    .line 46
    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v10

    invoke-static {v10}, La3/f;->a([Z)[Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_5

    .line 47
    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    .line 48
    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_5

    .line 49
    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_5

    .line 50
    :pswitch_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_5

    .line 51
    :pswitch_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_5

    .line 52
    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    goto :goto_5

    .line 53
    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-ne v10, v9, :cond_2

    move v10, v9

    goto :goto_4

    :cond_2
    move v10, v5

    .line 54
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_5

    :pswitch_1d
    move-object v10, v8

    .line 55
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 57
    :cond_3
    new-instance v4, La3/f;

    invoke-direct {v4, v2}, La3/f;-><init>(Ljava/util/HashMap;)V

    .line 58
    iput-object v4, v3, Lj3/q;->f:La3/f;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, v3, Lj3/q;->g:J

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, v3, Lj3/q;->h:J

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, v3, Lj3/q;->i:J

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v3, Lj3/q;->k:I

    .line 63
    const-class v2, Lp3/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lp3/a;

    .line 64
    iget-object v2, v2, Lp3/a;->r:La3/d;

    .line 65
    iput-object v2, v3, Lj3/q;->j:La3/d;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Le7/b;->M(I)I

    move-result v2

    iput v2, v3, Lj3/q;->l:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, v3, Lj3/q;->m:J

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, v3, Lj3/q;->o:J

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, v3, Lj3/q;->p:J

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v9, :cond_4

    move v5, v9

    .line 71
    :cond_4
    iput-boolean v5, v3, Lj3/q;->q:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Le7/b;->P(I)I

    move-result p1

    iput p1, v3, Lj3/q;->r:I

    .line 73
    new-instance p1, Lb3/t;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 74
    invoke-direct {p1, v0, v3, v1}, La3/C;-><init>(Ljava/util/UUID;Lj3/q;Ljava/util/HashSet;)V

    .line 75
    iput-object p1, p0, Lp3/o;->r:La3/C;

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
    iget-object v0, p0, Lp3/o;->r:La3/C;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/C;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, v0, La3/C;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, La3/C;->b:Lj3/q;

    .line 21
    .line 22
    iget-object v1, v0, Lj3/q;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lj3/q;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lj3/q;->b:La3/z;

    .line 33
    .line 34
    invoke-static {v1}, Le7/b;->w0(La3/z;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lp3/b;

    .line 42
    .line 43
    iget-object v2, v0, Lj3/q;->e:La3/f;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lp3/b;-><init>(La3/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Lp3/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lp3/b;

    .line 52
    .line 53
    iget-object v2, v0, Lj3/q;->f:La3/f;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lp3/b;-><init>(La3/f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, p2}, Lp3/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, v0, Lj3/q;->g:J

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget-wide v1, v0, Lj3/q;->h:J

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    .line 70
    .line 71
    iget-wide v1, v0, Lj3/q;->i:J

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    .line 75
    .line 76
    iget v1, v0, Lj3/q;->k:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lp3/a;

    .line 82
    .line 83
    iget-object v2, v0, Lj3/q;->j:La3/d;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lp3/a;-><init>(La3/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    iget p2, v0, Lj3/q;->l:I

    .line 92
    .line 93
    invoke-static {p2}, Le7/b;->g(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-wide v1, v0, Lj3/q;->m:J

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    .line 104
    .line 105
    iget-wide v1, v0, Lj3/q;->o:J

    .line 106
    .line 107
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 108
    .line 109
    .line 110
    iget-wide v1, v0, Lj3/q;->p:J

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    .line 114
    .line 115
    iget-boolean p2, v0, Lj3/q;->q:Z

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget p2, v0, Lj3/q;->r:I

    .line 121
    .line 122
    invoke-static {p2}, Le7/b;->i0(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
