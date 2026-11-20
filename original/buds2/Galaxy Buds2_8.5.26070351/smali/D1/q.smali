.class public final LD1/q;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LIc/s;


# direct methods
.method public synthetic constructor <init>(LIc/s;I)V
    .locals 0

    .line 1
    iput p2, p0, LD1/q;->s:I

    iput-object p1, p0, LD1/q;->t:LIc/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD1/q;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, LD1/q;->t:LIc/s;

    .line 10
    .line 11
    check-cast v0, LIc/r;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LIc/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LZa/n;->a:LZa/n;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iget-object v0, p0, LD1/q;->t:LIc/s;

    .line 23
    .line 24
    check-cast v0, LIc/r;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LIc/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, LZa/n;->a:LZa/n;

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
