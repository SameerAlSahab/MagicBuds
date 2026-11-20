.class public final Led/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/w;


# instance fields
.field public final r:Led/h;

.field public final s:Led/f;

.field public t:Led/s;

.field public u:I

.field public v:Z

.field public w:J


# direct methods
.method public constructor <init>(Led/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led/p;->r:Led/h;

    .line 5
    .line 6
    invoke-interface {p1}, Led/h;->a()Led/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Led/p;->s:Led/f;

    .line 11
    .line 12
    iget-object p1, p1, Led/f;->r:Led/s;

    .line 13
    .line 14
    iput-object p1, p0, Led/p;->t:Led/s;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Led/s;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Led/p;->u:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Led/y;
    .locals 1

    .line 1
    iget-object v0, p0, Led/p;->r:Led/h;

    .line 2
    .line 3
    invoke-interface {v0}, Led/w;->b()Led/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Led/f;J)J
    .locals 8

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Led/p;->v:Z

    .line 7
    .line 8
    if-nez p2, :cond_4

    .line 9
    .line 10
    iget-object p2, p0, Led/p;->t:Led/s;

    .line 11
    .line 12
    iget-object p3, p0, Led/p;->s:Led/f;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p3, Led/f;->r:Led/s;

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    iget p2, p0, Led/p;->u:I

    .line 21
    .line 22
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, v0, Led/s;->b:I

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    iget-wide v0, p0, Led/p;->w:J

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    iget-object p2, p0, Led/p;->r:Led/h;

    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, Led/h;->E(J)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    const-wide/16 p1, -0x1

    .line 52
    .line 53
    return-wide p1

    .line 54
    :cond_2
    iget-object p2, p0, Led/p;->t:Led/s;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p3, Led/f;->r:Led/s;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iput-object p2, p0, Led/p;->t:Led/s;

    .line 63
    .line 64
    iget p2, p2, Led/s;->b:I

    .line 65
    .line 66
    iput p2, p0, Led/p;->u:I

    .line 67
    .line 68
    :cond_3
    iget-wide p2, p3, Led/f;->s:J

    .line 69
    .line 70
    iget-wide v0, p0, Led/p;->w:J

    .line 71
    .line 72
    sub-long/2addr p2, v0

    .line 73
    const-wide/16 v0, 0x2000

    .line 74
    .line 75
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iget-object v2, p0, Led/p;->s:Led/f;

    .line 80
    .line 81
    iget-wide v4, p0, Led/p;->w:J

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    invoke-virtual/range {v2 .. v7}, Led/f;->n(Led/f;JJ)V

    .line 85
    .line 86
    .line 87
    iget-wide p1, p0, Led/p;->w:J

    .line 88
    .line 89
    add-long/2addr p1, v6

    .line 90
    iput-wide p1, p0, Led/p;->w:J

    .line 91
    .line 92
    return-wide v6

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "closed"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Led/p;->v:Z

    .line 3
    .line 4
    return-void
.end method
