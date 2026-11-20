.class public final LF0/n;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB1/q;LM1/c;LO/b;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF0/n;->s:I

    .line 1
    iput-object p1, p0, LF0/n;->v:Ljava/lang/Object;

    iput-object p2, p0, LF0/n;->w:Ljava/lang/Object;

    iput-object p3, p0, LF0/n;->x:Ljava/lang/Object;

    iput p4, p0, LF0/n;->t:I

    iput p5, p0, LF0/n;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lnb/k;LS/l;Lnb/k;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF0/n;->s:I

    .line 2
    iput-object p1, p0, LF0/n;->v:Ljava/lang/Object;

    iput-object p2, p0, LF0/n;->x:Ljava/lang/Object;

    iput-object p3, p0, LF0/n;->w:Ljava/lang/Object;

    iput p4, p0, LF0/n;->t:I

    iput p5, p0, LF0/n;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LF0/n;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LH/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LF0/n;->v:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LB1/q;

    .line 18
    .line 19
    iget-object p1, p0, LF0/n;->w:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, LM1/c;

    .line 23
    .line 24
    iget-object p1, p0, LF0/n;->x:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, LO/b;

    .line 28
    .line 29
    iget p1, p0, LF0/n;->t:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, LH/r;->E(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v6, p0, LF0/n;->u:I

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, La/a;->b(LB1/q;LM1/c;LO/b;LH/o;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LZa/n;->a:LZa/n;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v3, p1

    .line 46
    check-cast v3, LH/o;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LF0/n;->v:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lnb/k;

    .line 57
    .line 58
    iget-object p1, p0, LF0/n;->x:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, LS/l;

    .line 62
    .line 63
    iget-object p1, p0, LF0/n;->w:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Lnb/k;

    .line 67
    .line 68
    iget p1, p0, LF0/n;->t:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p1}, LH/r;->E(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget v5, p0, LF0/n;->u:I

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, LF0/m;->b(Lnb/k;LS/l;Lnb/k;LH/o;II)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LZa/n;->a:LZa/n;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
