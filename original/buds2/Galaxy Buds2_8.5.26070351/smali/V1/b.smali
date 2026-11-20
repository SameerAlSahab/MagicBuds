.class public final LV1/b;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:LT1/s;

.field public final synthetic t:F

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(LT1/s;FII)V
    .locals 0

    .line 1
    iput-object p1, p0, LV1/b;->s:LT1/s;

    .line 2
    .line 3
    iput p2, p0, LV1/b;->t:F

    .line 4
    .line 5
    iput p3, p0, LV1/b;->u:I

    .line 6
    .line 7
    iput p4, p0, LV1/b;->v:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LH/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, LV1/b;->v:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, LH/r;->E(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, LV1/b;->s:LT1/s;

    .line 17
    .line 18
    iget v1, p0, LV1/b;->t:F

    .line 19
    .line 20
    iget v2, p0, LV1/b;->u:I

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Lcom/bumptech/glide/d;->b(LT1/s;FILH/o;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LZa/n;->a:LZa/n;

    .line 26
    .line 27
    return-object p1
.end method
