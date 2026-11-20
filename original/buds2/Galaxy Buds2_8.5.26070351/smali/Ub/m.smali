.class public final LUb/m;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# static fields
.field public static final t:LUb/m;

.field public static final u:LUb/m;

.field public static final v:LUb/m;

.field public static final w:LUb/m;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LUb/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LUb/m;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LUb/m;->t:LUb/m;

    .line 9
    .line 10
    new-instance v0, LUb/m;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LUb/m;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LUb/m;->u:LUb/m;

    .line 17
    .line 18
    new-instance v0, LUb/m;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, LUb/m;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LUb/m;->v:LUb/m;

    .line 25
    .line 26
    new-instance v0, LUb/m;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, LUb/m;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LUb/m;->w:LUb/m;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LUb/m;->s:I

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LUb/m;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUb/n;

    .line 7
    .line 8
    const-string v0, "$this$function"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Spliterator"

    .line 14
    .line 15
    const-string v1, "java/util/"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LUb/k;->b:LUb/e;

    .line 22
    .line 23
    filled-new-array {v1, v1}, [LUb/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, LUb/n;->b(Ljava/lang/String;[LUb/e;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LZa/n;->a:LZa/n;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ltc/X;

    .line 34
    .line 35
    const-string v0, "it"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of p1, p1, LRb/f;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, LDb/c;

    .line 48
    .line 49
    const-string v0, "it"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LDb/b;->q()Ltc/v;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, LDb/c;

    .line 63
    .line 64
    const-string v0, "it"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, LDb/b;->e0()LGb/w;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LGb/w;->getType()Ltc/v;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_3
    check-cast p1, Ltc/X;

    .line 82
    .line 83
    invoke-virtual {p1}, Ltc/v;->A0()Ltc/J;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ltc/J;->a()LDb/g;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-interface {p1}, LDb/j;->getName()Lcc/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, LCb/d;->f:Lcc/c;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcc/c;->f()Lcc/f;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {p1}, Ljc/d;->c(LDb/k;)Lcc/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 p1, 0x0

    .line 125
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
