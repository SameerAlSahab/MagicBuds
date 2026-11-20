.class public final LA7/d;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:F

.field public final synthetic v:I


# direct methods
.method public constructor <init>(LA7/j;FI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA7/d;->s:I

    .line 1
    iput-object p1, p0, LA7/d;->t:Ljava/lang/Object;

    iput p2, p0, LA7/d;->u:F

    iput p3, p0, LA7/d;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FIII)V
    .locals 0

    .line 2
    iput p5, p0, LA7/d;->s:I

    iput-object p1, p0, LA7/d;->t:Ljava/lang/Object;

    iput p2, p0, LA7/d;->u:F

    iput p4, p0, LA7/d;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA7/d;->s:I

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
    iget-object p2, p0, LA7/d;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, LA7/W;

    .line 16
    .line 17
    const/16 v0, 0x41

    .line 18
    .line 19
    invoke-static {v0}, LH/r;->E(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, LA7/d;->v:I

    .line 24
    .line 25
    iget v2, p0, LA7/d;->u:F

    .line 26
    .line 27
    invoke-virtual {p2, v2, p1, v0, v1}, LA7/W;->a(FLH/o;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LZa/n;->a:LZa/n;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object p2, p0, LA7/d;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, LA7/j;

    .line 36
    .line 37
    iget v0, p0, LA7/d;->v:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {v0}, LH/r;->E(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, LA7/d;->u:F

    .line 46
    .line 47
    invoke-virtual {p2, v1, p1, v0}, LA7/j;->f(FLH/o;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LZa/n;->a:LZa/n;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    iget-object p2, p0, LA7/d;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, LA7/j;

    .line 56
    .line 57
    const/16 v0, 0x41

    .line 58
    .line 59
    invoke-static {v0}, LH/r;->E(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, LA7/d;->v:I

    .line 64
    .line 65
    iget v2, p0, LA7/d;->u:F

    .line 66
    .line 67
    invoke-virtual {p2, v2, p1, v0, v1}, LA7/j;->c(FLH/o;II)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LZa/n;->a:LZa/n;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
