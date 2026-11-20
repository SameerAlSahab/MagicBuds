.class public final Lmc/q;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lmc/r;


# direct methods
.method public synthetic constructor <init>(Lmc/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmc/q;->s:I

    iput-object p1, p0, Lmc/q;->t:Lmc/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmc/q;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmc/q;->t:Lmc/r;

    .line 7
    .line 8
    iget-object v0, v0, Lmc/r;->b:Lrc/h;

    .line 9
    .line 10
    invoke-static {v0}, Lfc/l;->h(LGb/b;)LGb/K;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lab/p;->J0(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lmc/q;->t:Lmc/r;

    .line 20
    .line 21
    iget-object v0, v0, Lmc/r;->b:Lrc/h;

    .line 22
    .line 23
    invoke-static {v0}, Lfc/l;->i(LGb/b;)LGb/N;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Lfc/l;->j(LGb/b;)LGb/N;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v1, v0}, [LGb/N;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
