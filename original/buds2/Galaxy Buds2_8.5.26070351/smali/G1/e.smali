.class public final LG1/e;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:J

.field public final synthetic u:F

.field public final synthetic v:Lnb/n;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(IJFLnb/n;II)V
    .locals 0

    .line 1
    iput p1, p0, LG1/e;->s:I

    .line 2
    .line 3
    iput-wide p2, p0, LG1/e;->t:J

    .line 4
    .line 5
    iput p4, p0, LG1/e;->u:F

    .line 6
    .line 7
    iput-object p5, p0, LG1/e;->v:Lnb/n;

    .line 8
    .line 9
    iput p7, p0, LG1/e;->w:I

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LH/r;->E(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget v7, p0, LG1/e;->w:I

    .line 15
    .line 16
    iget v0, p0, LG1/e;->s:I

    .line 17
    .line 18
    iget-wide v1, p0, LG1/e;->t:J

    .line 19
    .line 20
    iget v3, p0, LG1/e;->u:F

    .line 21
    .line 22
    iget-object v4, p0, LG1/e;->v:Lnb/n;

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, LG1/g;->a(IJFLnb/n;LH/o;II)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LZa/n;->a:LZa/n;

    .line 28
    .line 29
    return-object p1
.end method
