.class public final LA3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LA3/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LA3/m;->b:I

    .line 10
    .line 11
    iput v0, p0, LA3/m;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(LB3/a;)I
    .locals 5

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LB3/a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, LB3/a;->n()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    invoke-virtual {p1}, LB3/a;->j()V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p1}, LB3/a;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LD9/b;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v3, 0x1

    .line 41
    if-ne v0, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, LB3/a;->h()I

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    if-eq v0, v2, :cond_7

    .line 48
    .line 49
    const/16 v3, 0x9

    .line 50
    .line 51
    if-eq v0, v3, :cond_6

    .line 52
    .line 53
    const/16 v3, 0x11

    .line 54
    .line 55
    if-eq v0, v3, :cond_5

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p1, v0}, LB3/a;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p1, LB3/a;->i:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v4, p0, LA3/m;->a:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    invoke-virtual {p1, v0}, LB3/a;->f(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, p1, LB3/a;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, p0, LA3/m;->b:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    invoke-virtual {p1, v0}, LB3/a;->f(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v4, p1, LB3/a;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iput v4, p0, LA3/m;->c:I

    .line 92
    .line 93
    :goto_1
    if-eqz v3, :cond_3

    .line 94
    .line 95
    return v3
.end method
