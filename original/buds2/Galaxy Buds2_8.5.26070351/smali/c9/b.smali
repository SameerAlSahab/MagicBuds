.class public final Lc9/b;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lc9/c;


# direct methods
.method public synthetic constructor <init>(Lc9/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc9/b;->s:I

    iput-object p1, p0, Lc9/b;->t:Lc9/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc9/b;->s:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, LZa/n;->a:LZa/n;

    .line 6
    .line 7
    iget-object v4, p0, Lc9/b;->t:Lc9/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, v4, Lc9/c;->a:Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    .line 15
    .line 16
    new-instance v1, LAa/a;

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    invoke-direct {v1, p1, v2, v4}, LAa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LGc/L;->a:LNc/e;

    .line 30
    .line 31
    sget-object v0, LLc/p;->a:LGc/p0;

    .line 32
    .line 33
    invoke-static {v0}, LGc/D;->b(Ldb/i;)LLc/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v5, Lc9/a;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-direct {v5, p1, v4, v2, v6}, Lc9/a;-><init>(Ljava/lang/Integer;Lc9/c;Ldb/d;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v5, v1}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LGc/L;->a:LNc/e;

    .line 50
    .line 51
    sget-object v0, LLc/p;->a:LGc/p0;

    .line 52
    .line 53
    invoke-static {v0}, LGc/D;->b(Ldb/i;)LLc/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v5, Lc9/a;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v5, p1, v4, v2, v6}, Lc9/a;-><init>(Ljava/lang/Integer;Lc9/c;Ldb/d;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v5, v1}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
