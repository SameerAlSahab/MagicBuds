.class public final Lc2/a;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc2/a;->s:I

    iput-object p3, p0, Lc2/a;->t:Ljava/lang/Object;

    iput p1, p0, Lc2/a;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc2/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LH/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lc2/a;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lx7/p;

    .line 16
    .line 17
    iget v0, p0, Lc2/a;->u:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, LH/r;->E(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p2, p1, v0}, Lx7/p;->P(Lx7/p;LH/o;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LZa/n;->a:LZa/n;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, LH/o;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lc2/a;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    iget v0, p0, Lc2/a;->u:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-static {v0}, LH/r;->E(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2, p1, v0}, Lc2/c;->a(Ljava/lang/String;LH/o;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LZa/n;->a:LZa/n;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    move-object v5, p1

    .line 57
    check-cast v5, LH/o;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    and-int/lit8 p1, p1, 0xb

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    if-ne p1, p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5}, LH/o;->x()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v5}, LH/o;->I()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    new-instance v0, LT1/s;

    .line 82
    .line 83
    iget-object p1, p0, Lc2/a;->t:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v7, p1

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v11, 0x7ffe

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v6, v0

    .line 94
    invoke-direct/range {v6 .. v11}, LT1/s;-><init>(Ljava/lang/String;Lh2/a;III)V

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x8

    .line 98
    .line 99
    int-to-float v1, p1

    .line 100
    iget p1, p0, Lc2/a;->u:I

    .line 101
    .line 102
    invoke-static {p1}, LY/C;->b(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    const/high16 v2, 0x3f000000    # 0.5f

    .line 107
    .line 108
    invoke-static {p1, p2, v2}, LY/r;->a(JF)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    new-instance v3, Lh2/i;

    .line 113
    .line 114
    invoke-direct {v3, p1, p2}, Lh2/i;-><init>(J)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LB1/o;->a:LB1/o;

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    invoke-static {p1, p2}, Lb3/s;->D(LB1/q;Z)LB1/q;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/16 v6, 0x1038

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/16 v2, 0x190

    .line 128
    .line 129
    invoke-static/range {v0 .. v7}, Lub/E;->b(LT1/s;FILh2/a;LB1/q;LH/o;II)V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object p1, LZa/n;->a:LZa/n;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
