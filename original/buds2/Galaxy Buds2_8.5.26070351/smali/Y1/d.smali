.class public final LY1/d;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:LT1/a;

.field public final synthetic v:LO/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;LT1/a;LO/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY1/d;->s:I

    .line 1
    iput-object p1, p0, LY1/d;->t:Ljava/lang/String;

    iput-object p2, p0, LY1/d;->u:LT1/a;

    iput-object p3, p0, LY1/d;->v:LO/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LT1/a;LO/b;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LY1/d;->s:I

    .line 2
    iput-object p1, p0, LY1/d;->t:Ljava/lang/String;

    iput-object p2, p0, LY1/d;->u:LT1/a;

    iput-object p3, p0, LY1/d;->v:LO/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LY1/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LH/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x201

    .line 14
    .line 15
    invoke-static {p2}, LH/r;->E(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, LY1/d;->t:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LY1/d;->u:LT1/a;

    .line 22
    .line 23
    iget-object v2, p0, LY1/d;->v:LO/b;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1, p2}, LZ1/c;->b(Ljava/lang/String;LT1/a;LO/b;LH/o;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LZa/n;->a:LZa/n;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, LH/o;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    and-int/lit8 p2, p2, 0xb

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LH/o;->x()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, LH/o;->I()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget-object p2, p0, LY1/d;->v:LO/b;

    .line 56
    .line 57
    const/16 v0, 0x200

    .line 58
    .line 59
    iget-object v1, p0, LY1/d;->t:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, LY1/d;->u:LT1/a;

    .line 62
    .line 63
    invoke-static {v1, v2, p2, p1, v0}, LZ1/c;->b(Ljava/lang/String;LT1/a;LO/b;LH/o;I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, LZa/n;->a:LZa/n;

    .line 67
    .line 68
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
