.class public final LJc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJc/i;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJc/p;->r:I

    iput-object p2, p0, LJc/p;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldb/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LJc/p;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lp1/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lp1/n;

    .line 12
    .line 13
    iget v1, v0, Lp1/n;->v:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lp1/n;->v:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lp1/n;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lp1/n;-><init>(LJc/p;Ldb/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lp1/n;->u:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lp1/n;->v:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, LJc/p;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, LJc/i;

    .line 57
    .line 58
    check-cast p1, Lp1/A;

    .line 59
    .line 60
    instance-of v1, p1, Lp1/h;

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    instance-of v1, p1, Lp1/g;

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    instance-of v1, p1, Lp1/c;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast p1, Lp1/c;

    .line 73
    .line 74
    iget-object p1, p1, Lp1/c;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v0, Lp1/n;->v:I

    .line 77
    .line 78
    invoke-interface {p2, p1, v0}, LJc/i;->a(Ljava/lang/Object;Ldb/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Leb/a;->r:Leb/a;

    .line 83
    .line 84
    if-ne p1, p2, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    sget-object p2, LZa/n;->a:LZa/n;

    .line 88
    .line 89
    :goto_2
    return-object p2

    .line 90
    :cond_4
    instance-of p1, p1, Lp1/B;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    new-instance p1, LD5/b;

    .line 103
    .line 104
    const/4 p2, 0x7

    .line 105
    invoke-direct {p1, p2}, LD5/b;-><init>(I)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6
    check-cast p1, Lp1/g;

    .line 110
    .line 111
    iget-object p1, p1, Lp1/g;->a:Ljava/lang/Throwable;

    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    check-cast p1, Lp1/h;

    .line 115
    .line 116
    iget-object p1, p1, Lp1/h;->a:Ljava/lang/Throwable;

    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p2, p0, LJc/p;->s:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lo0/e0;

    .line 128
    .line 129
    iget-object p2, p2, Lo0/e0;->r:LH/b0;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, LH/b0;->x(F)V

    .line 132
    .line 133
    .line 134
    sget-object p1, LZa/n;->a:LZa/n;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_1
    iget-object p2, p0, LJc/p;->s:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lob/t;

    .line 140
    .line 141
    iput-object p1, p2, Lob/t;->r:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance p1, LKc/a;

    .line 144
    .line 145
    invoke-direct {p1, p0}, LKc/a;-><init>(LJc/i;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
