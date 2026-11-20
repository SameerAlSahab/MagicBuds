.class public final LE/m;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/q;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE/m;->s:I

    iput-object p2, p0, LE/m;->t:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LE/m;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, [I

    .line 12
    .line 13
    move-object v5, p3

    .line 14
    check-cast v5, LC0/j;

    .line 15
    .line 16
    move-object v2, p4

    .line 17
    check-cast v2, LC0/b;

    .line 18
    .line 19
    move-object v6, p5

    .line 20
    check-cast v6, [I

    .line 21
    .line 22
    const-string p1, "layoutDirection"

    .line 23
    .line 24
    invoke-static {v5, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "density"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LE/m;->t:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, LE/b;

    .line 36
    .line 37
    invoke-interface/range {v1 .. v6}, LE/b;->b(LC0/b;I[ILC0/j;[I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LZa/n;->a:LZa/n;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    check-cast p2, [I

    .line 48
    .line 49
    check-cast p3, LC0/j;

    .line 50
    .line 51
    check-cast p4, LC0/b;

    .line 52
    .line 53
    check-cast p5, [I

    .line 54
    .line 55
    const-string v0, "<anonymous parameter 2>"

    .line 56
    .line 57
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p3, "density"

    .line 61
    .line 62
    invoke-static {p4, p3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, LE/m;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, LE/e;

    .line 68
    .line 69
    invoke-interface {p3, p4, p1, p2, p5}, LE/e;->c(LC0/b;I[I[I)V

    .line 70
    .line 71
    .line 72
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
