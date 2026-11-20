.class public final LW1/d;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:LT1/m;

.field public final synthetic t:LS/l;

.field public final synthetic u:Ll0/c;

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(LT1/m;LS/l;Ll0/c;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, LW1/d;->s:LT1/m;

    .line 2
    .line 3
    iput-object p2, p0, LW1/d;->t:LS/l;

    .line 4
    .line 5
    iput-object p3, p0, LW1/d;->u:Ll0/c;

    .line 6
    .line 7
    iput-boolean p4, p0, LW1/d;->v:Z

    .line 8
    .line 9
    iput p5, p0, LW1/d;->w:I

    .line 10
    .line 11
    iput p6, p0, LW1/d;->x:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget p1, p0, LW1/d;->w:I

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
    iget v6, p0, LW1/d;->x:I

    .line 18
    .line 19
    iget-object v0, p0, LW1/d;->s:LT1/m;

    .line 20
    .line 21
    iget-object v1, p0, LW1/d;->t:LS/l;

    .line 22
    .line 23
    iget-object v2, p0, LW1/d;->u:Ll0/c;

    .line 24
    .line 25
    iget-boolean v3, p0, LW1/d;->v:Z

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, LC6/a;->e(LT1/m;LS/l;Ll0/c;ZLH/o;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LZa/n;->a:LZa/n;

    .line 31
    .line 32
    return-object p1
.end method
