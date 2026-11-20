.class public final Lp3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp3/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ls5/c;Landroid/os/Parcel;I)V
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
    iget v1, p0, Ls5/c;->r:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lt5/c;->m(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Ls5/c;->s:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lt5/c;->m(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Ls5/c;->t:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lt5/c;->m(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ls5/c;->u:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lt5/c;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ls5/c;->v:Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2}, Lt5/c;->k(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lt5/c;->l(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x6

    .line 57
    iget-object v2, p0, Ls5/c;->w:[Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, Lt5/c;->j(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    iget-object v2, p0, Ls5/c;->x:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lt5/c;->g(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    iget-object v2, p0, Ls5/c;->y:Landroid/accounts/Account;

    .line 71
    .line 72
    invoke-static {p1, v1, v2, p2}, Lt5/c;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    iget-object v2, p0, Ls5/c;->z:[Lp5/c;

    .line 78
    .line 79
    invoke-static {p1, v1, v2, p2}, Lt5/c;->j(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    iget-object v2, p0, Ls5/c;->A:[Lp5/c;

    .line 85
    .line 86
    invoke-static {p1, v1, v2, p2}, Lt5/c;->j(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Ls5/c;->B:Z

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lt5/c;->m(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Ls5/c;->C:I

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lt5/c;->m(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean p2, p0, Ls5/c;->D:Z

    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    invoke-static {p1, v1, v3}, Lt5/c;->m(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    const/16 p2, 0xf

    .line 120
    .line 121
    iget-object p0, p0, Ls5/c;->E:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p2, p0}, Lt5/c;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lt5/c;->l(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp3/p;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lz1/L;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lz1/L;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    new-instance v2, Lz1/I;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, v2, Lz1/I;->v:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v2, Lz1/I;->w:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v2, Lz1/I;->x:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Lz1/I;->r:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, Lz1/I;->s:Ljava/util/ArrayList;

    .line 49
    .line 50
    sget-object v3, Lz1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, [Lz1/b;

    .line 57
    .line 58
    iput-object v3, v2, Lz1/I;->t:[Lz1/b;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v2, Lz1/I;->u:I

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, Lz1/I;->v:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Lz1/I;->w:Ljava/util/ArrayList;

    .line 77
    .line 78
    sget-object v3, Lz1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, Lz1/I;->x:Ljava/util/ArrayList;

    .line 85
    .line 86
    sget-object v3, Lz1/D;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v2, Lz1/I;->y:Ljava/util/ArrayList;

    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_1
    new-instance v2, Lz1/D;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v2, Lz1/D;->r:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v2, Lz1/D;->s:I

    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_2
    new-instance v2, Lz1/c;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lz1/c;-><init>(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_3
    new-instance v2, Lz1/b;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lz1/b;-><init>(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_4
    new-instance v2, Lu2/e0;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iput v3, v2, Lu2/e0;->r:I

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput v3, v2, Lu2/e0;->s:I

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, v2, Lu2/e0;->t:I

    .line 147
    .line 148
    if-lez v3, :cond_0

    .line 149
    .line 150
    new-array v3, v3, [I

    .line 151
    .line 152
    iput-object v3, v2, Lu2/e0;->u:[I

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 155
    .line 156
    .line 157
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput v3, v2, Lu2/e0;->v:I

    .line 162
    .line 163
    if-lez v3, :cond_1

    .line 164
    .line 165
    new-array v3, v3, [I

    .line 166
    .line 167
    iput-object v3, v2, Lu2/e0;->w:[I

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x1

    .line 178
    if-ne v3, v5, :cond_2

    .line 179
    .line 180
    move v3, v5

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    move v3, v4

    .line 183
    :goto_0
    iput-boolean v3, v2, Lu2/e0;->y:Z

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v3, v5, :cond_3

    .line 190
    .line 191
    move v3, v5

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    move v3, v4

    .line 194
    :goto_1
    iput-boolean v3, v2, Lu2/e0;->z:Z

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v3, v5, :cond_4

    .line 201
    .line 202
    move v4, v5

    .line 203
    :cond_4
    iput-boolean v4, v2, Lu2/e0;->A:Z

    .line 204
    .line 205
    const-class v3, Lu2/d0;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v2, Lu2/e0;->x:Ljava/util/ArrayList;

    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_5
    new-instance v2, Lu2/d0;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iput v3, v2, Lu2/d0;->r:I

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iput v3, v2, Lu2/d0;->s:I

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/4 v4, 0x1

    .line 240
    if-ne v3, v4, :cond_5

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    const/4 v4, 0x0

    .line 244
    :goto_2
    iput-boolean v4, v2, Lu2/d0;->u:Z

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-lez v3, :cond_6

    .line 251
    .line 252
    new-array v3, v3, [I

    .line 253
    .line 254
    iput-object v3, v2, Lu2/d0;->t:[I

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 257
    .line 258
    .line 259
    :cond_6
    return-object v2

    .line 260
    :pswitch_6
    new-instance v2, Lu2/r;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iput v3, v2, Lu2/r;->r:I

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iput v3, v2, Lu2/r;->s:I

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/4 v3, 0x1

    .line 282
    if-ne v1, v3, :cond_7

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    const/4 v3, 0x0

    .line 286
    :goto_3
    iput-boolean v3, v2, Lu2/r;->t:Z

    .line 287
    .line 288
    return-object v2

    .line 289
    :pswitch_7
    new-instance v2, Lu/Z0;

    .line 290
    .line 291
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 292
    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iput-boolean v4, v2, Lu/Z0;->r:Z

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput-boolean v1, v2, Lu/Z0;->s:Z

    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_8
    new-instance v2, Lu/T0;

    .line 321
    .line 322
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iput v3, v2, Lu/T0;->r:I

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iput v1, v2, Lu/T0;->s:I

    .line 336
    .line 337
    return-object v2

    .line 338
    :pswitch_9
    new-instance v2, Lu/G0;

    .line 339
    .line 340
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 341
    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iput-boolean v1, v2, Lu/G0;->r:Z

    .line 355
    .line 356
    return-object v2

    .line 357
    :pswitch_a
    new-instance v2, Lu/H;

    .line 358
    .line 359
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_8

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    goto :goto_4

    .line 370
    :cond_8
    const/4 v1, 0x0

    .line 371
    :goto_4
    iput-boolean v1, v2, Lu/H;->r:Z

    .line 372
    .line 373
    return-object v2

    .line 374
    :pswitch_b
    new-instance v2, Lu/k;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iput v1, v2, Lu/k;->r:I

    .line 384
    .line 385
    return-object v2

    .line 386
    :pswitch_c
    invoke-static {v1}, Lt5/b;->o(Landroid/os/Parcel;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v4, 0x0

    .line 392
    move v6, v3

    .line 393
    move v7, v6

    .line 394
    move v8, v7

    .line 395
    move/from16 v16, v8

    .line 396
    .line 397
    move/from16 v17, v16

    .line 398
    .line 399
    move/from16 v18, v17

    .line 400
    .line 401
    move-object v9, v4

    .line 402
    move-object v10, v9

    .line 403
    move-object v11, v10

    .line 404
    move-object v12, v11

    .line 405
    move-object v13, v12

    .line 406
    move-object v14, v13

    .line 407
    move-object v15, v14

    .line 408
    move-object/from16 v19, v15

    .line 409
    .line 410
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-ge v3, v2, :cond_a

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    int-to-char v5, v3

    .line 421
    packed-switch v5, :pswitch_data_1

    .line 422
    .line 423
    .line 424
    :pswitch_d
    invoke-static {v1, v3}, Lt5/b;->n(Landroid/os/Parcel;I)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :pswitch_e
    invoke-static {v1, v3}, Lt5/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v19

    .line 432
    goto :goto_5

    .line 433
    :pswitch_f
    invoke-static {v1, v3}, Lt5/b;->k(Landroid/os/Parcel;I)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    move/from16 v18, v3

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :pswitch_10
    invoke-static {v1, v3}, Lt5/b;->l(Landroid/os/Parcel;I)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    move/from16 v17, v3

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :pswitch_11
    invoke-static {v1, v3}, Lt5/b;->k(Landroid/os/Parcel;I)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    move/from16 v16, v3

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :pswitch_12
    sget-object v5, Lp5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 455
    .line 456
    invoke-static {v1, v3, v5}, Lt5/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    move-object v15, v3

    .line 461
    check-cast v15, [Lp5/c;

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :pswitch_13
    sget-object v5, Lp5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 465
    .line 466
    invoke-static {v1, v3, v5}, Lt5/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    move-object v14, v3

    .line 471
    check-cast v14, [Lp5/c;

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :pswitch_14
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 475
    .line 476
    invoke-static {v1, v3, v5}, Lt5/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    move-object v13, v3

    .line 481
    check-cast v13, Landroid/accounts/Account;

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :pswitch_15
    invoke-static {v1, v3}, Lt5/b;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    goto :goto_5

    .line 489
    :pswitch_16
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 490
    .line 491
    invoke-static {v1, v3, v5}, Lt5/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    move-object v11, v3

    .line 496
    check-cast v11, [Lcom/google/android/gms/common/api/Scope;

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :pswitch_17
    invoke-static {v1, v3}, Lt5/b;->m(Landroid/os/Parcel;I)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-nez v3, :cond_9

    .line 508
    .line 509
    move-object v10, v4

    .line 510
    goto :goto_5

    .line 511
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    add-int/2addr v5, v3

    .line 516
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :pswitch_18
    invoke-static {v1, v3}, Lt5/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    goto :goto_5

    .line 525
    :pswitch_19
    invoke-static {v1, v3}, Lt5/b;->l(Landroid/os/Parcel;I)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    move v8, v3

    .line 530
    goto :goto_5

    .line 531
    :pswitch_1a
    invoke-static {v1, v3}, Lt5/b;->l(Landroid/os/Parcel;I)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    move v7, v3

    .line 536
    goto :goto_5

    .line 537
    :pswitch_1b
    invoke-static {v1, v3}, Lt5/b;->l(Landroid/os/Parcel;I)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    move v6, v3

    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :cond_a
    invoke-static {v1, v2}, Lt5/b;->f(Landroid/os/Parcel;I)V

    .line 545
    .line 546
    .line 547
    new-instance v5, Ls5/c;

    .line 548
    .line 549
    invoke-direct/range {v5 .. v19}, Ls5/c;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lp5/c;[Lp5/c;ZIZLjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-object v5

    .line 553
    :pswitch_1c
    invoke-static {v1}, Lt5/b;->o(Landroid/os/Parcel;)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const/4 v3, 0x0

    .line 558
    const/4 v4, 0x0

    .line 559
    move-object v6, v3

    .line 560
    move-object v9, v6

    .line 561
    move-object v11, v9

    .line 562
    move v7, v4

    .line 563
    move v8, v7

    .line 564
    move v10, v8

    .line 565
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-ge v4, v2, :cond_d

    .line 570
    .line 571
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    int-to-char v5, v4

    .line 576
    packed-switch v5, :pswitch_data_2

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v4}, Lt5/b;->n(Landroid/os/Parcel;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :pswitch_1d
    invoke-static {v1, v4}, Lt5/b;->m(Landroid/os/Parcel;I)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-nez v4, :cond_b

    .line 592
    .line 593
    move-object v11, v3

    .line 594
    goto :goto_6

    .line 595
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    add-int/2addr v5, v4

    .line 600
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :pswitch_1e
    invoke-static {v1, v4}, Lt5/b;->l(Landroid/os/Parcel;I)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    move v10, v4

    .line 609
    goto :goto_6

    .line 610
    :pswitch_1f
    invoke-static {v1, v4}, Lt5/b;->m(Landroid/os/Parcel;I)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-nez v4, :cond_c

    .line 619
    .line 620
    move-object v9, v3

    .line 621
    goto :goto_6

    .line 622
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    add-int/2addr v5, v4

    .line 627
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_6

    .line 631
    :pswitch_20
    invoke-static {v1, v4}, Lt5/b;->k(Landroid/os/Parcel;I)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    move v8, v4

    .line 636
    goto :goto_6

    .line 637
    :pswitch_21
    invoke-static {v1, v4}, Lt5/b;->k(Landroid/os/Parcel;I)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    move v7, v4

    .line 642
    goto :goto_6

    .line 643
    :pswitch_22
    sget-object v5, Ls5/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 644
    .line 645
    invoke-static {v1, v4, v5}, Lt5/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    move-object v6, v4

    .line 650
    check-cast v6, Ls5/h;

    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_d
    invoke-static {v1, v2}, Lt5/b;->f(Landroid/os/Parcel;I)V

    .line 654
    .line 655
    .line 656
    new-instance v5, Ls5/b;

    .line 657
    .line 658
    invoke-direct/range {v5 .. v11}, Ls5/b;-><init>(Ls5/h;ZZ[II[I)V

    .line 659
    .line 660
    .line 661
    return-object v5

    .line 662
    :pswitch_23
    invoke-static {v1}, Lt5/b;->o(Landroid/os/Parcel;)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    const/4 v3, 0x0

    .line 667
    const/4 v4, 0x0

    .line 668
    move-object v5, v3

    .line 669
    move v6, v4

    .line 670
    move-object v4, v5

    .line 671
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-ge v7, v2, :cond_12

    .line 676
    .line 677
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    int-to-char v8, v7

    .line 682
    const/4 v9, 0x1

    .line 683
    if-eq v8, v9, :cond_11

    .line 684
    .line 685
    const/4 v9, 0x2

    .line 686
    if-eq v8, v9, :cond_10

    .line 687
    .line 688
    const/4 v9, 0x3

    .line 689
    if-eq v8, v9, :cond_f

    .line 690
    .line 691
    const/4 v9, 0x4

    .line 692
    if-eq v8, v9, :cond_e

    .line 693
    .line 694
    invoke-static {v1, v7}, Lt5/b;->n(Landroid/os/Parcel;I)V

    .line 695
    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_e
    sget-object v5, Ls5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 699
    .line 700
    invoke-static {v1, v7, v5}, Lt5/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Ls5/b;

    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_f
    invoke-static {v1, v7}, Lt5/b;->l(Landroid/os/Parcel;I)I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    goto :goto_7

    .line 712
    :cond_10
    sget-object v4, Lp5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 713
    .line 714
    invoke-static {v1, v7, v4}, Lt5/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, [Lp5/c;

    .line 719
    .line 720
    goto :goto_7

    .line 721
    :cond_11
    invoke-static {v1, v7}, Lt5/b;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    goto :goto_7

    .line 726
    :cond_12
    invoke-static {v1, v2}, Lt5/b;->f(Landroid/os/Parcel;I)V

    .line 727
    .line 728
    .line 729
    new-instance v1, Ls5/u;

    .line 730
    .line 731
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 732
    .line 733
    .line 734
    iput-object v3, v1, Ls5/u;->r:Landroid/os/Bundle;

    .line 735
    .line 736
    iput-object v4, v1, Ls5/u;->s:[Lp5/c;

    .line 737
    .line 738
    iput v6, v1, Ls5/u;->t:I

    .line 739
    .line 740
    iput-object v5, v1, Ls5/u;->u:Ls5/b;

    .line 741
    .line 742
    return-object v1

    .line 743
    :pswitch_24
    invoke-static {v1}, Lt5/b;->o(Landroid/os/Parcel;)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    const/4 v3, 0x0

    .line 748
    move v5, v3

    .line 749
    move v6, v5

    .line 750
    move v7, v6

    .line 751
    move v8, v7

    .line 752
    move v9, v8

    .line 753
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-ge v3, v2, :cond_18

    .line 758
    .line 759
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    int-to-char v4, v3

    .line 764
    const/4 v10, 0x1

    .line 765
    if-eq v4, v10, :cond_17

    .line 766
    .line 767
    const/4 v10, 0x2

    .line 768
    if-eq v4, v10, :cond_16

    .line 769
    .line 770
    const/4 v10, 0x3

    .line 771
    if-eq v4, v10, :cond_15

    .line 772
    .line 773
    const/4 v10, 0x4

    .line 774
    if-eq v4, v10, :cond_14

    .line 775
    .line 776
    const/4 v10, 0x5

    .line 777
    if-eq v4, v10, :cond_13

    .line 778
    .line 779
    invoke-static {v1, v3}, Lt5/b;->n(Landroid/os/Parcel;I)V

    .line 780
    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_13
    invoke-static {v1, v3}, Lt5/b;->l(Landroid/os/Parcel;I)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    move v7, v3

    .line 788
    goto :goto_8

    .line 789
    :cond_14
    invoke-static {v1, v3}, Lt5/b;->l(Landroid/os/Parcel;I)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    move v6, v3

    .line 794
    goto :goto_8

    .line 795
    :cond_15
    invoke-static {v1, v3}, Lt5/b;->k(Landroid/os/Parcel;I)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    move v9, v3

    .line 800
    goto :goto_8

    .line 801
    :cond_16
    invoke-static {v1, v3}, Lt5/b;->k(Landroid/os/Parcel;I)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    move v8, v3

    .line 806
    goto :goto_8

    .line 807
    :cond_17
    invoke-static {v1, v3}, Lt5/b;->l(Landroid/os/Parcel;I)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    move v5, v3

    .line 812
    goto :goto_8

    .line 813
    :cond_18
    invoke-static {v1, v2}, Lt5/b;->f(Landroid/os/Parcel;I)V

    .line 814
    .line 815
    .line 816
    new-instance v4, Ls5/h;

    .line 817
    .line 818
    invoke-direct/range {v4 .. v9}, Ls5/h;-><init>(IIIZZ)V

    .line 819
    .line 820
    .line 821
    return-object v4

    .line 822
    :pswitch_25
    invoke-static {v1}, Lt5/b;->o(Landroid/os/Parcel;)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    const/4 v3, 0x0

    .line 827
    const-wide/16 v4, 0x0

    .line 828
    .line 829
    const/4 v6, 0x0

    .line 830
    const/4 v7, -0x1

    .line 831
    move v9, v3

    .line 832
    move v10, v9

    .line 833
    move v11, v10

    .line 834
    move/from16 v18, v11

    .line 835
    .line 836
    move-wide v12, v4

    .line 837
    move-wide v14, v12

    .line 838
    move-object/from16 v16, v6

    .line 839
    .line 840
    move-object/from16 v17, v16

    .line 841
    .line 842
    move/from16 v19, v7

    .line 843
    .line 844
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-ge v3, v2, :cond_19

    .line 849
    .line 850
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    int-to-char v4, v3

    .line 855
    const/16 v5, 0x8

    .line 856
    .line 857
    packed-switch v4, :pswitch_data_3

    .line 858
    .line 859
    .line 860
    invoke-static {v1, v3}, Lt5/b;->n(Landroid/os/Parcel;I)V

    .line 861
    .line 862
    .line 863
    goto :goto_9

    .line 864
    :pswitch_26
    invoke-static {v1, v3}, Lt5/b;->l(Landroid/os/Parcel;I)I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    move/from16 v19, v3

    .line 869
    .line 870
    goto :goto_9

    .line 871
    :pswitch_27
    invoke-static {v1, v3}, Lt5/b;->l(Landroid/os/Parcel;I)I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    move/from16 v18, v3

    .line 876
    .line 877
    goto :goto_9

    .line 878
    :pswitch_28
    invoke-static {v1, v3}, Lt5/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    move-object/from16 v17, v3

    .line 883
    .line 884
    goto :goto_9

    .line 885
    :pswitch_29
    invoke-static {v1, v3}, Lt5/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    move-object/from16 v16, v3

    .line 890
    .line 891
    goto :goto_9

    .line 892
    :pswitch_2a
    invoke-static {v1, v3, v5}, Lt5/b;->P(Landroid/os/Parcel;II)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 896
    .line 897
    .line 898
    move-result-wide v3

    .line 899
    move-wide v14, v3

    .line 900
    goto :goto_9

    .line 901
    :pswitch_2b
    invoke-static {v1, v3, v5}, Lt5/b;->P(Landroid/os/Parcel;II)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 905
    .line 906
    .line 907
    move-result-wide v3

    .line 908
    move-wide v12, v3

    .line 909
    goto :goto_9

    .line 910
    :pswitch_2c
    invoke-static {v1, v3}, Lt5/b;->l(Landroid/os/Parcel;I)I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    move v11, v3

    .line 915
    goto :goto_9

    .line 916
    :pswitch_2d
    invoke-static {v1, v3}, Lt5/b;->l(Landroid/os/Parcel;I)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    move v10, v3

    .line 921
    goto :goto_9

    .line 922
    :pswitch_2e
    invoke-static {v1, v3}, Lt5/b;->l(Landroid/os/Parcel;I)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    move v9, v3

    .line 927
    goto :goto_9

    .line 928
    :cond_19
    invoke-static {v1, v2}, Lt5/b;->f(Landroid/os/Parcel;I)V

    .line 929
    .line 930
    .line 931
    new-instance v8, Ls5/f;

    .line 932
    .line 933
    invoke-direct/range {v8 .. v19}, Ls5/f;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 934
    .line 935
    .line 936
    return-object v8

    .line 937
    :pswitch_2f
    invoke-static {v1}, Lt5/b;->o(Landroid/os/Parcel;)I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    const/4 v3, 0x0

    .line 942
    const/4 v4, 0x0

    .line 943
    :goto_a
    move-object v5, v4

    .line 944
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    if-ge v6, v2, :cond_1d

    .line 949
    .line 950
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    int-to-char v7, v6

    .line 955
    const/4 v8, 0x1

    .line 956
    if-eq v7, v8, :cond_1c

    .line 957
    .line 958
    const/4 v8, 0x2

    .line 959
    if-eq v7, v8, :cond_1a

    .line 960
    .line 961
    invoke-static {v1, v6}, Lt5/b;->n(Landroid/os/Parcel;I)V

    .line 962
    .line 963
    .line 964
    goto :goto_b

    .line 965
    :cond_1a
    sget-object v5, Ls5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 966
    .line 967
    invoke-static {v1, v6}, Lt5/b;->m(Landroid/os/Parcel;I)I

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    if-nez v6, :cond_1b

    .line 976
    .line 977
    goto :goto_a

    .line 978
    :cond_1b
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    add-int/2addr v7, v6

    .line 983
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 984
    .line 985
    .line 986
    goto :goto_b

    .line 987
    :cond_1c
    invoke-static {v1, v6}, Lt5/b;->l(Landroid/os/Parcel;I)I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    goto :goto_b

    .line 992
    :cond_1d
    invoke-static {v1, v2}, Lt5/b;->f(Landroid/os/Parcel;I)V

    .line 993
    .line 994
    .line 995
    new-instance v1, Ls5/i;

    .line 996
    .line 997
    invoke-direct {v1, v3, v5}, Ls5/i;-><init>(ILjava/util/List;)V

    .line 998
    .line 999
    .line 1000
    return-object v1

    .line 1001
    :pswitch_30
    invoke-static {v1}, Lt5/b;->o(Landroid/os/Parcel;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    const/4 v3, 0x0

    .line 1006
    const/4 v4, 0x0

    .line 1007
    move v6, v3

    .line 1008
    move v7, v6

    .line 1009
    move-object v8, v4

    .line 1010
    move-object v9, v8

    .line 1011
    move-object v10, v9

    .line 1012
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-ge v3, v2, :cond_23

    .line 1017
    .line 1018
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    int-to-char v4, v3

    .line 1023
    const/4 v5, 0x1

    .line 1024
    if-eq v4, v5, :cond_22

    .line 1025
    .line 1026
    const/4 v5, 0x2

    .line 1027
    if-eq v4, v5, :cond_21

    .line 1028
    .line 1029
    const/4 v5, 0x3

    .line 1030
    if-eq v4, v5, :cond_20

    .line 1031
    .line 1032
    const/4 v5, 0x4

    .line 1033
    if-eq v4, v5, :cond_1f

    .line 1034
    .line 1035
    const/16 v5, 0x3e8

    .line 1036
    .line 1037
    if-eq v4, v5, :cond_1e

    .line 1038
    .line 1039
    invoke-static {v1, v3}, Lt5/b;->n(Landroid/os/Parcel;I)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_c

    .line 1043
    :cond_1e
    invoke-static {v1, v3}, Lt5/b;->l(Landroid/os/Parcel;I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    move v6, v3

    .line 1048
    goto :goto_c

    .line 1049
    :cond_1f
    sget-object v4, Lp5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1050
    .line 1051
    invoke-static {v1, v3, v4}, Lt5/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    check-cast v3, Lp5/a;

    .line 1056
    .line 1057
    move-object v10, v3

    .line 1058
    goto :goto_c

    .line 1059
    :cond_20
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1060
    .line 1061
    invoke-static {v1, v3, v4}, Lt5/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    check-cast v3, Landroid/app/PendingIntent;

    .line 1066
    .line 1067
    move-object v9, v3

    .line 1068
    goto :goto_c

    .line 1069
    :cond_21
    invoke-static {v1, v3}, Lt5/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    move-object v8, v3

    .line 1074
    goto :goto_c

    .line 1075
    :cond_22
    invoke-static {v1, v3}, Lt5/b;->l(Landroid/os/Parcel;I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    move v7, v3

    .line 1080
    goto :goto_c

    .line 1081
    :cond_23
    invoke-static {v1, v2}, Lt5/b;->f(Landroid/os/Parcel;I)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 1085
    .line 1086
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lp5/a;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v5

    .line 1090
    :pswitch_31
    invoke-static {v1}, Lt5/b;->o(Landroid/os/Parcel;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    const/4 v3, 0x0

    .line 1095
    const/4 v4, 0x0

    .line 1096
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-ge v5, v2, :cond_26

    .line 1101
    .line 1102
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    int-to-char v6, v5

    .line 1107
    const/4 v7, 0x1

    .line 1108
    if-eq v6, v7, :cond_25

    .line 1109
    .line 1110
    const/4 v7, 0x2

    .line 1111
    if-eq v6, v7, :cond_24

    .line 1112
    .line 1113
    invoke-static {v1, v5}, Lt5/b;->n(Landroid/os/Parcel;I)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_d

    .line 1117
    :cond_24
    invoke-static {v1, v5}, Lt5/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    goto :goto_d

    .line 1122
    :cond_25
    invoke-static {v1, v5}, Lt5/b;->l(Landroid/os/Parcel;I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    goto :goto_d

    .line 1127
    :cond_26
    invoke-static {v1, v2}, Lt5/b;->f(Landroid/os/Parcel;I)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 1131
    .line 1132
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v1

    .line 1136
    :pswitch_32
    invoke-static {v1}, Lt5/b;->o(Landroid/os/Parcel;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    const/4 v3, 0x0

    .line 1141
    const/4 v4, 0x0

    .line 1142
    const-wide/16 v5, -0x1

    .line 1143
    .line 1144
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1145
    .line 1146
    .line 1147
    move-result v7

    .line 1148
    if-ge v7, v2, :cond_2a

    .line 1149
    .line 1150
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    int-to-char v8, v7

    .line 1155
    const/4 v9, 0x1

    .line 1156
    if-eq v8, v9, :cond_29

    .line 1157
    .line 1158
    const/4 v9, 0x2

    .line 1159
    if-eq v8, v9, :cond_28

    .line 1160
    .line 1161
    const/4 v9, 0x3

    .line 1162
    if-eq v8, v9, :cond_27

    .line 1163
    .line 1164
    invoke-static {v1, v7}, Lt5/b;->n(Landroid/os/Parcel;I)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_e

    .line 1168
    :cond_27
    const/16 v5, 0x8

    .line 1169
    .line 1170
    invoke-static {v1, v7, v5}, Lt5/b;->P(Landroid/os/Parcel;II)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v5

    .line 1177
    goto :goto_e

    .line 1178
    :cond_28
    invoke-static {v1, v7}, Lt5/b;->l(Landroid/os/Parcel;I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    goto :goto_e

    .line 1183
    :cond_29
    invoke-static {v1, v7}, Lt5/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    goto :goto_e

    .line 1188
    :cond_2a
    invoke-static {v1, v2}, Lt5/b;->f(Landroid/os/Parcel;I)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v1, Lp5/c;

    .line 1192
    .line 1193
    invoke-direct {v1, v4, v5, v6, v3}, Lp5/c;-><init>(IJLjava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v1

    .line 1197
    :pswitch_33
    invoke-static {v1}, Lt5/b;->o(Landroid/os/Parcel;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    const/4 v3, 0x0

    .line 1202
    const/4 v4, 0x0

    .line 1203
    move-object v5, v4

    .line 1204
    move-object v6, v5

    .line 1205
    move v4, v3

    .line 1206
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    if-ge v7, v2, :cond_2f

    .line 1211
    .line 1212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1213
    .line 1214
    .line 1215
    move-result v7

    .line 1216
    int-to-char v8, v7

    .line 1217
    const/4 v9, 0x1

    .line 1218
    if-eq v8, v9, :cond_2e

    .line 1219
    .line 1220
    const/4 v9, 0x2

    .line 1221
    if-eq v8, v9, :cond_2d

    .line 1222
    .line 1223
    const/4 v9, 0x3

    .line 1224
    if-eq v8, v9, :cond_2c

    .line 1225
    .line 1226
    const/4 v9, 0x4

    .line 1227
    if-eq v8, v9, :cond_2b

    .line 1228
    .line 1229
    invoke-static {v1, v7}, Lt5/b;->n(Landroid/os/Parcel;I)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_f

    .line 1233
    :cond_2b
    invoke-static {v1, v7}, Lt5/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    goto :goto_f

    .line 1238
    :cond_2c
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1239
    .line 1240
    invoke-static {v1, v7, v5}, Lt5/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, Landroid/app/PendingIntent;

    .line 1245
    .line 1246
    goto :goto_f

    .line 1247
    :cond_2d
    invoke-static {v1, v7}, Lt5/b;->l(Landroid/os/Parcel;I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    goto :goto_f

    .line 1252
    :cond_2e
    invoke-static {v1, v7}, Lt5/b;->l(Landroid/os/Parcel;I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    goto :goto_f

    .line 1257
    :cond_2f
    invoke-static {v1, v2}, Lt5/b;->f(Landroid/os/Parcel;I)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v1, Lp5/a;

    .line 1261
    .line 1262
    invoke-direct {v1, v3, v4, v5, v6}, Lp5/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    return-object v1

    .line 1266
    :pswitch_34
    new-instance v2, Lp3/r;

    .line 1267
    .line 1268
    invoke-direct {v2, v1}, Lp3/r;-><init>(Landroid/os/Parcel;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v2

    .line 1272
    :pswitch_35
    new-instance v2, Lp3/q;

    .line 1273
    .line 1274
    invoke-direct {v2, v1}, Lp3/q;-><init>(Landroid/os/Parcel;)V

    .line 1275
    .line 1276
    .line 1277
    return-object v2

    .line 1278
    nop

    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1c
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

    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp3/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lz1/L;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lz1/I;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lz1/D;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lz1/c;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lz1/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lu2/e0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lu2/d0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lu2/r;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lu/Z0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lu/T0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lu/G0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lu/H;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lu/k;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Ls5/c;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ls5/b;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Ls5/u;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Ls5/h;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Ls5/f;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Ls5/i;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp5/c;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp5/a;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp3/r;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp3/q;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
