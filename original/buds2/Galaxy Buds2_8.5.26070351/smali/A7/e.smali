.class public final LA7/e;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LA7/j;

.field public final synthetic u:I

.field public final synthetic v:F

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA7/j;ILjava/lang/Object;FIII)V
    .locals 0

    .line 1
    iput p7, p0, LA7/e;->s:I

    iput-object p1, p0, LA7/e;->t:LA7/j;

    iput p2, p0, LA7/e;->u:I

    iput-object p3, p0, LA7/e;->y:Ljava/lang/Object;

    iput p4, p0, LA7/e;->v:F

    iput p5, p0, LA7/e;->w:I

    iput p6, p0, LA7/e;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LA7/e;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LH/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LA7/e;->y:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lh2/a;

    .line 18
    .line 19
    iget p1, p0, LA7/e;->w:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, LH/r;->E(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget v7, p0, LA7/e;->x:I

    .line 28
    .line 29
    iget-object v1, p0, LA7/e;->t:LA7/j;

    .line 30
    .line 31
    iget v2, p0, LA7/e;->u:I

    .line 32
    .line 33
    iget v4, p0, LA7/e;->v:F

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v7}, LA7/j;->g(ILh2/a;FLH/o;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LZa/n;->a:LZa/n;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    move-object v4, p1

    .line 42
    check-cast v4, LH/o;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LA7/e;->y:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, LS/b;

    .line 53
    .line 54
    iget p1, p0, LA7/e;->w:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, LH/r;->E(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget v6, p0, LA7/e;->x:I

    .line 63
    .line 64
    iget-object v0, p0, LA7/e;->t:LA7/j;

    .line 65
    .line 66
    iget v1, p0, LA7/e;->u:I

    .line 67
    .line 68
    iget v3, p0, LA7/e;->v:F

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v6}, LA7/j;->d(ILS/b;FLH/o;II)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LZa/n;->a:LZa/n;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
