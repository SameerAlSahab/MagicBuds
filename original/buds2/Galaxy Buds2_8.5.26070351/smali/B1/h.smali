.class public final LB1/h;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# static fields
.field public static final t:LB1/h;

.field public static final u:LB1/h;

.field public static final v:LB1/h;

.field public static final w:LB1/h;

.field public static final x:LB1/h;

.field public static final y:LB1/h;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB1/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LB1/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LB1/h;->t:LB1/h;

    .line 9
    .line 10
    new-instance v0, LB1/h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LB1/h;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LB1/h;->u:LB1/h;

    .line 17
    .line 18
    new-instance v0, LB1/h;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, LB1/h;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LB1/h;->v:LB1/h;

    .line 25
    .line 26
    new-instance v0, LB1/h;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, LB1/h;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LB1/h;->w:LB1/h;

    .line 33
    .line 34
    new-instance v0, LB1/h;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, LB1/h;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LB1/h;->x:LB1/h;

    .line 41
    .line 42
    new-instance v0, LB1/h;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, LB1/h;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LB1/h;->y:LB1/h;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LB1/h;->s:I

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB1/h;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LB1/p;

    .line 7
    .line 8
    const-string v0, "cur"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Ld2/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :cond_0
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LB1/m;

    .line 20
    .line 21
    check-cast p2, LB1/g;

    .line 22
    .line 23
    const-string v0, "$this$set"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p2, LB1/g;->a:LB1/x;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    :goto_0
    iput-object p2, p1, LB1/m;->c:LB1/x;

    .line 35
    .line 36
    sget-object p1, LZa/n;->a:LZa/n;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, LB1/m;

    .line 40
    .line 41
    check-cast p2, LM1/i;

    .line 42
    .line 43
    iget p2, p2, LM1/i;->a:I

    .line 44
    .line 45
    const-string v0, "$this$set"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput p2, p1, LB1/m;->d:I

    .line 51
    .line 52
    sget-object p1, LZa/n;->a:LZa/n;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, LB1/m;

    .line 56
    .line 57
    check-cast p2, LB1/q;

    .line 58
    .line 59
    const-string v0, "$this$set"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "it"

    .line 65
    .line 66
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, LB1/m;->c(LB1/q;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LZa/n;->a:LZa/n;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, LB1/m;

    .line 76
    .line 77
    check-cast p2, LB1/v;

    .line 78
    .line 79
    const-string v0, "$this$set"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "it"

    .line 85
    .line 86
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p1, LB1/m;->b:LB1/v;

    .line 90
    .line 91
    sget-object p1, LZa/n;->a:LZa/n;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    check-cast p2, LB1/p;

    .line 97
    .line 98
    const-string v0, "acc"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "element"

    .line 104
    .line 105
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, ", "

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_1
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
