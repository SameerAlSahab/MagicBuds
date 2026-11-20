.class public final LX1/a;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:LT1/s;

.field public final synthetic t:F

.field public final synthetic u:I

.field public final synthetic v:Lh2/a;

.field public final synthetic w:LB1/q;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(LT1/s;FILh2/a;LB1/q;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/a;->s:LT1/s;

    .line 2
    .line 3
    iput p2, p0, LX1/a;->t:F

    .line 4
    .line 5
    iput p3, p0, LX1/a;->u:I

    .line 6
    .line 7
    iput-object p4, p0, LX1/a;->v:Lh2/a;

    .line 8
    .line 9
    iput-object p5, p0, LX1/a;->w:LB1/q;

    .line 10
    .line 11
    iput p6, p0, LX1/a;->x:I

    .line 12
    .line 13
    iput p7, p0, LX1/a;->y:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LH/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LX1/a;->x:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LH/r;->E(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v7, p0, LX1/a;->y:I

    .line 18
    .line 19
    iget-object v0, p0, LX1/a;->s:LT1/s;

    .line 20
    .line 21
    iget v1, p0, LX1/a;->t:F

    .line 22
    .line 23
    iget v2, p0, LX1/a;->u:I

    .line 24
    .line 25
    iget-object v3, p0, LX1/a;->v:Lh2/a;

    .line 26
    .line 27
    iget-object v4, p0, LX1/a;->w:LB1/q;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lub/E;->b(LT1/s;FILh2/a;LB1/q;LH/o;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LZa/n;->a:LZa/n;

    .line 33
    .line 34
    return-object p1
.end method
