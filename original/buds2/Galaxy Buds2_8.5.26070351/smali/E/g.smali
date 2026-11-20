.class public final LE/g;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# static fields
.field public static final t:LE/g;

.field public static final u:LE/g;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LE/g;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LE/g;->t:LE/g;

    .line 9
    .line 10
    new-instance v0, LE/g;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LE/g;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LE/g;->u:LE/g;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LE/g;->s:I

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LE/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "$this$$receiver"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "$this$$receiver"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, "$this$$receiver"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_2
    if-nez p1, :cond_3

    .line 52
    .line 53
    const-string p1, "$this$$receiver"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :pswitch_3
    if-nez p1, :cond_4

    .line 67
    .line 68
    const-string p1, "$this$$receiver"

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_4
    check-cast p1, Ll0/n;

    .line 82
    .line 83
    const-string v0, "$this$layout"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LZa/n;->a:LZa/n;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_5
    check-cast p1, Ll0/n;

    .line 92
    .line 93
    const-string v0, "$this$layout"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LZa/n;->a:LZa/n;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
