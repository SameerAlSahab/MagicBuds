.class public abstract Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;
    .locals 2

    .line 1
    const-string v0, "com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$Stub$Proxy;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$Stub$Proxy;->d:Landroid/os/IBinder;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const-string v1, "com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v0, :cond_22

    .line 8
    .line 9
    const-string v0, "com.samsung.android.sdk.mobileservice.auth.IAccessTokenResultCallback"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->o()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->d1()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->a2()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->h()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->i()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->d0()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/os/Bundle;

    .line 141
    .line 142
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const-string p2, "com.samsung.android.sdk.mobileservice.auth.IDisclaimerAgreementForThirdPartyResultCallback"

    .line 150
    .line 151
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    instance-of p2, p1, Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;

    .line 158
    .line 159
    if-eqz p2, :cond_3

    .line 160
    .line 161
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;

    .line 162
    .line 163
    :cond_3
    :goto_0
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->u0()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    .line 168
    .line 169
    return v2

    .line 170
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/os/Bundle;

    .line 192
    .line 193
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_5

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    const-string p2, "com.samsung.android.sdk.mobileservice.auth.IValidationResultCallback"

    .line 201
    .line 202
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    instance-of p2, p1, Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;

    .line 209
    .line 210
    if-eqz p2, :cond_6

    .line 211
    .line 212
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;

    .line 213
    .line 214
    :cond_6
    :goto_1
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->p2()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    .line 219
    .line 220
    return v2

    .line 221
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    .line 238
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/os/Bundle;

    .line 243
    .line 244
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-nez p1, :cond_8

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    instance-of p2, p1, Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;

    .line 261
    .line 262
    if-eqz p2, :cond_9

    .line 263
    .line 264
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;

    .line 265
    .line 266
    :cond_9
    :goto_2
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->q0()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    .line 271
    .line 272
    return v2

    .line 273
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->k()Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    .line 282
    .line 283
    if-eqz p1, :cond_a

    .line 284
    .line 285
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 289
    .line 290
    .line 291
    return v2

    .line 292
    :cond_a
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    .line 294
    .line 295
    return v2

    .line 296
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->t1()Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    .line 305
    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 312
    .line 313
    .line 314
    return v2

    .line 315
    :cond_b
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    .line 317
    .line 318
    return v2

    .line 319
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_c

    .line 333
    .line 334
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    .line 336
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Landroid/os/Bundle;

    .line 341
    .line 342
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-nez p1, :cond_d

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_d
    const-string p2, "com.samsung.android.sdk.mobileservice.auth.IAuthResultCallback"

    .line 350
    .line 351
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_e

    .line 356
    .line 357
    instance-of p2, p1, Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback;

    .line 358
    .line 359
    if-eqz p2, :cond_e

    .line 360
    .line 361
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback;

    .line 362
    .line 363
    :cond_e
    :goto_3
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->Q()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 367
    .line 368
    .line 369
    return v2

    .line 370
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_f

    .line 384
    .line 385
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 386
    .line 387
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Landroid/os/Bundle;

    .line 392
    .line 393
    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-nez p1, :cond_10

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_10
    const-string p2, "com.samsung.android.sdk.mobileservice.auth.IAuthCodeResultCallback"

    .line 401
    .line 402
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-eqz p1, :cond_11

    .line 407
    .line 408
    instance-of p2, p1, Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;

    .line 409
    .line 410
    if-eqz p2, :cond_11

    .line 411
    .line 412
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;

    .line 413
    .line 414
    :cond_11
    :goto_4
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->y()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 418
    .line 419
    .line 420
    return v2

    .line 421
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_12

    .line 435
    .line 436
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 437
    .line 438
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Landroid/os/Bundle;

    .line 443
    .line 444
    :cond_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-nez p1, :cond_13

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_13
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    if-eqz p1, :cond_14

    .line 456
    .line 457
    instance-of p2, p1, Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;

    .line 458
    .line 459
    if-eqz p2, :cond_14

    .line 460
    .line 461
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;

    .line 462
    .line 463
    :cond_14
    :goto_5
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->q2()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 467
    .line 468
    .line 469
    return v2

    .line 470
    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 474
    .line 475
    .line 476
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->p()Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    .line 485
    .line 486
    return v2

    .line 487
    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->z1()Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 495
    .line 496
    .line 497
    if-eqz p1, :cond_15

    .line 498
    .line 499
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 503
    .line 504
    .line 505
    return v2

    .line 506
    :cond_15
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    .line 508
    .line 509
    return v2

    .line 510
    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->j0()Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 518
    .line 519
    .line 520
    if-eqz p1, :cond_16

    .line 521
    .line 522
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 526
    .line 527
    .line 528
    return v2

    .line 529
    :cond_16
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 530
    .line 531
    .line 532
    return v2

    .line 533
    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->R1()Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 541
    .line 542
    .line 543
    if-eqz p1, :cond_17

    .line 544
    .line 545
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 549
    .line 550
    .line 551
    return v2

    .line 552
    :cond_17
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 553
    .line 554
    .line 555
    return v2

    .line 556
    :pswitch_12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 560
    .line 561
    .line 562
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 563
    .line 564
    .line 565
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->J()Landroid/content/Intent;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 570
    .line 571
    .line 572
    if-eqz p1, :cond_18

    .line 573
    .line 574
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 578
    .line 579
    .line 580
    return v2

    .line 581
    :cond_18
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 582
    .line 583
    .line 584
    return v2

    .line 585
    :pswitch_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 592
    .line 593
    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 595
    .line 596
    .line 597
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->c2()Landroid/content/Intent;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 602
    .line 603
    .line 604
    if-eqz p1, :cond_19

    .line 605
    .line 606
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 610
    .line 611
    .line 612
    return v2

    .line 613
    :cond_19
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 614
    .line 615
    .line 616
    return v2

    .line 617
    :pswitch_14
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->j1()Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 625
    .line 626
    .line 627
    if-eqz p1, :cond_1a

    .line 628
    .line 629
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 633
    .line 634
    .line 635
    return v2

    .line 636
    :cond_1a
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 637
    .line 638
    .line 639
    return v2

    .line 640
    :pswitch_15
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->H0()Landroid/content/Intent;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 648
    .line 649
    .line 650
    if-eqz p1, :cond_1b

    .line 651
    .line 652
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 656
    .line 657
    .line 658
    return v2

    .line 659
    :cond_1b
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 660
    .line 661
    .line 662
    return v2

    .line 663
    :pswitch_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 667
    .line 668
    .line 669
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->L()Landroid/content/Intent;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 674
    .line 675
    .line 676
    if-eqz p1, :cond_1c

    .line 677
    .line 678
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 682
    .line 683
    .line 684
    return v2

    .line 685
    :cond_1c
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 686
    .line 687
    .line 688
    return v2

    .line 689
    :pswitch_17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->U()Landroid/content/Intent;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 700
    .line 701
    .line 702
    if-eqz p1, :cond_1d

    .line 703
    .line 704
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 708
    .line 709
    .line 710
    return v2

    .line 711
    :cond_1d
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 712
    .line 713
    .line 714
    return v2

    .line 715
    :pswitch_18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->p1()Landroid/content/Intent;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 726
    .line 727
    .line 728
    if-eqz p1, :cond_1e

    .line 729
    .line 730
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 734
    .line 735
    .line 736
    return v2

    .line 737
    :cond_1e
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 738
    .line 739
    .line 740
    return v2

    .line 741
    :pswitch_19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->w0()Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 752
    .line 753
    .line 754
    if-eqz p1, :cond_1f

    .line 755
    .line 756
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 760
    .line 761
    .line 762
    return v2

    .line 763
    :cond_1f
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 764
    .line 765
    .line 766
    return v2

    .line 767
    :pswitch_1a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 774
    .line 775
    .line 776
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->V()Landroid/content/Intent;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 781
    .line 782
    .line 783
    if-eqz p1, :cond_20

    .line 784
    .line 785
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 789
    .line 790
    .line 791
    return v2

    .line 792
    :cond_20
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 793
    .line 794
    .line 795
    return v2

    .line 796
    :pswitch_1b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->A()Landroid/content/Intent;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 810
    .line 811
    .line 812
    if-eqz p1, :cond_21

    .line 813
    .line 814
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 818
    .line 819
    .line 820
    return v2

    .line 821
    :cond_21
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 822
    .line 823
    .line 824
    return v2

    .line 825
    :cond_22
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    return v2

    .line 829
    :pswitch_data_0
    .packed-switch 0x1
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
