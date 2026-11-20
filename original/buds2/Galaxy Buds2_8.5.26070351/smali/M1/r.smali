.class public final LM1/r;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:LB1/q;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:LO/b;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(LB1/q;IILO/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LM1/r;->s:LB1/q;

    .line 2
    .line 3
    iput p2, p0, LM1/r;->t:I

    .line 4
    .line 5
    iput p3, p0, LM1/r;->u:I

    .line 6
    .line 7
    iput-object p4, p0, LM1/r;->v:LO/b;

    .line 8
    .line 9
    iput p6, p0, LM1/r;->w:I

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
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, LH/r;->E(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget v6, p0, LM1/r;->w:I

    .line 16
    .line 17
    iget-object v0, p0, LM1/r;->s:LB1/q;

    .line 18
    .line 19
    iget v1, p0, LM1/r;->t:I

    .line 20
    .line 21
    iget v2, p0, LM1/r;->u:I

    .line 22
    .line 23
    iget-object v3, p0, LM1/r;->v:LO/b;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/c;->j(LB1/q;IILO/b;LH/o;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LZa/n;->a:LZa/n;

    .line 29
    .line 30
    return-object p1
.end method
