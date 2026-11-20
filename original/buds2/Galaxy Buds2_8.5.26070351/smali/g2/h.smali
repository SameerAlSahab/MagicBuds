.class public final Lg2/h;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# static fields
.field public static final t:Lg2/h;

.field public static final u:Lg2/h;

.field public static final v:Lg2/h;

.field public static final w:Lg2/h;

.field public static final x:Lg2/h;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg2/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lg2/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg2/h;->t:Lg2/h;

    .line 9
    .line 10
    new-instance v0, Lg2/h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lg2/h;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lg2/h;->u:Lg2/h;

    .line 17
    .line 18
    new-instance v0, Lg2/h;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lg2/h;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lg2/h;->v:Lg2/h;

    .line 25
    .line 26
    new-instance v0, Lg2/h;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lg2/h;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lg2/h;->w:Lg2/h;

    .line 33
    .line 34
    new-instance v0, Lg2/h;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lg2/h;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lg2/h;->x:Lg2/h;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lg2/h;->s:I

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg2/h;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg2/b;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string v0, "$this$set"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput p2, p1, Lg2/b;->d:F

    .line 20
    .line 21
    sget-object p1, LZa/n;->a:LZa/n;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lg2/b;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-string v0, "$this$set"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p2, p1, Lg2/b;->c:I

    .line 38
    .line 39
    sget-object p1, LZa/n;->a:LZa/n;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lg2/b;

    .line 43
    .line 44
    check-cast p2, Lg2/k;

    .line 45
    .line 46
    const-string v0, "$this$set"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "it"

    .line 52
    .line 53
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p1, Lg2/b;->b:Lg2/k;

    .line 57
    .line 58
    sget-object p1, LZa/n;->a:LZa/n;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Lg2/b;

    .line 62
    .line 63
    check-cast p2, LB1/q;

    .line 64
    .line 65
    const-string v0, "$this$set"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "it"

    .line 71
    .line 72
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p1, Lg2/b;->f:LB1/q;

    .line 76
    .line 77
    sget-object p1, LZa/n;->a:LZa/n;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_3
    check-cast p1, Lg2/b;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "$this$set"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "it"

    .line 90
    .line 91
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p1, Lg2/b;->a:Ljava/lang/String;

    .line 95
    .line 96
    sget-object p1, LZa/n;->a:LZa/n;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
