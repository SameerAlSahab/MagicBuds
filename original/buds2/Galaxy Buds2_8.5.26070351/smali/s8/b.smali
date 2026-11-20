.class public final Ls8/b;
.super LC4/a;
.source "SourceFile"


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls8/b;->t:I

    const/16 p2, 0xd

    invoke-direct {p0, p2, p1}, LC4/a;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final M0()I
    .locals 6

    .line 1
    iget v0, p0, Ls8/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC4/a;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 9
    .line 10
    const-string v1, "device"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ls7/a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ls7/a;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v2, v0, [B

    .line 22
    .line 23
    const v3, 0xc105

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v0, :cond_0

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0xff

    .line 30
    .line 31
    int-to-byte v5, v5

    .line 32
    aput-byte v5, v2, v4

    .line 33
    .line 34
    shr-int/lit8 v3, v3, 0x8

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v2}, Ls7/a;->a([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    const/4 v2, 0x3

    .line 47
    if-le v1, v2, :cond_1

    .line 48
    .line 49
    aget-byte v0, v0, v2

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, -0x1

    .line 55
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "x "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "THEANH"

    .line 70
    .line 71
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :pswitch_0
    const/4 v0, -0x1

    .line 76
    return v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q0()Z
    .locals 7

    .line 1
    iget v0, p0, Ls8/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC4/a;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 9
    .line 10
    const-string v1, "device"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ls7/a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ls7/a;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v2, v0, [B

    .line 22
    .line 23
    const v3, 0xc106

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v5, v0, :cond_0

    .line 29
    .line 30
    and-int/lit16 v6, v3, 0xff

    .line 31
    .line 32
    int-to-byte v6, v6

    .line 33
    aput-byte v6, v2, v5

    .line 34
    .line 35
    shr-int/lit8 v3, v3, 0x8

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v2}, Ls7/a;->a([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    const/4 v2, 0x3

    .line 48
    if-le v1, v2, :cond_1

    .line 49
    .line 50
    aget-byte v0, v0, v2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    move v4, v1

    .line 56
    :cond_1
    return v4

    .line 57
    :pswitch_0
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X0(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget v0, p0, Ls8/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls8/b;->Q0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, LC4/a;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 16
    .line 17
    const-string v2, "device"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "name"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ls7/a;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ls7/a;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v4, v3, [B

    .line 34
    .line 35
    const v5, 0xc105

    .line 36
    .line 37
    .line 38
    move v6, v1

    .line 39
    :goto_0
    if-ge v6, v3, :cond_0

    .line 40
    .line 41
    and-int/lit16 v7, v5, 0xff

    .line 42
    .line 43
    int-to-byte v7, v7

    .line 44
    aput-byte v7, v4, v6

    .line 45
    .line 46
    shr-int/lit8 v5, v5, 0x8

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, v4}, Ls7/a;->a([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    array-length v4, v2

    .line 58
    const/4 v5, 0x3

    .line 59
    if-le v4, v5, :cond_1

    .line 60
    .line 61
    aget-byte v2, v2, v5

    .line 62
    .line 63
    if-lez v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v2, -0x1

    .line 67
    :goto_1
    const/4 v4, 0x1

    .line 68
    const-string v5, "Berry_RemoteNameChangeUtil"

    .line 69
    .line 70
    if-ge v2, v4, :cond_2

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "changeRemoteName() : maxByte < 1 ("

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ")"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :goto_2
    move p1, v1

    .line 95
    goto :goto_7

    .line 96
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v6, "toCharArray(...)"

    .line 101
    .line 102
    invoke-static {p1, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    array-length v6, p1

    .line 106
    :goto_3
    if-lez v6, :cond_4

    .line 107
    .line 108
    new-instance v7, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v7, p1, v1, v6}, Ljava/lang/String;-><init>([CII)V

    .line 111
    .line 112
    .line 113
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    const-string v9, "UTF_8"

    .line 116
    .line 117
    invoke-static {v8, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "getBytes(...)"

    .line 125
    .line 126
    invoke-static {v7, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    array-length v8, v7

    .line 130
    if-gt v8, v2, :cond_3

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v7, 0x0

    .line 137
    :goto_4
    if-nez v7, :cond_5

    .line 138
    .line 139
    const-string p1, "changeRemoteName() : nameBytes == null"

    .line 140
    .line 141
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    new-instance p1, Ls7/a;

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ls7/a;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 153
    .line 154
    .line 155
    :try_start_0
    new-array v2, v3, [B

    .line 156
    .line 157
    const/16 v5, 0x308

    .line 158
    .line 159
    move v6, v1

    .line 160
    :goto_5
    if-ge v6, v3, :cond_6

    .line 161
    .line 162
    and-int/lit16 v8, v5, 0xff

    .line 163
    .line 164
    int-to-byte v8, v8

    .line 165
    aput-byte v8, v2, v6

    .line 166
    .line 167
    shr-int/lit8 v5, v5, 0x8

    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 173
    .line 174
    .line 175
    array-length v2, v7

    .line 176
    int-to-byte v2, v2

    .line 177
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catch_0
    move-exception v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Ls7/a;->b([B)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    :goto_7
    if-eqz p1, :cond_7

    .line 197
    .line 198
    move v1, v4

    .line 199
    :cond_7
    return v1

    .line 200
    :pswitch_0
    const/4 p1, 0x0

    .line 201
    return p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ls8/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC4/a;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "null"

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :pswitch_0
    const-string v0, "null"

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
