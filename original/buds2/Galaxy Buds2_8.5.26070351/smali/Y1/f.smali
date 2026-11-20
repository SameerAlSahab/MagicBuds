.class public final LY1/f;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:LO/b;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL1/a;ILjava/lang/String;LT1/a;ILandroid/os/Bundle;LO/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY1/f;->s:I

    .line 1
    iput-object p1, p0, LY1/f;->x:Ljava/lang/Object;

    iput p2, p0, LY1/f;->v:I

    iput-object p3, p0, LY1/f;->t:Ljava/lang/String;

    iput-object p4, p0, LY1/f;->y:Ljava/lang/Object;

    iput p5, p0, LY1/f;->w:I

    iput-object p6, p0, LY1/f;->z:Ljava/lang/Object;

    iput-object p7, p0, LY1/f;->u:LO/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lc2/c;LB1/q;LM1/c;Ljava/lang/String;LO/b;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY1/f;->s:I

    .line 2
    iput-object p1, p0, LY1/f;->x:Ljava/lang/Object;

    iput-object p2, p0, LY1/f;->y:Ljava/lang/Object;

    iput-object p3, p0, LY1/f;->z:Ljava/lang/Object;

    iput-object p4, p0, LY1/f;->t:Ljava/lang/String;

    iput-object p5, p0, LY1/f;->u:LO/b;

    iput p6, p0, LY1/f;->v:I

    iput p7, p0, LY1/f;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LY1/f;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LH/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LY1/f;->x:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lc2/c;

    .line 18
    .line 19
    iget-object p1, p0, LY1/f;->y:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, LB1/q;

    .line 23
    .line 24
    iget-object p1, p0, LY1/f;->z:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, LM1/c;

    .line 28
    .line 29
    iget p1, p0, LY1/f;->v:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, LH/r;->E(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget v8, p0, LY1/f;->w:I

    .line 38
    .line 39
    iget-object v4, p0, LY1/f;->t:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, LY1/f;->u:LO/b;

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v8}, Lc2/c;->b(LB1/q;LM1/c;Ljava/lang/String;LO/b;LH/o;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LZa/n;->a:LZa/n;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, LH/o;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    and-int/lit8 p2, p2, 0xb

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne p2, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, LH/o;->x()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, LH/o;->I()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iget-object p2, p0, LY1/f;->x:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, LL1/a;

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    sget-object p2, LU1/a;->b:LL1/b;

    .line 80
    .line 81
    :cond_2
    new-instance v0, LY1/e;

    .line 82
    .line 83
    iget-object v1, p0, LY1/f;->y:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, LT1/a;

    .line 87
    .line 88
    iget-object v1, p0, LY1/f;->z:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    check-cast v5, Landroid/os/Bundle;

    .line 92
    .line 93
    iget-object v6, p0, LY1/f;->u:LO/b;

    .line 94
    .line 95
    iget v1, p0, LY1/f;->v:I

    .line 96
    .line 97
    iget-object v2, p0, LY1/f;->t:Ljava/lang/String;

    .line 98
    .line 99
    iget v4, p0, LY1/f;->w:I

    .line 100
    .line 101
    invoke-direct/range {v0 .. v6}, LY1/e;-><init>(ILjava/lang/String;LT1/a;ILandroid/os/Bundle;LO/b;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x56e13ce1

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1, v0}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0x30

    .line 112
    .line 113
    invoke-static {p2, v0, p1, v1}, Lb3/s;->a(LL1/a;LO/b;LH/o;I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object p1, LZa/n;->a:LZa/n;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
