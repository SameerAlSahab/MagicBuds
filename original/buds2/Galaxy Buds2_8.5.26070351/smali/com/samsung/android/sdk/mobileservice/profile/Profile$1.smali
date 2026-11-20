.class final Lcom/samsung/android/sdk/mobileservice/profile/Profile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/profile/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/mobileservice/profile/Profile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sput v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->H:I

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    iput-boolean v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->a:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->b:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->j:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->r:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;

    .line 85
    .line 86
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v4, :cond_1

    .line 96
    .line 97
    move v2, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v2, v3

    .line 100
    :goto_1
    iput-boolean v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;->a:Z

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;->b:I

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;->d:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->s:Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;

    .line 121
    .line 122
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne v2, v4, :cond_2

    .line 132
    .line 133
    move v2, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move v2, v3

    .line 136
    :goto_2
    iput-boolean v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->a:Z

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->b:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->e:Ljava/lang/String;

    .line 161
    .line 162
    sget v2, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->H:I

    .line 163
    .line 164
    const/4 v5, 0x4

    .line 165
    if-lt v2, v5, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->f:Ljava/lang/String;

    .line 172
    .line 173
    :cond_3
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->t:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;

    .line 174
    .line 175
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v4, :cond_4

    .line 185
    .line 186
    move v2, v4

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    move v2, v3

    .line 189
    :goto_3
    iput-boolean v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->a:Z

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->b:I

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->e:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->u:Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;

    .line 216
    .line 217
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-ne v2, v4, :cond_5

    .line 227
    .line 228
    move v2, v4

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    move v2, v3

    .line 231
    :goto_4
    iput-boolean v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;->a:Z

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iput v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;->b:I

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;->c:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->v:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;

    .line 246
    .line 247
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-ne v2, v4, :cond_6

    .line 257
    .line 258
    move v2, v4

    .line 259
    goto :goto_5

    .line 260
    :cond_6
    move v2, v3

    .line 261
    :goto_5
    iput-boolean v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->a:Z

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->b:I

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iput v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->c:I

    .line 274
    .line 275
    if-lez v2, :cond_7

    .line 276
    .line 277
    new-array v2, v2, [B

    .line 278
    .line 279
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->d:[B

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 282
    .line 283
    .line 284
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->e:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->w:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    .line 291
    .line 292
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-ne v2, v4, :cond_8

    .line 302
    .line 303
    move v2, v4

    .line 304
    goto :goto_6

    .line 305
    :cond_8
    move v2, v3

    .line 306
    :goto_6
    iput-boolean v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;->a:Z

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iput v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;->b:I

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;->d:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;->e:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->x:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;

    .line 333
    .line 334
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-ne v2, v4, :cond_9

    .line 344
    .line 345
    move v2, v4

    .line 346
    goto :goto_7

    .line 347
    :cond_9
    move v2, v3

    .line 348
    :goto_7
    iput-boolean v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;->a:Z

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iput v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;->b:I

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;->c:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->y:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;

    .line 363
    .line 364
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-ne v2, v4, :cond_a

    .line 374
    .line 375
    move v2, v4

    .line 376
    goto :goto_8

    .line 377
    :cond_a
    move v2, v3

    .line 378
    :goto_8
    iput-boolean v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;->a:Z

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    iput v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;->b:I

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;->c:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->z:Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;

    .line 393
    .line 394
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-ne v2, v4, :cond_b

    .line 404
    .line 405
    move v2, v4

    .line 406
    goto :goto_9

    .line 407
    :cond_b
    move v2, v3

    .line 408
    :goto_9
    iput-boolean v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;->a:Z

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    iput v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;->b:I

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;->c:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->A:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;

    .line 423
    .line 424
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iput v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;->a:I

    .line 434
    .line 435
    new-instance v2, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;->b:Ljava/util/ArrayList;

    .line 441
    .line 442
    sget-object v5, Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccountData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 443
    .line 444
    invoke-virtual {p1, v2, v5}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 445
    .line 446
    .line 447
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->B:Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;

    .line 448
    .line 449
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;

    .line 450
    .line 451
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    iput v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;->a:I

    .line 459
    .line 460
    new-instance v2, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;->b:Ljava/util/ArrayList;

    .line 466
    .line 467
    sget-object v5, Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumberData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    .line 469
    invoke-virtual {p1, v2, v5}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 470
    .line 471
    .line 472
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->C:Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;

    .line 473
    .line 474
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;

    .line 475
    .line 476
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    iput v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;->a:I

    .line 484
    .line 485
    new-instance v2, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;->b:Ljava/util/ArrayList;

    .line 491
    .line 492
    sget-object v5, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddressData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 493
    .line 494
    invoke-virtual {p1, v2, v5}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 495
    .line 496
    .line 497
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->D:Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;

    .line 498
    .line 499
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;

    .line 500
    .line 501
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    iput v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;->a:I

    .line 509
    .line 510
    new-instance v2, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;->b:Ljava/util/ArrayList;

    .line 516
    .line 517
    sget-object v5, Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddressData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 518
    .line 519
    invoke-virtual {p1, v2, v5}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 520
    .line 521
    .line 522
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->E:Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;

    .line 523
    .line 524
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;

    .line 525
    .line 526
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iput v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;->a:I

    .line 534
    .line 535
    new-instance v2, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;->b:Ljava/util/ArrayList;

    .line 541
    .line 542
    sget-object v5, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 543
    .line 544
    invoke-virtual {p1, v2, v5}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 545
    .line 546
    .line 547
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->F:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;

    .line 548
    .line 549
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;

    .line 550
    .line 551
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-ne v2, v4, :cond_c

    .line 559
    .line 560
    move v3, v4

    .line 561
    :cond_c
    iput-boolean v3, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;->a:Z

    .line 562
    .line 563
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    iput v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;->b:I

    .line 568
    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;->c:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;->d:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    iput-object v2, v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;->e:Ljava/lang/String;

    .line 586
    .line 587
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->G:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;

    .line 588
    .line 589
    sget v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->H:I

    .line 590
    .line 591
    const/4 v2, 0x3

    .line 592
    if-ge v1, v2, :cond_d

    .line 593
    .line 594
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 601
    .line 602
    .line 603
    new-instance v1, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    sget-object v2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$PlaceData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 609
    .line 610
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 611
    .line 612
    .line 613
    :cond_d
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/samsung/android/sdk/mobileservice/profile/Profile;

    .line 2
    .line 3
    return-object p1
.end method
