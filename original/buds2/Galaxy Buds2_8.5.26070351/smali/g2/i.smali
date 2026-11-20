.class public final Lg2/i;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:LB1/q;

.field public final synthetic u:Lg2/k;

.field public final synthetic v:I

.field public final synthetic w:F


# direct methods
.method public constructor <init>(Ljava/lang/String;LB1/q;Lg2/k;IFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/i;->s:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lg2/i;->t:LB1/q;

    .line 4
    .line 5
    iput-object p3, p0, Lg2/i;->u:Lg2/k;

    .line 6
    .line 7
    iput p4, p0, Lg2/i;->v:I

    .line 8
    .line 9
    iput p5, p0, Lg2/i;->w:F

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
    .locals 7

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LH/r;->E(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lg2/i;->s:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lg2/i;->t:LB1/q;

    .line 17
    .line 18
    iget-object v2, p0, Lg2/i;->u:Lg2/k;

    .line 19
    .line 20
    iget v3, p0, Lg2/i;->v:I

    .line 21
    .line 22
    iget v4, p0, Lg2/i;->w:F

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, La/a;->f(Ljava/lang/String;LB1/q;Lg2/k;IFLH/o;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LZa/n;->a:LZa/n;

    .line 28
    .line 29
    return-object p1
.end method
