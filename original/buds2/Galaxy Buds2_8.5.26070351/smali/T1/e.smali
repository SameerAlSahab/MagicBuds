.class public final LT1/e;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lx7/a;


# direct methods
.method public constructor <init>(Lx7/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT1/e;->s:I

    .line 1
    iput-object p1, p0, LT1/e;->t:Lx7/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lx7/a;II)V
    .locals 0

    .line 2
    iput p3, p0, LT1/e;->s:I

    iput-object p1, p0, LT1/e;->t:Lx7/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LT1/e;->s:I

    .line 2
    .line 3
    check-cast p1, LH/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x9

    .line 14
    .line 15
    invoke-static {p2}, LH/r;->E(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, LT1/e;->t:Lx7/a;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Lx7/a;->b(ILH/o;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LZa/n;->a:LZa/n;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    const/16 p2, 0x9

    .line 28
    .line 29
    invoke-static {p2}, LH/r;->E(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, LT1/e;->t:Lx7/a;

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Lx7/a;->a(ILH/o;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LZa/n;->a:LZa/n;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    const/16 p2, 0x9

    .line 42
    .line 43
    invoke-static {p2}, LH/r;->E(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v0, p0, LT1/e;->t:Lx7/a;

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Lx7/a;->a(ILH/o;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LZa/n;->a:LZa/n;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
