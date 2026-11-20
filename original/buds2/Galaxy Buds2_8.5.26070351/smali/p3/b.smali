.class public final Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp3/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final r:La3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN5/b;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LN5/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp3/b;->r:La3/f;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 7
    const-string p1, "Unsupported type "

    .line 8
    invoke-static {v4, p1}, Lg0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 11
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v4

    invoke-static {v4}, La3/f;->c([D)[Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_2

    .line 12
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-static {v4}, La3/f;->d([F)[Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_2

    .line 13
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v4

    invoke-static {v4}, La3/f;->f([J)[Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    .line 14
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    invoke-static {v4}, La3/f;->e([I)[Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    invoke-static {v4}, La3/f;->b([B)[Ljava/lang/Byte;

    move-result-object v4

    goto :goto_2

    .line 16
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v4

    invoke-static {v4}, La3/f;->a([Z)[Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    .line 17
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 18
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_2

    .line 19
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    .line 20
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    .line 21
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    .line 22
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto :goto_2

    .line 23
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    .line 24
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :pswitch_e
    const/4 v4, 0x0

    .line 25
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 27
    :cond_1
    new-instance p1, La3/f;

    invoke-direct {p1, v0}, La3/f;-><init>(Ljava/util/HashMap;)V

    iput-object p1, p0, Lp3/b;->r:La3/f;

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


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Lp3/b;->r:La3/f;

    .line 2
    .line 3
    iget-object p2, p2, La3/f;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_15

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-class v4, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-ne v3, v4, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_1
    const-class v4, Ljava/lang/Byte;

    .line 78
    .line 79
    if-ne v3, v4, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Ljava/lang/Byte;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_2
    const-class v4, Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v3, v4, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_3
    const-class v4, Ljava/lang/Long;

    .line 116
    .line 117
    if-ne v3, v4, :cond_4

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_4
    const-class v4, Ljava/lang/Float;

    .line 135
    .line 136
    if-ne v3, v4, :cond_5

    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_5
    const-class v4, Ljava/lang/Double;

    .line 154
    .line 155
    if-ne v3, v4, :cond_6

    .line 156
    .line 157
    const/4 v2, 0x6

    .line 158
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Ljava/lang/Double;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_6
    const-class v4, Ljava/lang/String;

    .line 173
    .line 174
    if-ne v3, v4, :cond_7

    .line 175
    .line 176
    const/4 v2, 0x7

    .line 177
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 178
    .line 179
    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_7
    const-class v4, [Ljava/lang/Boolean;

    .line 188
    .line 189
    if-ne v3, v4, :cond_9

    .line 190
    .line 191
    const/16 v3, 0x8

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 194
    .line 195
    .line 196
    check-cast v0, [Ljava/lang/Boolean;

    .line 197
    .line 198
    sget-object v3, La3/f;->b:Ljava/lang/String;

    .line 199
    .line 200
    array-length v3, v0

    .line 201
    new-array v3, v3, [Z

    .line 202
    .line 203
    :goto_1
    array-length v4, v0

    .line 204
    if-ge v2, v4, :cond_8

    .line 205
    .line 206
    aget-object v4, v0, v2

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    aput-boolean v4, v3, v2

    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_9
    const-class v4, [Ljava/lang/Byte;

    .line 223
    .line 224
    if-ne v3, v4, :cond_b

    .line 225
    .line 226
    const/16 v3, 0x9

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 229
    .line 230
    .line 231
    check-cast v0, [Ljava/lang/Byte;

    .line 232
    .line 233
    sget-object v3, La3/f;->b:Ljava/lang/String;

    .line 234
    .line 235
    array-length v3, v0

    .line 236
    new-array v3, v3, [B

    .line 237
    .line 238
    :goto_2
    array-length v4, v0

    .line 239
    if-ge v2, v4, :cond_a

    .line 240
    .line 241
    aget-object v4, v0, v2

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    aput-byte v4, v3, v2

    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_b
    const-class v4, [Ljava/lang/Integer;

    .line 258
    .line 259
    if-ne v3, v4, :cond_d

    .line 260
    .line 261
    const/16 v3, 0xa

    .line 262
    .line 263
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 264
    .line 265
    .line 266
    check-cast v0, [Ljava/lang/Integer;

    .line 267
    .line 268
    sget-object v3, La3/f;->b:Ljava/lang/String;

    .line 269
    .line 270
    array-length v3, v0

    .line 271
    new-array v3, v3, [I

    .line 272
    .line 273
    :goto_3
    array-length v4, v0

    .line 274
    if-ge v2, v4, :cond_c

    .line 275
    .line 276
    aget-object v4, v0, v2

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    aput v4, v3, v2

    .line 283
    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_c
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_d
    const-class v4, [Ljava/lang/Long;

    .line 293
    .line 294
    if-ne v3, v4, :cond_f

    .line 295
    .line 296
    const/16 v3, 0xb

    .line 297
    .line 298
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 299
    .line 300
    .line 301
    check-cast v0, [Ljava/lang/Long;

    .line 302
    .line 303
    sget-object v3, La3/f;->b:Ljava/lang/String;

    .line 304
    .line 305
    array-length v3, v0

    .line 306
    new-array v3, v3, [J

    .line 307
    .line 308
    :goto_4
    array-length v4, v0

    .line 309
    if-ge v2, v4, :cond_e

    .line 310
    .line 311
    aget-object v4, v0, v2

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    aput-wide v4, v3, v2

    .line 318
    .line 319
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_e
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_f
    const-class v4, [Ljava/lang/Float;

    .line 327
    .line 328
    if-ne v3, v4, :cond_11

    .line 329
    .line 330
    const/16 v3, 0xc

    .line 331
    .line 332
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 333
    .line 334
    .line 335
    check-cast v0, [Ljava/lang/Float;

    .line 336
    .line 337
    sget-object v3, La3/f;->b:Ljava/lang/String;

    .line 338
    .line 339
    array-length v3, v0

    .line 340
    new-array v3, v3, [F

    .line 341
    .line 342
    :goto_5
    array-length v4, v0

    .line 343
    if-ge v2, v4, :cond_10

    .line 344
    .line 345
    aget-object v4, v0, v2

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    aput v4, v3, v2

    .line 352
    .line 353
    add-int/lit8 v2, v2, 0x1

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_10
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_11
    const-class v4, [Ljava/lang/Double;

    .line 361
    .line 362
    if-ne v3, v4, :cond_13

    .line 363
    .line 364
    const/16 v3, 0xd

    .line 365
    .line 366
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 367
    .line 368
    .line 369
    check-cast v0, [Ljava/lang/Double;

    .line 370
    .line 371
    sget-object v3, La3/f;->b:Ljava/lang/String;

    .line 372
    .line 373
    array-length v3, v0

    .line 374
    new-array v3, v3, [D

    .line 375
    .line 376
    :goto_6
    array-length v4, v0

    .line 377
    if-ge v2, v4, :cond_12

    .line 378
    .line 379
    aget-object v4, v0, v2

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    aput-wide v4, v3, v2

    .line 386
    .line 387
    add-int/lit8 v2, v2, 0x1

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_12
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_13
    const-class v2, [Ljava/lang/String;

    .line 395
    .line 396
    if-ne v3, v2, :cond_14

    .line 397
    .line 398
    const/16 v2, 0xe

    .line 399
    .line 400
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 401
    .line 402
    .line 403
    check-cast v0, [Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const-string p2, "Unsupported value type "

    .line 418
    .line 419
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p2

    .line 429
    :cond_15
    return-void
.end method
