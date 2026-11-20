.class public Lh8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public b:Z

.field public c:Z

.field public final d:[B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lh8/a;->a:B

    return-void
.end method

.method public constructor <init>(BZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lh8/a;->a:B

    .line 5
    iput-boolean p2, p0, Lh8/a;->c:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lh8/a;->d:[B

    const/4 v0, 0x2

    .line 8
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x2000

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 9
    :goto_0
    iput-boolean v2, p0, Lh8/a;->b:Z

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 10
    :goto_1
    iput-boolean v1, p0, Lh8/a;->c:Z

    const/4 v0, 0x3

    .line 11
    aget-byte p1, p1, v0

    iput-byte p1, p0, Lh8/a;->a:B

    return-void
.end method

.method public static a([B)Lh8/a;
    .locals 27

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lh8/Y;->s:Lh8/Y;

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x3

    invoke-static {v1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 2
    array-length v5, v2

    const-string v6, "Berry_Msg"

    const/4 v8, 0x2

    if-lt v5, v8, :cond_0

    .line 3
    array-length v5, v2

    sub-int/2addr v5, v3

    aget-byte v5, v2, v5

    .line 4
    array-length v9, v2

    sub-int/2addr v9, v3

    array-length v10, v2

    sub-int/2addr v10, v8

    aget-byte v10, v2, v10

    aput-byte v10, v2, v9

    .line 5
    array-length v9, v2

    sub-int/2addr v9, v8

    aput-byte v5, v2, v9

    .line 6
    array-length v5, v2

    invoke-static {v5, v2}, Lr7/d;->b(I[B)I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v19, 0x0

    goto/16 :goto_2e

    .line 7
    :cond_1
    aget-byte v2, v1, v4

    const/16 v5, -0x54

    if-eq v2, v5, :cond_48

    const/16 v5, -0x53

    const/4 v9, 0x4

    if-eq v2, v5, :cond_47

    const/16 v5, -0x3e

    if-eq v2, v5, :cond_46

    const/16 v5, -0x3d

    if-eq v2, v5, :cond_46

    const/16 v5, 0x4a

    const-string v10, "%02X "

    const/4 v11, 0x0

    if-eq v2, v5, :cond_44

    const/16 v5, 0x4b

    if-eq v2, v5, :cond_46

    const/16 v5, 0x60

    const/16 v13, 0xf

    if-eq v2, v5, :cond_3a

    const/16 v5, 0x61

    if-eq v2, v5, :cond_39

    const-string v5, "toString(...)"

    const/16 v14, 0x20

    const-string v15, "primaryEarbuds is RIGHT"

    move/from16 v16, v4

    const-string v4, "primaryEarbuds is LEFT"

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    const-string v12, ", partialDataSize : "

    packed-switch v2, :pswitch_data_3

    const-wide v17, 0xffffffffL

    packed-switch v2, :pswitch_data_4

    const/16 v5, 0x47

    if-eq v2, v5, :cond_8

    const/16 v0, 0x5f

    if-eq v2, v0, :cond_7

    const/16 v0, 0x68

    if-eq v2, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    const/16 v19, 0x0

    goto/16 :goto_10

    .line 8
    :cond_2
    new-instance v2, Lh8/c0;

    .line 9
    const-string v5, "Berry_MsgVersionInfoLong"

    invoke-direct {v2, v1}, Lh8/a;-><init>([B)V

    .line 10
    :try_start_0
    invoke-virtual {v2}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    iput v8, v2, Lh8/c0;->e:I

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    iput v8, v2, Lh8/c0;->f:I

    const/16 v8, 0x14

    .line 13
    new-array v9, v8, [B

    move v10, v11

    :goto_1
    if-ge v10, v8, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    aput-byte v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 15
    :cond_3
    invoke-static {v9}, Ls5/g;->m([B)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lh8/c0;->g:Ljava/lang/String;

    :goto_2
    if-ge v11, v8, :cond_4

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    aput-byte v10, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {v9}, Ls5/g;->m([B)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lh8/c0;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 20
    sget-object v10, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 21
    iget-object v10, v10, Lf8/m;->e:Lu7/a;

    .line 22
    iget v10, v10, Lu7/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "/"

    if-ne v10, v3, :cond_5

    .line 23
    :try_start_1
    invoke-static {v5, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 25
    iget-object v3, v3, Lf8/m;->f:Ln0/J;

    .line 26
    iget-object v4, v2, Lh8/c0;->g:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    iput-object v4, v3, Ln0/J;->e:Ljava/lang/Object;

    .line 28
    :cond_5
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 29
    iget-object v3, v3, Lf8/m;->e:Lu7/a;

    .line 30
    iget v3, v3, Lu7/a;->a:I

    if-nez v3, :cond_6

    .line 31
    invoke-static {v5, v15}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 33
    iget-object v3, v3, Lf8/m;->f:Ln0/J;

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    iput-object v4, v3, Ln0/J;->e:Ljava/lang/Object;

    .line 36
    :cond_6
    iget v3, v2, Lh8/c0;->e:I

    iget v4, v2, Lh8/c0;->f:I

    .line 37
    iget-object v10, v2, Lh8/c0;->g:Ljava/lang/String;

    .line 38
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "hwVersionL = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", hwVersionR = "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", swVersionL = "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", swVersionR = "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tspVersionL = "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", tspVersionR = "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v5, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 41
    iget-object v0, v0, Lf8/m;->f:Ln0/J;

    .line 42
    iget-object v0, v0, Ln0/J;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "firmwareVersion set is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 43
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 45
    :cond_7
    new-instance v2, Lh8/a;

    invoke-direct {v2, v1}, Lh8/a;-><init>([B)V

    goto/16 :goto_0

    .line 46
    :cond_8
    new-instance v2, Lh8/a0;

    .line 47
    invoke-direct {v2, v1}, Lh8/a;-><init>([B)V

    .line 48
    new-array v4, v11, [LT7/h;

    iput-object v4, v2, Lh8/a0;->f:[LT7/h;

    .line 49
    :try_start_2
    invoke-virtual {v2}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 51
    new-array v10, v5, [LT7/h;

    iput-object v10, v2, Lh8/a0;->f:[LT7/h;

    move v10, v11

    :goto_4
    if-ge v10, v5, :cond_16

    .line 52
    new-instance v13, LT7/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v15, 0x15

    const/16 v19, 0x0

    const/4 v7, 0x0

    .line 53
    :try_start_3
    invoke-direct {v13, v15, v7}, LT7/h;-><init>(IZ)V

    .line 54
    const-string v7, ""

    .line 55
    iput-object v7, v13, LT7/h;->s:Ljava/lang/Object;

    .line 56
    iput-object v0, v13, LT7/h;->t:Ljava/lang/Object;

    .line 57
    new-array v7, v11, [Lh8/Z;

    .line 58
    iput-object v7, v13, LT7/h;->u:Ljava/lang/Object;

    .line 59
    iget-object v7, v2, Lh8/a0;->f:[LT7/h;

    aput-object v13, v7, v10

    const/16 v7, 0x8

    .line 60
    new-array v7, v7, [B

    move v15, v11

    const v20, 0xffff

    :goto_5
    const/4 v12, 0x7

    if-ge v15, v12, :cond_9

    .line 61
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    aput-byte v12, v7, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 62
    :cond_9
    aput-byte v11, v7, v12

    .line 63
    new-instance v12, Ljava/lang/String;

    sget-object v15, LEc/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v7, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 64
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    move v15, v11

    move/from16 v21, v15

    :goto_6
    move/from16 v22, v11

    if-gt v15, v7, :cond_f

    if-nez v21, :cond_a

    move v11, v15

    goto :goto_7

    :cond_a
    move v11, v7

    .line 65
    :goto_7
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 66
    invoke-static {v11, v14}, Lob/i;->f(II)I

    move-result v11

    if-gtz v11, :cond_b

    move v11, v3

    goto :goto_8

    :cond_b
    move/from16 v11, v22

    :goto_8
    if-nez v21, :cond_d

    if-nez v11, :cond_c

    move/from16 v21, v3

    :goto_9
    move/from16 v11, v22

    goto :goto_6

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_d
    if-nez v11, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    :cond_f
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 67
    invoke-virtual {v12, v15, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 69
    const-string v11, "<set-?>"

    invoke-static {v7, v11}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object v7, v13, LT7/h;->s:Ljava/lang/Object;

    .line 71
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    .line 72
    invoke-static {v7}, Lr7/d;->m(B)B

    move-result v11

    .line 73
    sget-object v12, Lh8/Y;->r:Lqc/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v3, :cond_10

    .line 74
    sget-object v11, Lh8/Y;->t:Lh8/Y;

    goto :goto_b

    :cond_10
    move-object v11, v0

    .line 75
    :goto_b
    iput-object v11, v13, LT7/h;->t:Ljava/lang/Object;

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    .line 76
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    add-int v12, v3, v7

    .line 77
    div-int v15, v11, v12

    mul-int/2addr v12, v15

    if-ne v12, v11, :cond_15

    .line 78
    new-array v11, v15, [Lh8/Z;

    .line 79
    iput-object v11, v13, LT7/h;->u:Ljava/lang/Object;

    move/from16 v11, v22

    :goto_c
    if-ge v11, v15, :cond_14

    .line 80
    invoke-virtual {v13}, LT7/h;->J()[Lh8/Z;

    move-result-object v12

    new-instance v21, Lh8/Z;

    .line 81
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 82
    aput-object v21, v12, v11

    .line 83
    invoke-virtual {v13}, LT7/h;->J()[Lh8/Z;

    move-result-object v12

    aget-object v12, v12, v11

    invoke-static {v12}, Lob/i;->b(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    int-to-short v14, v14

    and-int v14, v14, v20

    int-to-char v14, v14

    .line 85
    iput-char v14, v12, Lh8/Z;->a:C

    .line 86
    invoke-virtual {v13}, LT7/h;->J()[Lh8/Z;

    move-result-object v12

    aget-object v12, v12, v11

    invoke-static {v12}, Lob/i;->b(Ljava/lang/Object;)V

    if-eq v7, v3, :cond_13

    if-eq v7, v8, :cond_12

    if-ne v7, v9, :cond_11

    .line 87
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    move/from16 v23, v9

    move/from16 v24, v10

    int-to-long v9, v14

    and-long v9, v9, v17

    goto :goto_e

    .line 88
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Wrong valueSize"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move/from16 v23, v9

    move/from16 v24, v10

    .line 89
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    and-int v9, v9, v20

    :goto_d
    int-to-long v9, v9

    goto :goto_e

    :cond_13
    move/from16 v23, v9

    move/from16 v24, v10

    .line 90
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    goto :goto_d

    .line 91
    :goto_e
    iput-wide v9, v12, Lh8/Z;->b:J

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v23

    move/from16 v10, v24

    const/16 v14, 0x20

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_14
    move/from16 v23, v9

    move/from16 v24, v10

    add-int/lit8 v10, v24, 0x1

    move/from16 v11, v22

    const/16 v14, 0x20

    goto/16 :goto_4

    .line 92
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "valueItemSize * valueItemCount != valueItemTotalLength"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    const/16 v19, 0x0

    goto :goto_f

    :cond_16
    const/16 v19, 0x0

    .line 93
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "buffer.remaining() != 0"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lh8/a0;->e:Ljava/lang/String;

    .line 95
    sget-boolean v3, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    if-nez v3, :cond_18

    goto :goto_10

    .line 96
    :cond_18
    const-string v3, "MsgUsageReportV2 : Exception : "

    .line 97
    invoke-static {v3, v0}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lh4/A;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, Lh4/A;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_10
    if-eqz v2, :cond_19

    return-object v2

    .line 99
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "createMsg() : return null ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v1, v1, v16

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v19

    .line 101
    :pswitch_0
    new-instance v0, Lh8/V;

    .line 102
    invoke-direct {v0, v1}, Lh8/a;-><init>([B)V

    .line 103
    invoke-virtual {v0}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput v1, v0, Lh8/V;->e:I

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "replyID : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Berry_MsgUniversalAcknowledgement"

    invoke-static {v2, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    move/from16 v22, v11

    .line 106
    new-instance v0, Lh8/F;

    .line 107
    invoke-direct {v0, v1}, Lh8/a;-><init>([B)V

    .line 108
    new-array v1, v8, [I

    iput-object v1, v0, Lh8/F;->g:[I

    .line 109
    new-array v2, v8, [I

    iput-object v2, v0, Lh8/F;->h:[I

    .line 110
    new-array v4, v8, [I

    iput-object v4, v0, Lh8/F;->i:[I

    .line 111
    new-array v5, v8, [I

    iput-object v5, v0, Lh8/F;->j:[I

    .line 112
    new-array v6, v8, [I

    iput-object v6, v0, Lh8/F;->k:[I

    .line 113
    invoke-virtual {v0}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 114
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    .line 115
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    iput-byte v10, v0, Lh8/F;->e:B

    .line 116
    invoke-static {v10}, Lr7/d;->m(B)B

    move-result v11

    if-ne v11, v3, :cond_1a

    move v11, v3

    goto :goto_11

    :cond_1a
    move/from16 v11, v22

    :goto_11
    and-int/2addr v10, v13

    int-to-byte v10, v10

    if-ne v10, v3, :cond_1b

    move v10, v3

    goto :goto_12

    :cond_1b
    move/from16 v10, v22

    :goto_12
    if-lt v9, v8, :cond_1c

    .line 117
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    iput v8, v0, Lh8/F;->f:I

    :cond_1c
    if-eqz v11, :cond_1d

    .line 118
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    aput v8, v1, v22

    .line 119
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    aput v8, v2, v22

    .line 120
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    aput v8, v4, v22

    .line 121
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    aput v8, v5, v22

    .line 122
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    aput v8, v6, v22

    :cond_1d
    if-eqz v10, :cond_1e

    .line 123
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    aput v8, v1, v3

    .line 124
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    aput v1, v2, v3

    .line 125
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    aput v1, v4, v3

    .line 126
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    aput v1, v5, v3

    .line 127
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    aput v1, v6, v3

    :cond_1e
    return-object v0

    :pswitch_2
    move/from16 v22, v11

    const v20, 0xffff

    .line 128
    new-instance v0, Lh8/X;

    .line 129
    invoke-direct {v0, v1}, Lh8/a;-><init>([B)V

    .line 130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lh8/X;->f:Ljava/util/HashMap;

    .line 131
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 132
    invoke-virtual {v0}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 134
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/16 v6, 0x9

    mul-int/2addr v6, v2

    const-string v7, "Berry_MsgUsageReport"

    if-eq v4, v6, :cond_20

    .line 135
    iput-byte v3, v0, Lh8/X;->e:B

    .line 136
    const-string v1, "MsgUsageReport : Buffer length error !!!"

    .line 137
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    sget-boolean v1, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    if-eqz v1, :cond_1f

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LC7/j;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LC7/j;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    return-object v0

    :cond_20
    const/4 v3, 0x5

    .line 139
    new-array v4, v3, [B

    move/from16 v6, v22

    :goto_13
    if-ge v6, v2, :cond_23

    move/from16 v8, v22

    :goto_14
    if-ge v8, v3, :cond_21

    .line 140
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    .line 141
    :cond_21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v9, v22

    :goto_15
    if-ge v9, v3, :cond_22

    .line 142
    aget-byte v10, v4, v9

    if-eqz v10, :cond_22

    int-to-short v10, v10

    and-int v10, v10, v20

    int-to-char v10, v10

    .line 143
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    .line 144
    :cond_22
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    int-to-long v9, v9

    and-long v9, v9, v17

    .line 146
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "key = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", value = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 147
    iget-object v10, v0, Lh8/X;->f:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_23
    move/from16 v6, v22

    .line 148
    iput-byte v6, v0, Lh8/X;->e:B

    return-object v0

    .line 149
    :pswitch_3
    new-instance v0, Lh8/A;

    .line 150
    invoke-direct {v0, v1}, Lh8/a;-><init>([B)V

    .line 151
    invoke-virtual {v0}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-nez v1, :cond_24

    goto :goto_16

    :cond_24
    const/4 v3, 0x0

    :goto_16
    iput-boolean v3, v0, Lh8/A;->e:Z

    return-object v0

    .line 153
    :pswitch_4
    new-instance v0, Lh8/B;

    .line 154
    invoke-direct {v0, v1}, Lh8/a;-><init>([B)V

    .line 155
    invoke-virtual {v0}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-nez v1, :cond_25

    goto :goto_17

    :cond_25
    const/4 v3, 0x0

    :goto_17
    iput-boolean v3, v0, Lh8/B;->e:Z

    return-object v0

    .line 157
    :pswitch_5
    new-instance v0, Lh8/b;

    .line 158
    invoke-direct {v0, v1}, Lh8/a;-><init>([B)V

    return-object v0

    .line 159
    :pswitch_6
    new-instance v0, Lh8/b;

    .line 160
    invoke-direct {v0, v1}, Lh8/a;-><init>([B)V

    return-object v0

    .line 161
    :pswitch_7
    new-instance v0, Lh8/z;

    .line 162
    invoke-direct {v0, v1}, Lh8/a;-><init>([B)V

    .line 163
    invoke-virtual {v0}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-nez v1, :cond_26

    goto :goto_18

    :cond_26
    const/4 v3, 0x0

    :goto_18
    iput-boolean v3, v0, Lh8/z;->e:Z

    return-object v0

    .line 165
    :pswitch_8
    new-instance v0, Lh8/b;

    .line 166
    invoke-direct {v0, v1}, Lh8/a;-><init>([B)V

    return-object v0

    :pswitch_9
    const/16 v19, 0x0

    .line 167
    new-instance v2, Lh8/C;

    .line 168
    invoke-direct {v2, v1}, Lh8/a;-><init>([B)V

    .line 169
    invoke-virtual {v2}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v2, Lh8/C;->e:I

    .line 171
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v2, Lh8/C;->f:I

    .line 172
    new-array v3, v1, [B

    .line 173
    iput-object v3, v2, Lh8/C;->g:[B

    const/4 v3, 0x0

    .line 174
    :goto_19
    const-string v4, "Berry_MsgLogTraceData"

    if-ge v3, v1, :cond_28

    .line 175
    :try_start_4
    iget-object v5, v2, Lh8/C;->g:[B

    if-eqz v5, :cond_27

    .line 176
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :catch_0
    move-exception v0

    goto :goto_1a

    .line 177
    :cond_27
    const-string v0, "rawData"

    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    throw v19
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 178
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MsgLogTraceData() : Exception : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    .line 181
    iput v6, v2, Lh8/C;->f:I

    .line 182
    :cond_28
    iget v0, v2, Lh8/C;->e:I

    iget v1, v2, Lh8/C;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "MSG_ID_LOG_TRACE_DATA: partialDataOffset:  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v4, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 184
    :pswitch_a
    new-instance v0, Lh8/D;

    .line 185
    invoke-direct {v0, v1}, Lh8/a;-><init>([B)V

    .line 186
    invoke-virtual {v0}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, Lh8/D;->e:I

    .line 188
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    iput v4, v0, Lh8/D;->f:I

    if-lez v4, :cond_29

    goto :goto_1b

    :cond_29
    const/16 v4, 0x1f0

    .line 189
    :goto_1b
    iput v4, v0, Lh8/D;->f:I

    .line 190
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    iput v5, v0, Lh8/D;->g:I

    .line 191
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ne v1, v3, :cond_2a

    goto :goto_1c

    :cond_2a
    const/4 v3, 0x0

    :goto_1c
    iput-boolean v3, v0, Lh8/D;->h:Z

    int-to-double v5, v2

    int-to-double v7, v4

    div-double/2addr v5, v7

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    iput v1, v0, Lh8/D;->i:I

    .line 193
    const-string v3, ", partialDataMaxSize : "

    const-string v5, ", traceCount :"

    .line 194
    const-string v6, "MSG_ID_LOG_TRACE_START: dataSize:  "

    invoke-static {v6, v2, v3, v4, v5}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 195
    const-string v3, "Berry_MsgLogTraceStart"

    invoke-static {v2, v1, v3}, Lg0/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object v0

    .line 196
    :pswitch_b
    new-instance v0, Lh8/b;

    .line 197
    invoke-direct {v0, v1}, Lh8/a;-><init>([B)V

    .line 198
    invoke-virtual {v0}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 200
    const-string v2, "Berry_MsgLogCoredumpComplete"

    const-string v3, "MSG_ID_LOG_COREDUMP_COMPLETE: resCode:  "

    .line 201
    invoke-static {v3, v2, v1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 202
    :pswitch_c
    new-instance v0, Lh8/x;

    .line 203
    invoke-direct {v0, v1}, Lh8/a;-><init>([B)V

    .line 204
    invoke-virtual {v0}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, Lh8/x;->e:I

    .line 206
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    iput v3, v0, Lh8/x;->f:I

    .line 207
    new-array v4, v3, [B

    .line 208
    iput-object v4, v0, Lh8/x;->g:[B

    .line 209
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "MSG_ID_LOG_COREDUMP_DATA: partialDataOffset:  "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v2, "Berry_MsgLogCoredumpData"

    invoke-static {v1, v3, v2}, Lg0/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object v0

    .line 212
    :pswitch_d
    new-instance v0, Lh8/y;

    invoke-direct {v0, v1}, Lh8/y;-><init>([B)V

    return-object v0

    .line 213
    :pswitch_e
    new-instance v0, Lh8/t;

    .line 214
    invoke-direct {v0, v1}, Lh8/a;-><init>([B)V

    .line 215
    invoke-virtual {v0}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput v2, v0, Lh8/t;->e:I

    if-nez v2, :cond_2b

    .line 217
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput v2, v0, Lh8/t;->f:I

    goto :goto_1d

    :cond_2b
    if-ne v2, v3, :cond_2c

    .line 218
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput v2, v0, Lh8/t;->g:I

    goto :goto_1d

    .line 219
    :cond_2c
    const-string v3, "Berry_MsgWFotaUpdated"

    const-string v4, "UpdateId is : "

    .line 220
    invoke-static {v4, v3, v2}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    :goto_1d
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput v1, v0, Lh8/t;->h:I

    return-object v0

    .line 222
    :pswitch_f
    new-instance v0, Lh8/p;

    invoke-direct {v0, v1}, Lh8/p;-><init>([B)V

    return-object v0

    .line 223
    :pswitch_10
    new-instance v0, Lh8/n;

    .line 224
    invoke-direct {v0, v1}, Lh8/a;-><init>([B)V

    .line 225
    invoke-virtual {v0}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput v2, v0, Lh8/n;->e:I

    if-nez v2, :cond_2e

    .line 227
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Lh8/n;->f:I

    const/16 v2, 0x28a

    if-le v1, v2, :cond_2d

    move v1, v2

    .line 228
    :cond_2d
    iput v1, v0, Lh8/n;->f:I

    return-object v0

    :cond_2e
    if-ne v2, v3, :cond_2f

    .line 229
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Lh8/n;->g:I

    return-object v0

    .line 230
    :cond_2f
    const-string v1, "Berry_MsgWFotaControl"

    const-string v3, "ControlID is : "

    .line 231
    invoke-static {v3, v1, v2}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 232
    :pswitch_11
    new-instance v0, Lh8/s;

    .line 233
    invoke-direct {v0, v1}, Lh8/a;-><init>([B)V

    .line 234
    invoke-virtual {v0}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput v1, v0, Lh8/s;->f:I

    return-object v0

    .line 236
    :pswitch_12
    new-instance v0, Lh8/q;

    .line 237
    invoke-direct {v0, v1}, Lh8/a;-><init>([B)V

    .line 238
    invoke-virtual {v0}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput v1, v0, Lh8/q;->e:I

    return-object v0

    .line 240
    :pswitch_13
    new-instance v0, Lh8/r;

    invoke-direct {v0, v1}, Lh8/r;-><init>([B)V

    return-object v0

    .line 241
    :pswitch_14
    new-instance v0, Lh8/m;

    invoke-direct {v0, v1}, Lh8/m;-><init>([B)V

    return-object v0

    .line 242
    :pswitch_15
    new-instance v0, Lh8/l;

    invoke-direct {v0, v1}, Lh8/l;-><init>([B)V

    return-object v0

    .line 243
    :pswitch_16
    new-instance v0, Lh8/o;

    invoke-direct {v0, v1}, Lh8/o;-><init>([B)V

    return-object v0

    .line 244
    :pswitch_17
    new-instance v0, Lh8/e0;

    invoke-direct {v0, v1}, Lh8/e0;-><init>([B)V

    return-object v0

    .line 245
    :pswitch_18
    new-instance v0, Lh8/J;

    invoke-direct {v0, v1}, Lh8/J;-><init>([B)V

    return-object v0

    .line 246
    :pswitch_19
    new-instance v0, Lh8/d0;

    invoke-direct {v0, v1}, Lh8/d0;-><init>([B)V

    return-object v0

    .line 247
    :sswitch_0
    new-instance v2, Lh8/H;

    .line 248
    const-string v3, "Berry_MsgNoiseControlsUpdate"

    const-string v0, "MsgNoiseControlsUpdate() : noiseControlsUpdate="

    invoke-direct {v2, v1}, Lh8/a;-><init>([B)V

    .line 249
    :try_start_5
    invoke-virtual {v2}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    iput v4, v2, Lh8/H;->e:I

    .line 251
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput v1, v2, Lh8/H;->f:I

    int-to-byte v4, v4

    .line 252
    invoke-static {v4}, Lr7/d;->j(B)Ljava/lang/String;

    move-result-object v4

    int-to-byte v1, v1

    .line 253
    invoke-static {v1}, Lr7/d;->j(B)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wearingState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v3, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-object v2

    :catchall_3
    move-exception v0

    .line 255
    const-string v1, "MsgNoiseControlsUpdate() : Exception : "

    .line 256
    invoke-static {v1, v3, v0}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :sswitch_1
    move/from16 v23, v9

    .line 257
    new-instance v0, Lh8/b0;

    .line 258
    invoke-direct {v0, v1}, Lh8/a;-><init>([B)V

    .line 259
    invoke-virtual {v0}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "rev"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v8, v2, 0xf0

    shr-int/lit8 v8, v8, 0x4

    .line 262
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%X"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/2addr v2, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    .line 266
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v7, v6, 0xf0

    shr-int/lit8 v7, v7, 0x4

    .line 267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/2addr v6, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    .line 272
    const-string v10, "R177XX"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v11, v8, 0x1

    .line 273
    const-string v14, "E"

    const-string v16, "U"

    if-eqz v11, :cond_31

    const/16 v17, 0x10

    and-int/lit8 v12, v8, 0x20

    const/16 v3, 0x20

    if-ne v12, v3, :cond_30

    goto :goto_1e

    :cond_30
    move-object/from16 v3, v16

    goto :goto_1f

    :cond_31
    const/16 v17, 0x10

    :goto_1e
    move-object v3, v14

    :goto_1f
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v3, "0A"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "DEBUG = ENG : USER = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Berry_MsgVersionInfo"

    invoke-static {v12, v11}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v11, v8, 0x10

    shr-int/lit8 v11, v11, 0x4

    move-object/from16 p0, v1

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v20, v14

    const-string v14, "DEBUG = BASE : DM : ETC = "

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v12, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 279
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    .line 280
    sget-object v24, Lh8/b0;->j:[Ljava/lang/String;

    move-object/from16 v25, v2

    const/16 v2, 0xf

    if-gt v11, v2, :cond_32

    .line 281
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x1

    .line 282
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move/from16 v26, v11

    move-object v11, v2

    move/from16 v2, v26

    :goto_20
    move-object/from16 v26, v6

    goto :goto_21

    :cond_32
    const/4 v2, 0x1

    add-int/lit8 v11, v11, -0x10

    .line 283
    aget-object v11, v24, v11

    goto :goto_20

    .line 284
    :goto_21
    invoke-static {v1, v2}, Lh8/b0;->e(BZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    .line 285
    invoke-static {v1, v6}, Lh8/b0;->e(BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lh8/b0;->e:Ljava/lang/String;

    .line 288
    sget-object v6, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 289
    iget-object v6, v6, Lf8/m;->e:Lu7/a;

    .line 290
    iget v6, v6, Lu7/a;->a:I

    if-ne v6, v2, :cond_33

    .line 291
    invoke-static {v12, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v8, v7}, Lh8/b0;->g(BLjava/lang/StringBuilder;)V

    .line 293
    :cond_33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 295
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_35

    and-int/lit8 v7, v4, 0x20

    const/16 v8, 0x20

    if-ne v7, v8, :cond_34

    goto :goto_22

    :cond_34
    move-object/from16 v7, v16

    goto :goto_23

    :cond_35
    :goto_22
    move-object/from16 v7, v20

    .line 296
    :goto_23
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v3, v4, 0x10

    shr-int/lit8 v3, v3, 0x4

    .line 299
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-static {v12, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 302
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    const/16 v7, 0xf

    if-gt v6, v7, :cond_36

    .line 303
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x1

    .line 304
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_24

    :cond_36
    const/4 v11, 0x1

    add-int/lit8 v6, v6, -0x10

    .line 305
    aget-object v6, v24, v6

    .line 306
    :goto_24
    invoke-static {v3, v11}, Lh8/b0;->e(BZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    .line 307
    invoke-static {v3, v7}, Lh8/b0;->e(BZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lh8/b0;->f:Ljava/lang/String;

    .line 310
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 311
    iget-object v5, v5, Lf8/m;->e:Lu7/a;

    .line 312
    iget v5, v5, Lu7/a;->a:I

    if-nez v5, :cond_37

    .line 313
    invoke-static {v12, v15}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {v4, v2}, Lh8/b0;->g(BLjava/lang/StringBuilder;)V

    .line 315
    :cond_37
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%x"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 317
    const-string v5, "\n            RIGHT [HW version] :"

    const-string v6, "\n            LEFT [SW version] :"

    .line 318
    const-string v7, "\n            LEFT [HW version] :"

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    invoke-static {v7, v8, v5, v9, v6}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 319
    const-string v6, "\n            RIGHT [SW version] :"

    const-string v7, "\n            LEFT [TOUCH FW version] :"

    .line 320
    invoke-static {v5, v1, v6, v3, v7}, LH/q;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            RIGHT [TOUCH FW version] :"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-static {v1}, LEc/i;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    iput-object v1, v0, Lh8/b0;->g:Ljava/lang/String;

    .line 324
    invoke-static {v12, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :sswitch_2
    move/from16 v23, v9

    move v7, v11

    .line 325
    new-instance v0, Lh8/K;

    .line 326
    invoke-direct {v0, v1}, Lh8/a;-><init>([B)V

    .line 327
    aget-byte v1, v1, v23

    if-nez v1, :cond_38

    const/4 v3, 0x1

    goto :goto_25

    :cond_38
    move v3, v7

    :goto_25
    iput-boolean v3, v0, Lh8/K;->e:Z

    return-object v0

    .line 328
    :sswitch_3
    new-instance v0, Lh8/i;

    invoke-direct {v0, v1}, Lh8/i;-><init>([B)V

    return-object v0

    .line 329
    :sswitch_4
    new-instance v0, Lh8/g;

    invoke-direct {v0, v1}, Lh8/g;-><init>([B)V

    return-object v0

    .line 330
    :sswitch_5
    new-instance v0, Lh8/h;

    invoke-direct {v0, v1}, Lh8/h;-><init>([B)V

    return-object v0

    .line 331
    :sswitch_6
    new-instance v0, Lh8/G;

    invoke-direct {v0, v1}, Lh8/G;-><init>([B)V

    return-object v0

    .line 332
    :sswitch_7
    new-instance v0, Lh8/e;

    invoke-direct {v0, v1}, Lh8/e;-><init>([B)V

    return-object v0

    .line 333
    :sswitch_8
    new-instance v0, Lh8/T;

    invoke-direct {v0, v1}, Lh8/T;-><init>([B)V

    return-object v0

    .line 334
    :sswitch_9
    new-instance v0, Lh8/U;

    invoke-direct {v0, v1}, Lh8/U;-><init>([B)V

    return-object v0

    .line 335
    :sswitch_a
    new-instance v0, Lh8/N;

    invoke-direct {v0, v1}, Lh8/N;-><init>([B)V

    return-object v0

    .line 336
    :sswitch_b
    new-instance v0, Lh8/E;

    .line 337
    invoke-direct {v0, v1}, Lh8/a;-><init>([B)V

    const/4 v2, 0x4

    .line 338
    aget-byte v1, v1, v2

    return-object v0

    .line 339
    :cond_39
    new-instance v0, Lh8/k;

    invoke-direct {v0, v1}, Lh8/k;-><init>([B)V

    return-object v0

    :cond_3a
    move/from16 v23, v9

    move v7, v11

    const/16 v17, 0x10

    .line 340
    new-instance v2, Lh8/S;

    .line 341
    const-string v3, "Berry_MsgStatusUpdated"

    invoke-direct {v2, v1}, Lh8/a;-><init>([B)V

    const/4 v1, -0x1

    .line 342
    iput v1, v2, Lh8/S;->q:I

    .line 343
    iput v1, v2, Lh8/S;->r:I

    .line 344
    invoke-virtual {v2}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 345
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, v2, Lh8/S;->e:B

    .line 346
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, v2, Lh8/S;->f:I

    .line 347
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, v2, Lh8/S;->g:I

    .line 348
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_3b

    move v6, v11

    goto :goto_26

    :cond_3b
    move v6, v7

    :goto_26
    iput-boolean v6, v2, Lh8/S;->h:Z

    .line 349
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 350
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 351
    invoke-static {v0}, Lr7/d;->m(B)B

    move-result v5

    iput v5, v2, Lh8/S;->k:I

    const/16 v19, 0xf

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    .line 352
    iput v0, v2, Lh8/S;->l:I

    if-ne v5, v11, :cond_3c

    move v6, v11

    goto :goto_27

    :cond_3c
    move v6, v7

    .line 353
    :goto_27
    iput-boolean v6, v2, Lh8/S;->i:Z

    if-ne v0, v11, :cond_3d

    const/4 v6, 0x1

    goto :goto_28

    :cond_3d
    move v6, v7

    .line 354
    :goto_28
    iput-boolean v6, v2, Lh8/S;->j:Z

    .line 355
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, v2, Lh8/S;->m:I

    const/16 v5, 0x65

    if-ne v0, v5, :cond_3e

    .line 356
    iput v1, v2, Lh8/S;->m:I

    .line 357
    :cond_3e
    :try_start_6
    sget-object v0, Li7/c;->N:Li7/c;

    invoke-static {v0}, Li7/d;->q(Li7/c;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 358
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int v5, v17, v0

    move/from16 v6, v17

    if-ne v5, v6, :cond_3f

    const/4 v6, 0x1

    goto :goto_29

    :cond_3f
    move v6, v7

    .line 359
    :goto_29
    iput-boolean v6, v2, Lh8/S;->n:Z

    and-int v5, v23, v0

    move/from16 v6, v23

    if-ne v5, v6, :cond_40

    const/4 v6, 0x1

    goto :goto_2a

    :cond_40
    move v6, v7

    .line 360
    :goto_2a
    iput-boolean v6, v2, Lh8/S;->o:Z

    const/4 v11, 0x1

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_41

    move v7, v11

    .line 361
    :cond_41
    iput-boolean v7, v2, Lh8/S;->p:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2b

    :catchall_4
    move-exception v0

    .line 362
    const-string v5, "parseChargingStatus() : Exception : "

    .line 363
    invoke-static {v5, v3, v0}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    :cond_42
    :goto_2b
    iget-byte v0, v2, Lh8/S;->e:B

    if-lt v0, v8, :cond_43

    .line 365
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, v2, Lh8/S;->q:I

    .line 366
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, v2, Lh8/S;->r:I

    goto :goto_2c

    .line 367
    :cond_43
    iput v1, v2, Lh8/S;->q:I

    .line 368
    iput v1, v2, Lh8/S;->r:I

    .line 369
    :goto_2c
    iget-byte v0, v2, Lh8/S;->e:B

    iget v1, v2, Lh8/S;->f:I

    iget v4, v2, Lh8/S;->g:I

    iget v5, v2, Lh8/S;->m:I

    .line 370
    iget-boolean v6, v2, Lh8/S;->n:Z

    iget-boolean v7, v2, Lh8/S;->o:Z

    iget-boolean v8, v2, Lh8/S;->p:Z

    .line 371
    iget v9, v2, Lh8/S;->k:I

    iget v10, v2, Lh8/S;->l:I

    .line 372
    iget v11, v2, Lh8/S;->q:I

    iget v12, v2, Lh8/S;->r:I

    const-string v13, ", batteryLeft="

    const-string v14, ", batteryRight="

    .line 373
    const-string v15, "revision="

    invoke-static {v15, v0, v13, v1, v14}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 374
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batteryCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chargingL= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chargingR : "

    const-string v4, ", chargingCase : "

    .line 375
    invoke-static {v0, v6, v1, v7, v4}, LB4/m;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 376
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", placementL= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placementR= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cradleLowBatteryLeft : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cradleLowBatteryRight : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-static {v0, v12, v3}, Lg0/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object v2

    :cond_44
    move/from16 v16, v4

    move v7, v11

    .line 378
    new-instance v0, Lh8/b;

    .line 379
    invoke-direct {v0, v1}, Lh8/a;-><init>([B)V

    .line 380
    array-length v2, v1

    add-int/lit8 v2, v2, -0x3

    const/4 v6, 0x4

    invoke-static {v1, v6, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    array-length v3, v1

    :goto_2d
    if-ge v11, v3, :cond_45

    aget-byte v4, v1, v11

    .line 383
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2d

    .line 384
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MsgAgingTestReport : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Berry_MsgAgingTestReport"

    invoke-static {v2, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 385
    :cond_46
    :pswitch_1a
    :sswitch_c
    new-instance v0, Lh8/a;

    invoke-direct {v0, v1}, Lh8/a;-><init>([B)V

    return-object v0

    :cond_47
    move/from16 v16, v4

    .line 386
    new-instance v0, Lh8/u;

    .line 387
    invoke-direct {v0, v1}, Lh8/a;-><init>([B)V

    .line 388
    array-length v2, v1

    add-int/lit8 v2, v2, -0x3

    const/4 v6, 0x4

    invoke-static {v1, v6, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 389
    iput-object v1, v0, Lh8/u;->e:[B

    return-object v0

    .line 390
    :cond_48
    new-instance v0, Lh8/M;

    .line 391
    invoke-direct {v0, v1}, Lh8/a;-><init>([B)V

    const/4 v1, 0x1

    .line 392
    iput v1, v0, Lh8/M;->f:I

    .line 393
    invoke-virtual {v0}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 394
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput v1, v0, Lh8/M;->f:I

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MSG_ID_SET_FMM_CONFIG: response:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Berry_MsgSetFmmConfig"

    invoke-static {v2, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    new-instance v1, Lj3/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj3/l;-><init>(I)V

    .line 397
    iput-object v1, v0, Lh8/M;->e:Lj3/l;

    return-object v0

    .line 398
    :goto_2e
    const-string v0, "createMsg() : CRC error !!!"

    .line 399
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v19

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78 -> :sswitch_b
        -0x76 -> :sswitch_a
        -0x6f -> :sswitch_9
        -0x6d -> :sswitch_8
        -0x62 -> :sswitch_7
        -0x5f -> :sswitch_c
        -0x5d -> :sswitch_6
        -0x5b -> :sswitch_c
        0x22 -> :sswitch_5
        0x26 -> :sswitch_4
        0x29 -> :sswitch_3
        0x50 -> :sswitch_2
        0x63 -> :sswitch_1
        0x6d -> :sswitch_c
        0x77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x66
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x4c
        :pswitch_16
        :pswitch_1a
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x47
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x31
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x40
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/a;->d:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x7

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public d()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lh8/a;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v2, v0

    .line 11
    :goto_0
    add-int/lit8 v3, v2, 0x3

    .line 12
    .line 13
    add-int/lit8 v4, v2, 0x7

    .line 14
    .line 15
    new-array v4, v4, [B

    .line 16
    .line 17
    const/4 v5, -0x3

    .line 18
    aput-byte v5, v4, v1

    .line 19
    .line 20
    add-int/lit8 v5, v2, 0x6

    .line 21
    .line 22
    const/16 v6, -0x23

    .line 23
    .line 24
    aput-byte v6, v4, v5

    .line 25
    .line 26
    and-int/lit16 v5, v3, 0x3ff

    .line 27
    .line 28
    int-to-byte v6, v5

    .line 29
    shr-int/lit8 v5, v5, 0x8

    .line 30
    .line 31
    int-to-byte v5, v5

    .line 32
    const/4 v7, 0x2

    .line 33
    new-array v8, v7, [B

    .line 34
    .line 35
    aput-byte v6, v8, v1

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    aput-byte v5, v8, v6

    .line 39
    .line 40
    iget-boolean v5, p0, Lh8/a;->b:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    aget-byte v5, v8, v6

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x20

    .line 47
    .line 48
    int-to-byte v5, v5

    .line 49
    aput-byte v5, v8, v6

    .line 50
    .line 51
    :cond_1
    iget-boolean v5, p0, Lh8/a;->c:Z

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    aget-byte v5, v8, v6

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x10

    .line 58
    .line 59
    int-to-byte v5, v5

    .line 60
    aput-byte v5, v8, v6

    .line 61
    .line 62
    :cond_2
    aget-byte v5, v8, v1

    .line 63
    .line 64
    aput-byte v5, v4, v6

    .line 65
    .line 66
    aget-byte v5, v8, v6

    .line 67
    .line 68
    aput-byte v5, v4, v7

    .line 69
    .line 70
    new-array v5, v3, [B

    .line 71
    .line 72
    iget-byte v8, p0, Lh8/a;->a:B

    .line 73
    .line 74
    aput-byte v8, v5, v1

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    array-length v8, v0

    .line 79
    invoke-static {v0, v1, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v0, v2, 0x1

    .line 83
    .line 84
    invoke-static {v0, v5}, Lr7/d;->b(I[B)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    and-int/lit16 v8, v6, 0xff

    .line 89
    .line 90
    int-to-byte v8, v8

    .line 91
    aput-byte v8, v5, v0

    .line 92
    .line 93
    add-int/2addr v2, v7

    .line 94
    shr-int/lit8 v0, v6, 0x8

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0xff

    .line 97
    .line 98
    int-to-byte v0, v0

    .line 99
    aput-byte v0, v5, v2

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {v5, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    return-object v4
.end method
