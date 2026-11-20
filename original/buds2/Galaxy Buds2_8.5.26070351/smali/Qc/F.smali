.class public final LQc/F;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field public final r:Led/h;

.field public final s:Ljava/nio/charset/Charset;

.field public t:Z

.field public u:Ljava/io/InputStreamReader;


# direct methods
.method public constructor <init>(Led/h;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQc/F;->r:Led/h;

    .line 15
    .line 16
    iput-object p2, p0, LQc/F;->s:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQc/F;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, LQc/F;->u:Ljava/io/InputStreamReader;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LZa/n;->a:LZa/n;

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LQc/F;->r:Led/h;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final read([CII)I
    .locals 5

    .line 1
    const-string v0, "cbuf"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LQc/F;->t:Z

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, LQc/F;->u:Ljava/io/InputStreamReader;

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    new-instance v0, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    iget-object v1, p0, LQc/F;->r:Led/h;

    .line 17
    .line 18
    invoke-interface {v1}, Led/h;->R()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LQc/F;->r:Led/h;

    .line 23
    .line 24
    iget-object v3, p0, LQc/F;->s:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    sget-object v4, LRc/b;->a:[B

    .line 27
    .line 28
    const-string v4, "<this>"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "default"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, LRc/b;->e:Led/o;

    .line 39
    .line 40
    invoke-interface {v2, v4}, Led/h;->K(Led/o;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, -0x1

    .line 45
    if-eq v2, v4, :cond_5

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    const-string v4, "forName(...)"

    .line 57
    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    sget-object v2, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    sget-object v3, LEc/a;->b:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    const-string v2, "UTF-32LE"

    .line 70
    .line 71
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v3, LEc/a;->b:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    sget-object v2, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    sget-object v3, LEc/a;->c:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    const-string v2, "UTF-32BE"

    .line 94
    .line 95
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v3, LEc/a;->c:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    const-string v2, "UTF_16LE"

    .line 108
    .line 109
    invoke-static {v3, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    const-string v2, "UTF_16BE"

    .line 116
    .line 117
    invoke-static {v3, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    const-string v2, "UTF_8"

    .line 124
    .line 125
    invoke-static {v3, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    invoke-direct {v0, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LQc/F;->u:Ljava/io/InputStreamReader;

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 139
    .line 140
    const-string p2, "Stream closed"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method
