.class public final LE/q;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ll0/o;


# direct methods
.method public synthetic constructor <init>(Ll0/o;I)V
    .locals 0

    .line 1
    iput p2, p0, LE/q;->s:I

    iput-object p1, p0, LE/q;->t:Ll0/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LE/q;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/n;

    .line 7
    .line 8
    iget-object v0, p0, LE/q;->t:Ll0/o;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ll0/n;->g(Ll0/n;Ll0/o;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LZa/n;->a:LZa/n;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ll0/n;

    .line 17
    .line 18
    iget-object v0, p0, LE/q;->t:Ll0/o;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1, v1}, Ll0/n;->f(Ll0/n;Ll0/o;II)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LZa/n;->a:LZa/n;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Ll0/n;

    .line 28
    .line 29
    const-string v0, "$this$layout"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LE/q;->t:Ll0/o;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v0, v1, v1}, Ll0/n;->f(Ll0/n;Ll0/o;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LZa/n;->a:LZa/n;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Ll0/n;

    .line 44
    .line 45
    const-string v0, "$this$layout"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LE/q;->t:Ll0/o;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v0, v1, v1}, Ll0/n;->f(Ll0/n;Ll0/o;II)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LZa/n;->a:LZa/n;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
