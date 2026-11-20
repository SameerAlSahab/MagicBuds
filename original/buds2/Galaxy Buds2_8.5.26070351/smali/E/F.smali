.class public final LE/F;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:LE/G;

.field public final synthetic t:I

.field public final synthetic u:Ll0/o;

.field public final synthetic v:I

.field public final synthetic w:Ln0/E;


# direct methods
.method public constructor <init>(LE/G;ILl0/o;ILn0/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/F;->s:LE/G;

    .line 2
    .line 3
    iput p2, p0, LE/F;->t:I

    .line 4
    .line 5
    iput-object p3, p0, LE/F;->u:Ll0/o;

    .line 6
    .line 7
    iput p4, p0, LE/F;->v:I

    .line 8
    .line 9
    iput-object p5, p0, LE/F;->w:Ln0/E;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll0/n;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LE/F;->s:LE/G;

    .line 9
    .line 10
    iget-object p1, p1, LE/G;->d:Lob/k;

    .line 11
    .line 12
    iget-object v0, p0, LE/F;->u:Ll0/o;

    .line 13
    .line 14
    iget v1, v0, Ll0/o;->r:I

    .line 15
    .line 16
    iget v2, p0, LE/F;->t:I

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iget v1, p0, LE/F;->v:I

    .line 20
    .line 21
    iget v3, v0, Ll0/o;->s:I

    .line 22
    .line 23
    sub-int/2addr v1, v3

    .line 24
    invoke-static {v2, v1}, La/a;->e(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    new-instance v3, LC0/i;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, LC0/i;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LE/F;->w:Ln0/E;

    .line 34
    .line 35
    invoke-virtual {v1}, Ln0/E;->getLayoutDirection()LC0/j;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v3, v1}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LC0/h;

    .line 44
    .line 45
    iget-wide v1, p1, LC0/h;->a:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Ll0/n;->d(Ll0/o;J)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LZa/n;->a:LZa/n;

    .line 51
    .line 52
    return-object p1
.end method
