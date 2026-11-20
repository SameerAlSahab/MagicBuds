.class public final LA7/U;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/o;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:J

.field public final synthetic u:LA7/V;


# direct methods
.method public constructor <init>(IJLA7/V;)V
    .locals 0

    .line 1
    iput p1, p0, LA7/U;->s:I

    .line 2
    .line 3
    iput-wide p2, p0, LA7/U;->t:J

    .line 4
    .line 5
    iput-object p4, p0, LA7/U;->u:LA7/V;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LM1/s;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, LH/o;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$Row"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, LA7/U;->s:I

    .line 17
    .line 18
    add-int/lit8 p3, p2, 0x1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    move v7, v0

    .line 22
    :goto_0
    if-ge v7, p3, :cond_1

    .line 23
    .line 24
    iget-wide v8, p0, LA7/U;->t:J

    .line 25
    .line 26
    invoke-static {v8, v9}, LC0/f;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v8, v9}, LC0/f;->a(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0}, Lcom/bumptech/glide/d;->V(F)LB1/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LA7/T;

    .line 43
    .line 44
    iget-object v2, p0, LA7/U;->u:LA7/V;

    .line 45
    .line 46
    invoke-direct {v1, v2, v7}, LA7/T;-><init>(LA7/V;I)V

    .line 47
    .line 48
    .line 49
    const v2, -0x6a97783a

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v2, v1}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v5, 0xc00

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static/range {v0 .. v6}, La3/B;->a(LB1/q;IILO/b;LH/o;II)V

    .line 62
    .line 63
    .line 64
    const v0, -0x7480da28

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, LH/o;->O(I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-ge v7, p2, :cond_0

    .line 72
    .line 73
    invoke-static {v8, v9}, LC0/f;->a(J)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v2, LB1/o;->a:LB1/o;

    .line 78
    .line 79
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, LM1/s;->a(LB1/q;)LB1/q;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v4, v0}, Lcom/bumptech/glide/e;->c(LB1/q;LH/o;I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v4, v0}, LH/o;->q(Z)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object p1, LZa/n;->a:LZa/n;

    .line 97
    .line 98
    return-object p1
.end method
