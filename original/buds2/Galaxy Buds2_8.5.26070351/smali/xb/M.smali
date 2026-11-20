.class public final Lxb/M;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lxb/O;

.field public final synthetic u:Lxb/Q;


# direct methods
.method public constructor <init>(Lxb/O;Lxb/Q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxb/M;->s:I

    .line 1
    iput-object p1, p0, Lxb/M;->t:Lxb/O;

    iput-object p2, p0, Lxb/M;->u:Lxb/Q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxb/Q;Lxb/O;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxb/M;->s:I

    .line 2
    iput-object p1, p0, Lxb/M;->u:Lxb/Q;

    iput-object p2, p0, Lxb/M;->t:Lxb/O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxb/M;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxb/M;->t:Lxb/O;

    .line 7
    .line 8
    iget-object v0, v0, Lxb/O;->c:Lxb/p0;

    .line 9
    .line 10
    sget-object v1, Lxb/O;->g:[Lub/u;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0}, Lxb/p0;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LIb/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LIb/b;->b:LR6/a;

    .line 25
    .line 26
    iget-object v2, v0, LR6/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, LR6/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LWb/a;

    .line 33
    .line 34
    sget-object v3, LWb/a;->y:LWb/a;

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v1

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lxb/M;->u:Lxb/Q;

    .line 49
    .line 50
    iget-object v0, v0, Lxb/Q;->s:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x2f

    .line 57
    .line 58
    const/16 v3, 0x2e

    .line 59
    .line 60
    invoke-static {v2, v1, v3}, LEc/o;->g0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    return-object v1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lxb/M;->t:Lxb/O;

    .line 70
    .line 71
    iget-object v0, v0, Lxb/O;->d:Lxb/p0;

    .line 72
    .line 73
    sget-object v1, Lxb/O;->g:[Lub/u;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    aget-object v1, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0}, Lxb/p0;->e()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "<get-scope>(...)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lmc/n;

    .line 88
    .line 89
    iget-object v1, p0, Lxb/M;->u:Lxb/Q;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lxb/C;->k(Lmc/n;I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
