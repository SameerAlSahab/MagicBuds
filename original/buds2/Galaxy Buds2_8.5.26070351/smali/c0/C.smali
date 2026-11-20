.class public final Lc0/C;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lc0/D;


# direct methods
.method public synthetic constructor <init>(Lc0/D;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/C;->s:I

    iput-object p1, p0, Lc0/C;->t:Lc0/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc0/C;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La0/d;

    .line 7
    .line 8
    iget-object v0, p0, Lc0/C;->t:Lc0/D;

    .line 9
    .line 10
    iget-object v1, v0, Lc0/D;->b:Lc0/c;

    .line 11
    .line 12
    iget v2, v0, Lc0/D;->k:F

    .line 13
    .line 14
    iget v0, v0, Lc0/D;->l:F

    .line 15
    .line 16
    sget-wide v3, LX/c;->b:J

    .line 17
    .line 18
    invoke-interface {p1}, La0/d;->u()Lj3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lj3/c;->Q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {v5}, Lj3/c;->L()LY/p;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v8}, LY/p;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v8, v5, Lj3/c;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, LD4/h;

    .line 36
    .line 37
    invoke-virtual {v8, v2, v0, v3, v4}, LD4/h;->d0(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lc0/c;->a(La0/d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lj3/c;->L()LY/p;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, LY/p;->j()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v5, Lj3/c;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, La0/b;

    .line 53
    .line 54
    iget-object p1, p1, La0/b;->r:La0/a;

    .line 55
    .line 56
    iput-wide v6, p1, La0/a;->d:J

    .line 57
    .line 58
    sget-object p1, LZa/n;->a:LZa/n;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Lc0/B;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iget-object v0, p0, Lc0/C;->t:Lc0/D;

    .line 65
    .line 66
    iput-boolean p1, v0, Lc0/D;->d:Z

    .line 67
    .line 68
    iget-object p1, v0, Lc0/D;->f:Lob/k;

    .line 69
    .line 70
    invoke-interface {p1}, Lnb/a;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p1, LZa/n;->a:LZa/n;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
