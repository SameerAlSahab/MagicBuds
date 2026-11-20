.class public abstract Lid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v0, Lid/a;->a:[C

    .line 11
    .line 12
    return-void

    .line 13
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([C)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    shr-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    and-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    shr-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-lt v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    aget-char v4, p0, v0

    .line 20
    .line 21
    invoke-static {v4, v0}, Lid/a;->b(CI)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    shl-int/lit8 v4, v4, 0x4

    .line 26
    .line 27
    add-int/lit8 v5, v0, 0x1

    .line 28
    .line 29
    aget-char v6, p0, v5

    .line 30
    .line 31
    invoke-static {v6, v5}, Lid/a;->b(CI)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    or-int/2addr v4, v5

    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    and-int/lit16 v4, v4, 0xff

    .line 39
    .line 40
    int-to-byte v4, v4

    .line 41
    aput-byte v4, v1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    new-instance p0, LQ/i;

    .line 48
    .line 49
    const-string v0, "Output array is not large enough to accommodate decoded data."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p0, LQ/i;

    .line 56
    .line 57
    const-string v0, "Odd number of characters."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static b(CI)I
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, LQ/i;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Illegal hexadecimal character "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " at index "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
