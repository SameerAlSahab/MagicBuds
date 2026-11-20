.class public final LI7/g;
.super LJ7/a;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "SET_DEVICE_INFO"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, LJ7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p1, "fail"

    .line 9
    .line 10
    iput-object p1, p0, LJ7/a;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, LJ7/a;->g:I

    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, LJ7/a;->e:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 17
    .line 18
    invoke-virtual {p1}, Lf8/m;->w()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 26
    .line 27
    iget-object p1, p1, Lf8/m;->e:Lu7/a;

    .line 28
    .line 29
    iget p1, p1, Lu7/a;->g:I

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    move p1, p3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p1, p2

    .line 36
    :goto_0
    iput p1, p0, LI7/g;->h:I

    .line 37
    .line 38
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Lf8/m;->w()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 47
    .line 48
    iget-object p1, p1, Lf8/m;->e:Lu7/a;

    .line 49
    .line 50
    iget p1, p1, Lu7/a;->h:I

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p3, p2

    .line 56
    :goto_1
    iput p3, p0, LI7/g;->i:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/o;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/gson/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LI7/g;->h:I

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
    iget v1, p0, LI7/g;->h:I

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
    new-instance v1, Lcom/google/gson/o;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/gson/o;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v6, p0, LI7/g;->i:I

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :cond_1
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, LI7/g;->i:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v5, v2}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/google/gson/o;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/google/gson/o;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "left"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "right"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/google/gson/o;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "detail"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
