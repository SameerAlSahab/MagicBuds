.class public final LJc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJc/i;


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Lfb/i;


# direct methods
.method public constructor <init>(LJc/i;Ldb/i;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LJc/m;->r:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LJc/m;->s:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, LLc/a;->k(Ldb/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LJc/m;->t:Ljava/lang/Object;

    .line 5
    new-instance p2, LD1/e0;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p2, p1, v0, v1}, LD1/e0;-><init>(Ljava/lang/Object;Ldb/d;I)V

    iput-object p2, p0, LJc/m;->u:Lfb/i;

    return-void
.end method

.method public constructor <init>(Lob/q;LJc/i;Lnb/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJc/m;->r:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJc/m;->s:Ljava/lang/Object;

    iput-object p2, p0, LJc/m;->t:Ljava/lang/Object;

    check-cast p3, Lfb/i;

    iput-object p3, p0, LJc/m;->u:Lfb/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldb/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LJc/m;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJc/m;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldb/i;

    .line 9
    .line 10
    iget-object v1, p0, LJc/m;->u:Lfb/i;

    .line 11
    .line 12
    check-cast v1, LD1/e0;

    .line 13
    .line 14
    iget-object v2, p0, LJc/m;->t:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p1, v2, v1, p2}, LKc/c;->a(Ldb/i;Ljava/lang/Object;Ljava/lang/Object;Lnb/n;Ldb/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Leb/a;->r:Leb/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, LZa/n;->a:LZa/n;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    instance-of v0, p2, LJc/l;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, LJc/l;

    .line 34
    .line 35
    iget v1, v0, LJc/l;->y:I

    .line 36
    .line 37
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    and-int v3, v1, v2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, LJc/l;->y:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, LJc/l;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, LJc/l;-><init>(LJc/m;Ldb/d;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, v0, LJc/l;->w:Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, v0, LJc/l;->y:I

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v3, 0x2

    .line 58
    sget-object v4, LZa/n;->a:LZa/n;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    sget-object v6, Leb/a;->r:Leb/a;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    if-eq v1, v5, :cond_2

    .line 66
    .line 67
    if-eq v1, v3, :cond_4

    .line 68
    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    iget-object p1, v0, LJc/l;->v:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, v0, LJc/l;->u:LJc/m;

    .line 86
    .line 87
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, LJc/m;->s:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lob/q;

    .line 97
    .line 98
    iget-boolean p2, p2, Lob/q;->r:Z

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-object p2, p0, LJc/m;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, LJc/i;

    .line 105
    .line 106
    iput v5, v0, LJc/l;->y:I

    .line 107
    .line 108
    invoke-interface {p2, p1, v0}, LJc/i;->a(Ljava/lang/Object;Ldb/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v6, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iput-object p0, v0, LJc/l;->u:LJc/m;

    .line 116
    .line 117
    iput-object p1, v0, LJc/l;->v:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, LJc/l;->y:I

    .line 120
    .line 121
    iget-object p2, p0, LJc/m;->u:Lfb/i;

    .line 122
    .line 123
    invoke-interface {p2, p1, v0}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v6, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object v1, p0

    .line 131
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    iget-object p2, v1, LJc/m;->s:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Lob/q;

    .line 142
    .line 143
    iput-boolean v5, p2, Lob/q;->r:Z

    .line 144
    .line 145
    iget-object p2, v1, LJc/m;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, LJc/i;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    iput-object v1, v0, LJc/l;->u:LJc/m;

    .line 151
    .line 152
    iput-object v1, v0, LJc/l;->v:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, v0, LJc/l;->y:I

    .line 155
    .line 156
    invoke-interface {p2, p1, v0}, LJc/i;->a(Ljava/lang/Object;Ldb/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v6, :cond_8

    .line 161
    .line 162
    :goto_3
    move-object v4, v6

    .line 163
    :cond_8
    :goto_4
    return-object v4

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
