.class public final LA7/O;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LA7/V;

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(LA7/V;JIZIII)V
    .locals 0

    .line 1
    iput p8, p0, LA7/O;->s:I

    iput-object p1, p0, LA7/O;->t:LA7/V;

    iput-wide p2, p0, LA7/O;->u:J

    iput p4, p0, LA7/O;->v:I

    iput-boolean p5, p0, LA7/O;->w:Z

    iput p6, p0, LA7/O;->x:I

    iput p7, p0, LA7/O;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LA7/O;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LH/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LA7/O;->x:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LH/r;->E(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget v8, p0, LA7/O;->y:I

    .line 23
    .line 24
    iget-object v1, p0, LA7/O;->t:LA7/V;

    .line 25
    .line 26
    iget-wide v2, p0, LA7/O;->u:J

    .line 27
    .line 28
    iget v4, p0, LA7/O;->v:I

    .line 29
    .line 30
    iget-boolean v5, p0, LA7/O;->w:Z

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v8}, LA7/V;->c(JIZLH/o;II)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LZa/n;->a:LZa/n;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    move-object v5, p1

    .line 39
    check-cast v5, LH/o;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    iget p1, p0, LA7/O;->x:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, LH/r;->E(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget v7, p0, LA7/O;->y:I

    .line 55
    .line 56
    iget-object v0, p0, LA7/O;->t:LA7/V;

    .line 57
    .line 58
    iget-wide v1, p0, LA7/O;->u:J

    .line 59
    .line 60
    iget v3, p0, LA7/O;->v:I

    .line 61
    .line 62
    iget-boolean v4, p0, LA7/O;->w:Z

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v7}, LA7/V;->a(JIZLH/o;II)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LZa/n;->a:LZa/n;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
