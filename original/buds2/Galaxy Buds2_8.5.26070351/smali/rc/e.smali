.class public final Lrc/e;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lrc/f;


# direct methods
.method public synthetic constructor <init>(Lrc/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrc/e;->s:I

    iput-object p1, p0, Lrc/e;->t:Lrc/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrc/e;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrc/e;->t:Lrc/f;

    .line 7
    .line 8
    iget-object v1, v0, Lrc/f;->g:Luc/f;

    .line 9
    .line 10
    iget-object v0, v0, Lrc/f;->j:Lrc/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "classDescriptor"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lrc/h;->v()Ltc/J;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltc/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltc/f;->b()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "classDescriptor.typeConstructor.supertypes"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    sget-object v0, Lmc/f;->m:Lmc/f;

    .line 37
    .line 38
    sget-object v1, Lmc/n;->a:Lmc/l;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lmc/k;->t:Lmc/k;

    .line 44
    .line 45
    iget-object v2, p0, Lrc/e;->t:Lrc/f;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lrc/n;->i(Lmc/f;Lnb/k;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
