.class public final Ls0/n;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# static fields
.field public static final A:Ls0/n;

.field public static final B:Ls0/n;

.field public static final C:Ls0/n;

.field public static final t:Ls0/n;

.field public static final u:Ls0/n;

.field public static final v:Ls0/n;

.field public static final w:Ls0/n;

.field public static final x:Ls0/n;

.field public static final y:Ls0/n;

.field public static final z:Ls0/n;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls0/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls0/n;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls0/n;->t:Ls0/n;

    .line 9
    .line 10
    new-instance v0, Ls0/n;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ls0/n;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls0/n;->u:Ls0/n;

    .line 17
    .line 18
    new-instance v0, Ls0/n;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ls0/n;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ls0/n;->v:Ls0/n;

    .line 25
    .line 26
    new-instance v0, Ls0/n;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ls0/n;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ls0/n;->w:Ls0/n;

    .line 33
    .line 34
    new-instance v0, Ls0/n;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Ls0/n;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ls0/n;->x:Ls0/n;

    .line 41
    .line 42
    new-instance v0, Ls0/n;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Ls0/n;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ls0/n;->y:Ls0/n;

    .line 49
    .line 50
    new-instance v0, Ls0/n;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Ls0/n;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ls0/n;->z:Ls0/n;

    .line 57
    .line 58
    new-instance v0, Ls0/n;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Ls0/n;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Ls0/n;->A:Ls0/n;

    .line 65
    .line 66
    new-instance v0, Ls0/n;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Ls0/n;-><init>(II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Ls0/n;->B:Ls0/n;

    .line 74
    .line 75
    new-instance v0, Ls0/n;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Ls0/n;-><init>(II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Ls0/n;->C:Ls0/n;

    .line 83
    .line 84
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ls0/n;->s:I

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls0/n;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, p2

    .line 9
    :cond_0
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Ls0/a;

    .line 11
    .line 12
    check-cast p2, Ls0/a;

    .line 13
    .line 14
    new-instance v0, Ls0/a;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Ls0/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v1, p2, Ls0/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Ls0/a;->b:LZa/a;

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    :cond_3
    iget-object p1, p2, Ls0/a;->b:LZa/a;

    .line 31
    .line 32
    :cond_4
    invoke-direct {v0, v1, p1}, Ls0/a;-><init>(Ljava/lang/String;LZa/a;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-static {p1}, Lab/o;->z1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    move-object p2, p1

    .line 66
    :cond_5
    return-object p2

    .line 67
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_5
    check-cast p1, Ls0/e;

    .line 73
    .line 74
    check-cast p2, Ls0/e;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "merge function called on unmergeable property PaneTitle."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :pswitch_7
    check-cast p1, LZa/n;

    .line 93
    .line 94
    check-cast p2, LZa/n;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    check-cast p2, Ljava/util/List;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-static {p1}, Lab/o;->z1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    move-object p2, p1

    .line 111
    :cond_6
    return-object p2

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
