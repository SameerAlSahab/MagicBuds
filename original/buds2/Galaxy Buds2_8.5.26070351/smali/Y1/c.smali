.class public final LY1/c;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:LC4/a;

.field public final synthetic v:LL1/a;

.field public final synthetic w:LC1/a;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:LO/b;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LC4/a;LL1/a;LC1/a;Ljava/lang/String;LO/b;III)V
    .locals 0

    .line 1
    iput p9, p0, LY1/c;->s:I

    iput-object p1, p0, LY1/c;->t:Ljava/lang/String;

    iput-object p2, p0, LY1/c;->u:LC4/a;

    iput-object p3, p0, LY1/c;->v:LL1/a;

    iput-object p4, p0, LY1/c;->w:LC1/a;

    iput-object p5, p0, LY1/c;->x:Ljava/lang/String;

    iput-object p6, p0, LY1/c;->y:LO/b;

    iput p7, p0, LY1/c;->z:I

    iput p8, p0, LY1/c;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LY1/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LH/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LY1/c;->z:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LH/r;->E(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget v9, p0, LY1/c;->A:I

    .line 23
    .line 24
    iget-object v1, p0, LY1/c;->t:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, LY1/c;->u:LC4/a;

    .line 27
    .line 28
    iget-object v3, p0, LY1/c;->v:LL1/a;

    .line 29
    .line 30
    iget-object v4, p0, LY1/c;->w:LC1/a;

    .line 31
    .line 32
    iget-object v5, p0, LY1/c;->x:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, LY1/c;->y:LO/b;

    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, La3/B;->c(Ljava/lang/String;LC4/a;LL1/a;LC1/a;Ljava/lang/String;LO/b;LH/o;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LZa/n;->a:LZa/n;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v6, p1

    .line 43
    check-cast v6, LH/o;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p1, p0, LY1/c;->z:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, LH/r;->E(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget v8, p0, LY1/c;->A:I

    .line 59
    .line 60
    iget-object v0, p0, LY1/c;->t:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, LY1/c;->u:LC4/a;

    .line 63
    .line 64
    iget-object v2, p0, LY1/c;->v:LL1/a;

    .line 65
    .line 66
    iget-object v3, p0, LY1/c;->w:LC1/a;

    .line 67
    .line 68
    iget-object v4, p0, LY1/c;->x:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, LY1/c;->y:LO/b;

    .line 71
    .line 72
    invoke-static/range {v0 .. v8}, La3/B;->c(Ljava/lang/String;LC4/a;LL1/a;LC1/a;Ljava/lang/String;LO/b;LH/o;II)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LZa/n;->a:LZa/n;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
