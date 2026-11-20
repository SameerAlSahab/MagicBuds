.class public abstract Ldc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ldc/g;->b:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/ByteArrayInputStream;Ldc/g;)Ldc/a;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    and-int/lit16 v2, v0, 0x80

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    :goto_0
    const/16 v3, 0x20

    .line 19
    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v3, v1, :cond_3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 29
    .line 30
    shl-int/2addr v4, v2

    .line 31
    or-int/2addr v0, v4

    .line 32
    and-int/lit16 v3, v3, 0x80

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x7

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {}, Ldc/q;->a()Ldc/q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_4
    :goto_1
    const/16 v3, 0x40

    .line 46
    .line 47
    if-ge v2, v3, :cond_9

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    if-eq v3, v1, :cond_8

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x80

    .line 56
    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    :goto_2
    new-instance v1, LV4/k;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, LV4/k;-><init>(Ljava/io/ByteArrayInputStream;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ldc/e;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ldc/e;-><init>(Ljava/io/InputStream;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1, p2}, Ldc/v;->a(Ldc/e;Ldc/g;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ldc/a;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :try_start_1
    invoke-virtual {p1, v0}, Ldc/e;->a(I)V
    :try_end_1
    .catch Ldc/q; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    move-object p1, p2

    .line 80
    :goto_3
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-interface {p1}, Ldc/u;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    new-instance p2, LD5/b;

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {p2, v0, v1}, LD5/b;-><init>(IZ)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ldc/q;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {v0, p2}, Ldc/q;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Ldc/q;->r:Ldc/a;

    .line 107
    .line 108
    throw v0

    .line 109
    :cond_6
    :goto_4
    return-object p1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    iput-object p2, p1, Ldc/q;->r:Ldc/a;

    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    add-int/lit8 v2, v2, 0x7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    :try_start_2
    invoke-static {}, Ldc/q;->a()Ldc/q;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_9
    new-instance p1, Ldc/q;

    .line 123
    .line 124
    const-string p2, "CodedInputStream encountered a malformed varint."

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ldc/q;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    :catch_1
    move-exception p1

    .line 131
    new-instance p2, Ldc/q;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ldc/q;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method
