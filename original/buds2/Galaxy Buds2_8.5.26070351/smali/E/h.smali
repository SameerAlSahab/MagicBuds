.class public final LE/h;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:Ll0/o;

.field public final synthetic t:Ll0/k;

.field public final synthetic u:Ln0/E;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:LS/d;


# direct methods
.method public constructor <init>(Ll0/o;Ll0/k;Ln0/E;IILS/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/h;->s:Ll0/o;

    .line 2
    .line 3
    iput-object p2, p0, LE/h;->t:Ll0/k;

    .line 4
    .line 5
    iput-object p3, p0, LE/h;->u:Ln0/E;

    .line 6
    .line 7
    iput p4, p0, LE/h;->v:I

    .line 8
    .line 9
    iput p5, p0, LE/h;->w:I

    .line 10
    .line 11
    iput-object p6, p0, LE/h;->x:LS/d;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object v0, p0, LE/h;->u:Ln0/E;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln0/E;->getLayoutDirection()LC0/j;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget-object v0, LE/k;->a:LE/j;

    .line 15
    .line 16
    iget-object v0, p0, LE/h;->t:Ll0/k;

    .line 17
    .line 18
    invoke-interface {v0}, Ll0/k;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LE/h;->s:Ll0/o;

    .line 22
    .line 23
    iget v1, v0, Ll0/o;->r:I

    .line 24
    .line 25
    iget v2, v0, Ll0/o;->s:I

    .line 26
    .line 27
    invoke-static {v1, v2}, La/a;->e(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget v1, p0, LE/h;->v:I

    .line 32
    .line 33
    iget v4, p0, LE/h;->w:I

    .line 34
    .line 35
    invoke-static {v1, v4}, La/a;->e(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v1, p0, LE/h;->x:LS/d;

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, LS/d;->a(JJLC0/j;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {p1, v0, v1, v2}, Ll0/n;->e(Ll0/n;Ll0/o;J)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LZa/n;->a:LZa/n;

    .line 49
    .line 50
    return-object p1
.end method
