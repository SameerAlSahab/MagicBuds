.class public final Lzc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/e;


# static fields
.field public static final b:Lzc/l;

.field public static final c:Lzc/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzc/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzc/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzc/l;->b:Lzc/l;

    .line 8
    .line 9
    new-instance v0, Lzc/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzc/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzc/l;->c:Lzc/l;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzc/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lzc/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "should not have varargs or parameters with default values"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LOb/f;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lzc/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lt5/b;->j(Lzc/e;LOb/f;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lt5/b;->j(Lzc/e;LOb/f;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LOb/f;)Z
    .locals 5

    .line 1
    iget v0, p0, Lzc/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LGb/v;->V()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "functionDescriptor.valueParameters"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LGb/U;

    .line 37
    .line 38
    const-string v1, "it"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljc/d;->a(LGb/U;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, LGb/U;->B:Ltc/v;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 57
    :goto_2
    return p1

    .line 58
    :pswitch_0
    invoke-virtual {p1}, LGb/v;->V()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LGb/U;

    .line 68
    .line 69
    sget-object v0, LAb/m;->d:LM6/e;

    .line 70
    .line 71
    const-string v1, "secondParameter"

    .line 72
    .line 73
    invoke-static {p1, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljc/d;->j(LDb/j;)LDb/z;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, LAb/n;->Q:Lcc/b;

    .line 84
    .line 85
    invoke-static {v1, v0}, LDb/w;->d(LDb/z;Lcc/b;)LDb/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    sget-object v1, Ltc/G;->s:Lj3/l;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v1, Ltc/G;->t:Ltc/G;

    .line 99
    .line 100
    new-instance v2, Ltc/E;

    .line 101
    .line 102
    invoke-interface {v0}, LDb/g;->v()Ltc/J;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ltc/J;->c()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "kPropertyClass.typeConstructor.parameters"

    .line 111
    .line 112
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lab/o;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "kPropertyClass.typeConstructor.parameters.single()"

    .line 120
    .line 121
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v3, LDb/Q;

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ltc/E;-><init>(LDb/Q;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, v0, v2}, Ltc/d;->q(Ltc/G;LDb/e;Ljava/util/List;)Ltc/z;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    const/4 v1, 0x0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    check-cast p1, LGb/V;

    .line 141
    .line 142
    invoke-virtual {p1}, LGb/V;->getType()Ltc/v;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v2, "secondParameter.type"

    .line 147
    .line 148
    invoke-static {p1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v1}, Ltc/V;->g(Ltc/v;Z)Ltc/X;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v1, Luc/d;->a:Luc/l;

    .line 156
    .line 157
    invoke-virtual {v1, v0, p1}, Luc/l;->b(Ltc/v;Ltc/v;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :cond_4
    return v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
