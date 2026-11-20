.class public final LW1/e;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:LT1/s;

.field public final synthetic t:F

.field public final synthetic u:I

.field public final synthetic v:Lh2/a;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(LT1/s;FILh2/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LW1/e;->s:LT1/s;

    .line 2
    .line 3
    iput p2, p0, LW1/e;->t:F

    .line 4
    .line 5
    iput p3, p0, LW1/e;->u:I

    .line 6
    .line 7
    iput-object p4, p0, LW1/e;->v:Lh2/a;

    .line 8
    .line 9
    iput p5, p0, LW1/e;->w:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LH/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LW1/e;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LH/r;->E(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, LW1/e;->s:LT1/s;

    .line 18
    .line 19
    iget v1, p0, LW1/e;->t:F

    .line 20
    .line 21
    iget v2, p0, LW1/e;->u:I

    .line 22
    .line 23
    iget-object v3, p0, LW1/e;->v:Lh2/a;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, LFa/c;->e(LT1/s;FILh2/a;LH/o;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LZa/n;->a:LZa/n;

    .line 29
    .line 30
    return-object p1
.end method
