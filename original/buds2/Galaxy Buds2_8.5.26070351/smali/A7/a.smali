.class public final LA7/a;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:LA7/j;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LA7/j;Ljava/lang/String;ILh2/a;IFFII)V
    .locals 0

    .line 1
    iput-object p1, p0, LA7/a;->s:LA7/j;

    .line 2
    .line 3
    iput-object p2, p0, LA7/a;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LA7/a;->u:I

    .line 6
    .line 7
    iput p5, p0, LA7/a;->v:I

    .line 8
    .line 9
    iput p6, p0, LA7/a;->w:F

    .line 10
    .line 11
    iput p7, p0, LA7/a;->x:F

    .line 12
    .line 13
    iput p8, p0, LA7/a;->y:I

    .line 14
    .line 15
    iput p9, p0, LA7/a;->z:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    iget p1, p0, LA7/a;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LH/r;->E(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v8, p0, LA7/a;->z:I

    .line 18
    .line 19
    iget-object v0, p0, LA7/a;->s:LA7/j;

    .line 20
    .line 21
    iget-object v1, p0, LA7/a;->t:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, LA7/a;->u:I

    .line 24
    .line 25
    iget v3, p0, LA7/a;->v:I

    .line 26
    .line 27
    iget v4, p0, LA7/a;->w:F

    .line 28
    .line 29
    iget v5, p0, LA7/a;->x:F

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v8}, LA7/j;->a(Ljava/lang/String;IIFFLH/o;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LZa/n;->a:LZa/n;

    .line 35
    .line 36
    return-object p1
.end method
