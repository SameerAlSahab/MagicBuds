.class public final LV1/a;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LT1/m;

.field public final synthetic u:F

.field public final synthetic v:F


# direct methods
.method public synthetic constructor <init>(LT1/m;FFII)V
    .locals 0

    .line 1
    iput p5, p0, LV1/a;->s:I

    iput-object p1, p0, LV1/a;->t:LT1/m;

    iput p2, p0, LV1/a;->u:F

    iput p3, p0, LV1/a;->v:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LV1/a;->s:I

    .line 2
    .line 3
    check-cast p1, LH/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x9

    .line 14
    .line 15
    invoke-static {p2}, LH/r;->E(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, LV1/a;->t:LT1/m;

    .line 20
    .line 21
    iget v1, p0, LV1/a;->u:F

    .line 22
    .line 23
    iget v2, p0, LV1/a;->v:F

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1, p2}, Lab/A;->a(LT1/m;FFLH/o;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LZa/n;->a:LZa/n;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    const/16 p2, 0xc09

    .line 32
    .line 33
    invoke-static {p2}, LH/r;->E(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, LV1/a;->t:LT1/m;

    .line 38
    .line 39
    iget v1, p0, LV1/a;->u:F

    .line 40
    .line 41
    iget v2, p0, LV1/a;->v:F

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1, p2}, LC6/a;->f(LT1/m;FFLH/o;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LZa/n;->a:LZa/n;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    const/16 p2, 0x9

    .line 50
    .line 51
    invoke-static {p2}, LH/r;->E(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v0, p0, LV1/a;->t:LT1/m;

    .line 56
    .line 57
    iget v1, p0, LV1/a;->u:F

    .line 58
    .line 59
    iget v2, p0, LV1/a;->v:F

    .line 60
    .line 61
    invoke-static {v0, v1, v2, p1, p2}, Lcom/bumptech/glide/c;->k(LT1/m;FFLH/o;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LZa/n;->a:LZa/n;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
