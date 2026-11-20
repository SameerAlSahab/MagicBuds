.class public final LA7/c;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LA7/j;

.field public final synthetic u:F


# direct methods
.method public synthetic constructor <init>(LA7/j;FII)V
    .locals 0

    .line 1
    iput p4, p0, LA7/c;->s:I

    iput-object p1, p0, LA7/c;->t:LA7/j;

    iput p2, p0, LA7/c;->u:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA7/c;->s:I

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
    const/16 p2, 0x41

    .line 14
    .line 15
    invoke-static {p2}, LH/r;->E(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, LA7/c;->t:LA7/j;

    .line 20
    .line 21
    iget v1, p0, LA7/c;->u:F

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p2}, LA7/j;->h(FLH/o;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LZa/n;->a:LZa/n;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    const p2, 0x8001

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, LH/r;->E(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, LA7/c;->t:LA7/j;

    .line 37
    .line 38
    iget v1, p0, LA7/c;->u:F

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, p2}, LA7/j;->e(FLH/o;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LZa/n;->a:LZa/n;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    const/16 p2, 0x41

    .line 47
    .line 48
    invoke-static {p2}, LH/r;->E(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, LA7/c;->t:LA7/j;

    .line 53
    .line 54
    iget v1, p0, LA7/c;->u:F

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, p2}, LA7/j;->b(FLH/o;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LZa/n;->a:LZa/n;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
