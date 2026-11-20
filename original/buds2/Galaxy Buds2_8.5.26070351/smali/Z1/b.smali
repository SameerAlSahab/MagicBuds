.class public final LZ1/b;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:I


# direct methods
.method public constructor <init>(FFFFFFII)V
    .locals 0

    .line 1
    iput p1, p0, LZ1/b;->s:F

    .line 2
    .line 3
    iput p2, p0, LZ1/b;->t:F

    .line 4
    .line 5
    iput p3, p0, LZ1/b;->u:F

    .line 6
    .line 7
    iput p4, p0, LZ1/b;->v:F

    .line 8
    .line 9
    iput p5, p0, LZ1/b;->w:F

    .line 10
    .line 11
    iput p6, p0, LZ1/b;->x:F

    .line 12
    .line 13
    iput p8, p0, LZ1/b;->y:I

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
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LH/o;

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
    move-result v7

    .line 14
    iget v8, p0, LZ1/b;->y:I

    .line 15
    .line 16
    iget v0, p0, LZ1/b;->s:F

    .line 17
    .line 18
    iget v1, p0, LZ1/b;->t:F

    .line 19
    .line 20
    iget v2, p0, LZ1/b;->u:F

    .line 21
    .line 22
    iget v3, p0, LZ1/b;->v:F

    .line 23
    .line 24
    iget v4, p0, LZ1/b;->w:F

    .line 25
    .line 26
    iget v5, p0, LZ1/b;->x:F

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, LZ1/c;->a(FFFFFFLH/o;II)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LZa/n;->a:LZa/n;

    .line 32
    .line 33
    return-object p1
.end method
