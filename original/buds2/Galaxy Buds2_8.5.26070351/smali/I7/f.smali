.class public final LI7/f;
.super LJ7/a;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:I


# virtual methods
.method public final a()Lcom/google/gson/o;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/gson/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LI7/f;->i:I

    .line 7
    .line 8
    const-string v2, "fail"

    .line 9
    .line 10
    const-string v3, "success"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    const-string v4, "result"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LI7/f;->i:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v5, "result_code"

    .line 29
    .line 30
    invoke-virtual {v0, v5, v1}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LYc/l;->u()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v6, "status"

    .line 42
    .line 43
    invoke-virtual {v0, v6, v1}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/gson/o;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/google/gson/o;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v7, p0, LI7/f;->j:I

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :cond_1
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, LI7/f;->j:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v5, v2}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LYc/l;->A()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/google/gson/o;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/google/gson/o;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "left"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "right"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/google/gson/o;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "detail"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
