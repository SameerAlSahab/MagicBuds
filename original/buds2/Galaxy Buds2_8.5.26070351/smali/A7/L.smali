.class public final LA7/L;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LA7/V;

.field public final synthetic u:J

.field public final synthetic v:I


# direct methods
.method public constructor <init>(IJLA7/V;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA7/L;->s:I

    .line 1
    iput-object p4, p0, LA7/L;->t:LA7/V;

    iput-wide p2, p0, LA7/L;->u:J

    iput p1, p0, LA7/L;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LA7/V;JII)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, LA7/L;->s:I

    .line 2
    iput-object p1, p0, LA7/L;->t:LA7/V;

    iput-wide p2, p0, LA7/L;->u:J

    iput p4, p0, LA7/L;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LA7/L;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LH/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x201

    .line 15
    .line 16
    invoke-static {p1}, LH/r;->E(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v1, p0, LA7/L;->t:LA7/V;

    .line 21
    .line 22
    iget-wide v2, p0, LA7/L;->u:J

    .line 23
    .line 24
    iget v4, p0, LA7/L;->v:I

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, LA7/V;->d(JILH/o;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LZa/n;->a:LZa/n;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    move-object v5, p1

    .line 33
    check-cast v5, LH/o;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    and-int/lit8 p1, p1, 0xb

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, LH/o;->x()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v5}, LH/o;->I()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const v6, 0x8000

    .line 58
    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    iget-object v0, p0, LA7/L;->t:LA7/V;

    .line 63
    .line 64
    iget-wide v1, p0, LA7/L;->u:J

    .line 65
    .line 66
    iget v3, p0, LA7/L;->v:I

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual/range {v0 .. v7}, LA7/V;->c(JIZLH/o;II)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p1, LZa/n;->a:LZa/n;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
