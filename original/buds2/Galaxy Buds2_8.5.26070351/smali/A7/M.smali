.class public final LA7/M;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/o;


# instance fields
.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:LA7/V;

.field public final synthetic v:J

.field public final synthetic w:I


# direct methods
.method public constructor <init>(JFLA7/V;JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, LA7/M;->s:J

    .line 2
    .line 3
    iput p3, p0, LA7/M;->t:F

    .line 4
    .line 5
    iput-object p4, p0, LA7/M;->u:LA7/V;

    .line 6
    .line 7
    iput-wide p5, p0, LA7/M;->v:J

    .line 8
    .line 9
    iput p7, p0, LA7/M;->w:I

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LM1/h;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, LH/o;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$Column"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LB1/o;->a:LB1/o;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bumptech/glide/d;->n(LB1/q;)LB1/q;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/bumptech/glide/d;->W(LB1/q;)LB1/q;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/bumptech/glide/d;->n(LB1/q;)LB1/q;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-wide v0, p0, LA7/M;->s:J

    .line 31
    .line 32
    invoke-static {v0, v1}, LC0/f;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget v2, p0, LA7/M;->t:F

    .line 37
    .line 38
    sub-float/2addr p3, v2

    .line 39
    const/4 v4, 0x2

    .line 40
    int-to-float v4, v4

    .line 41
    div-float/2addr p3, v4

    .line 42
    invoke-static {v0, v1}, LC0/f;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-float/2addr v0, v2

    .line 47
    div-float/2addr v0, v4

    .line 48
    const/4 v6, 0x0

    .line 49
    int-to-float v1, v6

    .line 50
    invoke-static {p2, p3, v1, v0, v1}, Le7/b;->f0(LB1/q;FFFF)LB1/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance p2, LA7/L;

    .line 55
    .line 56
    iget-wide v1, p0, LA7/M;->v:J

    .line 57
    .line 58
    iget p3, p0, LA7/M;->w:I

    .line 59
    .line 60
    iget-object v7, p0, LA7/M;->u:LA7/V;

    .line 61
    .line 62
    invoke-direct {p2, p3, v1, v2, v7}, LA7/L;-><init>(IJLA7/V;)V

    .line 63
    .line 64
    .line 65
    const p3, -0x30ec9456

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p3, p2}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v4, 0x180

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, La/a;->b(LB1/q;LM1/c;LO/b;LH/o;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/bumptech/glide/d;->n(LB1/q;)LB1/q;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget p2, LA7/V;->h:F

    .line 84
    .line 85
    const/4 p2, 0x7

    .line 86
    int-to-float p2, p2

    .line 87
    iget p3, v7, LA7/V;->g:F

    .line 88
    .line 89
    mul-float/2addr p2, p3

    .line 90
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v3, v6}, Lcom/bumptech/glide/e;->c(LB1/q;LH/o;I)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    iget v3, p0, LA7/M;->w:I

    .line 99
    .line 100
    const/16 v5, 0x200

    .line 101
    .line 102
    iget-wide v1, p0, LA7/M;->v:J

    .line 103
    .line 104
    move-object v0, v7

    .line 105
    invoke-virtual/range {v0 .. v5}, LA7/V;->d(JILH/o;I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, LZa/n;->a:LZa/n;

    .line 109
    .line 110
    return-object p1
.end method
