.class public Lp5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/b;
.implements LI4/D;
.implements LM9/a;
.implements LO4/n;
.implements LW8/a;
.implements Lcom/google/gson/internal/m;
.implements Ld4/i;
.implements Le0/a;
.implements Lp1/b;
.implements Ls2/d;
.implements Lt/t;


# static fields
.field public static s:Lp5/g;

.field public static t:Lp5/g;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp5/g;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LN6/g;Lz1/H;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lp5/g;->r:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lp5/g;->r:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lg1/C;

    const/16 v1, 0x1a

    .line 8
    invoke-direct {v0, v1, p1}, LD4/h;-><init>(ILjava/lang/Object;)V

    .line 9
    iput-object p1, v0, Lg1/C;->t:Landroid/view/View;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LD4/h;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, LD4/h;-><init>(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lsc/l;)V
    .locals 3

    const/16 p1, 0x14

    iput p1, p0, Lp5/g;->r:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lsc/l;->d:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public static K(Z)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [C

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v0, :cond_0

    .line 20
    .line 21
    aget-char v6, v1, v5

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "."

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_1
    if-ge v4, v0, :cond_1

    .line 35
    .line 36
    aget-char v1, v2, v4

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, ".c"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/16 p0, 0x6e

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string p0, "om"

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :array_0
    .array-data 2
        0x61s
        0x63s
        0x63s
        0x6fs
        0x75s
        0x6es
        0x74s
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    nop

    .line 79
    :array_1
    .array-data 2
        0x73s
        0x61s
        0x6ds
        0x73s
        0x75s
        0x6es
        0x67s
    .end array-data
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lr7/p;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Samsung Account"

    .line 8
    .line 9
    const-string v1, "Galaxy account"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final N(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lp5/n;->a:[Lp5/l;

    .line 8
    .line 9
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v1, v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    const-string p0, "GoogleSignatureVerifier"

    .line 20
    .line 21
    const-string v0, "Package has more than one signature."

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Lp5/m;

    .line 28
    .line 29
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget-object p0, p0, v3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, p0}, Lp5/m;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :goto_0
    array-length p0, v0

    .line 42
    if-ge v3, p0, :cond_3

    .line 43
    .line 44
    aget-object p0, v0, v3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lp5/l;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    aget-object v2, v0, v3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_4
    const/4 p0, 0x0

    .line 63
    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_LOW_BATTERY_RING:I

    .line 2
    .line 3
    return v0
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_UPDATE_TITLE_RING:I

    .line 2
    .line 3
    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_CONNECTION_FAILED_RING:I

    .line 2
    .line 3
    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_COPY_FAILED_RING:I

    .line 2
    .line 3
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_COPY_RETRY_LATER_RING:I

    .line 2
    .line 3
    return v0
.end method

.method public H(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_CAUTION_SETTINGS_MAY_CHANGE_RING:I

    .line 2
    .line 3
    return v0
.end method

.method public J(Lp1/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

.method public M(LB3/a;)I
    .locals 7

    .line 1
    const-string v0, "xdmParParseSync"

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2a

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LB3/a;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, LB3/a;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string p1, "not WBXML_ERR_OK"

    .line 28
    .line 29
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/4 v1, -0x1

    .line 34
    const/4 v3, 0x1

    .line 35
    move v4, v3

    .line 36
    :cond_3
    :try_start_0
    invoke-virtual {p1}, LB3/a;->d()I

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, LD9/b;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-ne v1, v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, LB3/a;->h()I

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    sparse-switch v1, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_0
    invoke-virtual {p1, v1}, LB3/a;->f(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v5, p1, LB3/a;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_1
    invoke-virtual {p1, v1}, LB3/a;->f(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_2
    invoke-virtual {p1, v1}, LB3/a;->f(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_3
    if-eqz v4, :cond_5

    .line 85
    .line 86
    move v4, v2

    .line 87
    :cond_5
    new-instance v0, LB3/e;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, LB3/e;->z(LB3/a;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_4
    if-eqz v4, :cond_6

    .line 99
    .line 100
    move v4, v2

    .line 101
    :cond_6
    new-instance v0, LB3/j;

    .line 102
    .line 103
    invoke-direct {v0}, LB3/j;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, LB3/j;->y(LB3/a;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_5
    invoke-virtual {p1, v1}, LB3/a;->a(I)I

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :sswitch_6
    invoke-virtual {p1, v1}, LB3/a;->a(I)I

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_7
    new-instance v0, LB3/h;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, LB3/h;->a(LB3/a;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_1

    .line 132
    :sswitch_8
    if-eqz v4, :cond_7

    .line 133
    .line 134
    move v4, v2

    .line 135
    :cond_7
    new-instance v0, LB3/b;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-direct {v0, v5}, LB3/b;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, LB3/b;->A(LB3/a;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_1

    .line 146
    :sswitch_9
    new-instance v0, Li7/d;

    .line 147
    .line 148
    const/4 v5, 0x2

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct {v0, v5, v6}, Li7/d;-><init>(IZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Li7/d;->A(LB3/a;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_1

    .line 158
    :sswitch_a
    if-eqz v4, :cond_8

    .line 159
    .line 160
    move v4, v2

    .line 161
    :cond_8
    new-instance v0, LB3/b;

    .line 162
    .line 163
    invoke-direct {v0}, LB3/b;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, LB3/b;->z(LB3/a;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_1

    .line 171
    :sswitch_b
    invoke-virtual {p1, v1}, LB3/a;->f(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v5, p1, LB3/a;->i:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :sswitch_c
    if-eqz v4, :cond_9

    .line 182
    .line 183
    move v4, v2

    .line 184
    :cond_9
    new-instance v0, LB3/e;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, LB3/e;->y(LB3/a;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_1

    .line 194
    :sswitch_d
    const-string v0, "xdmParParseSync : WBXML_TAG_ADD"

    .line 195
    .line 196
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    move v4, v2

    .line 202
    :cond_a
    new-instance v0, LB3/b;

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-direct {v0, v5}, LB3/b;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, LB3/b;->y(LB3/a;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_1

    .line 213
    :sswitch_e
    invoke-virtual {p1}, LB3/a;->h()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, LB3/a;->h()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput v1, p1, LB3/a;->d:I

    .line 221
    .line 222
    :goto_1
    if-eqz v0, :cond_3

    .line 223
    .line 224
    return v0

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x5 -> :sswitch_d
        0x8 -> :sswitch_c
        0xb -> :sswitch_b
        0xd -> :sswitch_a
        0xe -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x1d -> :sswitch_6
        0x1e -> :sswitch_5
        0x20 -> :sswitch_4
        0x24 -> :sswitch_3
        0x27 -> :sswitch_2
        0x2e -> :sswitch_1
        0x33 -> :sswitch_0
    .end sparse-switch
.end method

.method public V()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_CONNECTING_RING:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_COPY_PROGRESS:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Lt/j;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Ld4/h;
    .locals 1

    .line 1
    sget-object v0, Ld4/h;->r:Ld4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_COPY_RETRY_RING:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_COPY_RETRY_RING_TITLE:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_UPDATE_TITLE_RING:I

    .line 2
    .line 3
    return v0
.end method

.method public k(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_DOWNLOAD_AND_UPDATE_CONFIRM_TITLE_RING:I

    .line 2
    .line 3
    return v0
.end method

.method public m(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Li7/m;->dotted_line_card:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_CAUTION_RING:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_LOW_MEMORY_DOWNLOAD_PHONE:I

    .line 2
    .line 3
    return v0
.end method

.method public r(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_LOW_MEMORY_TITLE:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lp5/g;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lr7/p;->S(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "\n\n"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LS8/a;

    .line 31
    .line 32
    invoke-static {}, Lcom/bumptech/glide/d;->t()[Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "A01"

    .line 37
    .line 38
    invoke-direct {v3, v5, v4}, LG4/b;-><init>(Ljava/lang/String;[Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, LG4/b;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3, v2}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    invoke-static {v3}, LH/q;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v3, Li7/r;->end_user_license_agreement_01:I

    .line 54
    .line 55
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget v3, Li7/r;->end_user_license_agreement_02:I

    .line 65
    .line 66
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 67
    .line 68
    invoke-static {v4, v3, v1, v2}, Lr7/k;->o(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget v2, Li7/r;->end_user_license_agreement_03:I

    .line 72
    .line 73
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget v2, Li7/r;->end_user_license_agreement_04:I

    .line 83
    .line 84
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sget v2, Li7/r;->end_user_license_agreement_05:I

    .line 94
    .line 95
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget v2, Li7/r;->end_user_license_agreement_06:I

    .line 105
    .line 106
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget v2, Li7/r;->end_user_license_agreement_07:I

    .line 116
    .line 117
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget v2, Li7/r;->end_user_license_agreement_08:I

    .line 127
    .line 128
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    sget v2, Li7/r;->end_user_license_agreement_09:I

    .line 138
    .line 139
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    sget v2, Li7/r;->end_user_license_agreement_10:I

    .line 149
    .line 150
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    sget v2, Li7/r;->end_user_license_agreement_11:I

    .line 160
    .line 161
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    sget v2, Li7/r;->end_user_license_agreement_12:I

    .line 171
    .line 172
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    sget v2, Li7/r;->end_user_license_agreement_13:I

    .line 182
    .line 183
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    sget v2, Li7/r;->end_user_license_agreement_14:I

    .line 193
    .line 194
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    sget v2, Li7/r;->end_user_license_agreement_15:I

    .line 204
    .line 205
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    sget v2, Li7/r;->end_user_license_agreement_16:I

    .line 215
    .line 216
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    sget v2, Li7/r;->end_user_license_agreement_17:I

    .line 226
    .line 227
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    sget v2, Li7/r;->end_user_license_agreement_18:I

    .line 237
    .line 238
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    sget v2, Li7/r;->end_user_license_agreement_19:I

    .line 248
    .line 249
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    sget v2, Li7/r;->end_user_license_agreement_20:I

    .line 259
    .line 260
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    sget v2, Li7/r;->end_user_license_agreement_21:I

    .line 270
    .line 271
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lr7/p;->n()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    sget v2, Li7/r;->end_user_license_agreement_22:I

    .line 287
    .line 288
    :goto_0
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    goto :goto_1

    .line 295
    :cond_1
    sget v2, Li7/r;->end_user_license_agreement_22_jp:I

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    sget v2, Li7/r;->end_user_license_agreement_23:I

    .line 302
    .line 303
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    sget v2, Li7/r;->end_user_license_agreement_24:I

    .line 313
    .line 314
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    sget v2, Li7/r;->end_user_license_agreement_25:I

    .line 324
    .line 325
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    sget v2, Li7/r;->end_user_license_agreement_26:I

    .line 335
    .line 336
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    sget v2, Li7/r;->end_user_license_agreement_27:I

    .line 346
    .line 347
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 348
    .line 349
    invoke-static {v3, v2, v1}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v0}, Lr7/p;->S(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_2

    .line 358
    .line 359
    invoke-static {v1}, LH/q;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget v1, Li7/r;->end_user_license_agreement_28_us:I

    .line 364
    .line 365
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 366
    .line 367
    invoke-static {v2, v1, v0}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_2

    .line 372
    :cond_2
    invoke-static {v0}, Lr7/p;->y(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_4

    .line 377
    .line 378
    invoke-static {v0}, Lr7/p;->p(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_4

    .line 383
    .line 384
    sget-object v0, Lj9/d;->a:Ljava/util/HashSet;

    .line 385
    .line 386
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 387
    .line 388
    invoke-static {v0}, Lj9/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v2, "CN"

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_3

    .line 399
    .line 400
    invoke-static {v1}, LH/q;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget v1, Li7/r;->end_user_license_agreement_28_global:I

    .line 405
    .line 406
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-static {v2}, Lp5/g;->K(Z)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/4 v3, 0x1

    .line 418
    invoke-static {v3}, Lp5/g;->K(Z)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto :goto_2

    .line 434
    :cond_3
    invoke-static {v1}, LH/q;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget v1, Li7/r;->end_user_license_agreement_28_global:I

    .line 439
    .line 440
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 441
    .line 442
    invoke-static {v2, v1, v0}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :cond_4
    :goto_2
    invoke-static {v1}, Lp5/g;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_COPY_RETRY_LATER_RING:I

    .line 2
    .line 3
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_DM_CONNECTION_FAILED:I

    .line 2
    .line 3
    return v0
.end method

.method public z(Lt/j;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
