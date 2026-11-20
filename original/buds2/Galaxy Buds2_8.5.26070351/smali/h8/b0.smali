.class public final Lh8/b0;
.super Lh8/a;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v10, "Y"

    .line 2
    .line 3
    const-string v11, "Z"

    .line 4
    .line 5
    const-string v0, "O"

    .line 6
    .line 7
    const-string v1, "P"

    .line 8
    .line 9
    const-string v2, "Q"

    .line 10
    .line 11
    const-string v3, "R"

    .line 12
    .line 13
    const-string v4, "S"

    .line 14
    .line 15
    const-string v5, "T"

    .line 16
    .line 17
    const-string v6, "U"

    .line 18
    .line 19
    const-string v7, "V"

    .line 20
    .line 21
    const-string v8, "W"

    .line 22
    .line 23
    const-string v9, "X"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lh8/b0;->h:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v11, "K"

    .line 32
    .line 33
    const-string v12, "L"

    .line 34
    .line 35
    const-string v1, "A"

    .line 36
    .line 37
    const-string v2, "B"

    .line 38
    .line 39
    const-string v3, "C"

    .line 40
    .line 41
    const-string v4, "D"

    .line 42
    .line 43
    const-string v5, "E"

    .line 44
    .line 45
    const-string v6, "F"

    .line 46
    .line 47
    const-string v7, "G"

    .line 48
    .line 49
    const-string v8, "H"

    .line 50
    .line 51
    const-string v9, "I"

    .line 52
    .line 53
    const-string v10, "J"

    .line 54
    .line 55
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lh8/b0;->i:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v19, "Y"

    .line 62
    .line 63
    const-string v20, "Z"

    .line 64
    .line 65
    const-string v1, "G"

    .line 66
    .line 67
    const-string v2, "H"

    .line 68
    .line 69
    const-string v3, "I"

    .line 70
    .line 71
    const-string v4, "J"

    .line 72
    .line 73
    const-string v5, "K"

    .line 74
    .line 75
    const-string v6, "L"

    .line 76
    .line 77
    const-string v7, "M"

    .line 78
    .line 79
    const-string v8, "N"

    .line 80
    .line 81
    const-string v9, "O"

    .line 82
    .line 83
    const-string v10, "P"

    .line 84
    .line 85
    const-string v11, "Q"

    .line 86
    .line 87
    const-string v12, "R"

    .line 88
    .line 89
    const-string v13, "S"

    .line 90
    .line 91
    const-string v14, "T"

    .line 92
    .line 93
    const-string v15, "U"

    .line 94
    .line 95
    const-string v16, "V"

    .line 96
    .line 97
    const-string v17, "W"

    .line 98
    .line 99
    const-string v18, "X"

    .line 100
    .line 101
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lh8/b0;->j:[Ljava/lang/String;

    .line 106
    .line 107
    return-void
.end method

.method public static e(BZ)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xf0

    .line 7
    .line 8
    shr-int/lit8 p0, p0, 0x4

    .line 9
    .line 10
    sget-object p1, Lh8/b0;->h:[Ljava/lang/String;

    .line 11
    .line 12
    if-lt p0, v1, :cond_0

    .line 13
    .line 14
    aget-object p0, p1, v0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    aget-object p0, p1, p0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    and-int/lit8 p0, p0, 0xf

    .line 21
    .line 22
    sget-object p1, Lh8/b0;->i:[Ljava/lang/String;

    .line 23
    .line 24
    if-lt p0, v1, :cond_2

    .line 25
    .line 26
    aget-object p0, p1, v0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    aget-object p0, p1, p0

    .line 30
    .line 31
    return-object p0
.end method

.method public static g(BLjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/m;->f:Ln0/J;

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x10

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iput v1, v0, Ln0/J;->a:I

    .line 15
    .line 16
    const-string p0, "/"

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Ln0/J;->e:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ".DM/"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Ln0/J;->e:Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/b0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
