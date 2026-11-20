.class public final LQ/b;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lnb/k;


# direct methods
.method public synthetic constructor <init>(ILnb/k;)V
    .locals 0

    .line 1
    iput p1, p0, LQ/b;->s:I

    iput-object p2, p0, LQ/b;->t:Lnb/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LQ/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltc/v;

    .line 7
    .line 8
    iget-object v0, p0, LQ/b;->t:Lnb/k;

    .line 9
    .line 10
    const-string v1, "it"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LGc/L;->a:LNc/e;

    .line 27
    .line 28
    sget-object v0, LLc/p;->a:LGc/p0;

    .line 29
    .line 30
    invoke-static {v0}, LGc/D;->b(Ldb/i;)LLc/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LD1/W;

    .line 35
    .line 36
    iget-object v2, p0, LQ/b;->t:Lnb/k;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p1, v2, v3}, LD1/W;-><init>(Ljava/lang/Integer;Lnb/k;Ldb/d;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-static {v0, v3, v1, p1}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 44
    .line 45
    .line 46
    sget-object p1, LZa/n;->a:LZa/n;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, LQ/n;

    .line 50
    .line 51
    sget-object v0, LQ/p;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    sget v1, LQ/p;->d:I

    .line 55
    .line 56
    add-int/lit8 v2, v1, 0x1

    .line 57
    .line 58
    sput v2, LQ/p;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    iget-object v0, p0, LQ/b;->t:Lnb/k;

    .line 62
    .line 63
    new-instance v2, LQ/g;

    .line 64
    .line 65
    invoke-direct {v2, v1, p1, v0}, LQ/g;-><init>(ILQ/n;Lnb/k;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0

    .line 71
    throw p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
