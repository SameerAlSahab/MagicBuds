.class public final LAb/j;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LAb/k;


# direct methods
.method public synthetic constructor <init>(LAb/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LAb/j;->s:I

    iput-object p1, p0, LAb/j;->t:LAb/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LAb/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LAb/o;->j:Lcc/c;

    .line 7
    .line 8
    iget-object v1, p0, LAb/j;->t:LAb/k;

    .line 9
    .line 10
    iget-object v1, v1, LAb/k;->r:Lcc/f;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcc/c;->c(Lcc/f;)Lcc/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, LAb/o;->j:Lcc/c;

    .line 18
    .line 19
    iget-object v1, p0, LAb/j;->t:LAb/k;

    .line 20
    .line 21
    iget-object v1, v1, LAb/k;->s:Lcc/f;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcc/c;->c(Lcc/f;)Lcc/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
