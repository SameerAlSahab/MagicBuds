.class public final LF0/p;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LT1/a;LO/b;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF0/p;->s:I

    .line 1
    iput-object p1, p0, LF0/p;->u:Ljava/lang/Object;

    iput-object p2, p0, LF0/p;->v:Ljava/lang/Object;

    iput-object p3, p0, LF0/p;->w:Ljava/lang/Object;

    iput p4, p0, LF0/p;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lnb/k;LS/l;Lnb/k;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF0/p;->s:I

    .line 2
    iput-object p1, p0, LF0/p;->u:Ljava/lang/Object;

    iput-object p2, p0, LF0/p;->w:Ljava/lang/Object;

    iput-object p3, p0, LF0/p;->v:Ljava/lang/Object;

    iput p4, p0, LF0/p;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LF0/p;->s:I

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
    iget-object p2, p0, LF0/p;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LF0/p;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LT1/a;

    .line 20
    .line 21
    iget-object v1, p0, LF0/p;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LO/b;

    .line 24
    .line 25
    iget v2, p0, LF0/p;->t:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-static {v2}, LH/r;->E(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p2, v0, v1, p1, v2}, La3/B;->f(Ljava/lang/String;LT1/a;LO/b;LH/o;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LZa/n;->a:LZa/n;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object p2, p0, LF0/p;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lnb/k;

    .line 42
    .line 43
    iget-object v0, p0, LF0/p;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LS/l;

    .line 46
    .line 47
    iget-object v1, p0, LF0/p;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lnb/k;

    .line 50
    .line 51
    iget v2, p0, LF0/p;->t:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    invoke-static {v2}, LH/r;->E(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p2, v0, v1, p1, v2}, LF0/m;->a(Lnb/k;LS/l;Lnb/k;LH/o;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LZa/n;->a:LZa/n;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
