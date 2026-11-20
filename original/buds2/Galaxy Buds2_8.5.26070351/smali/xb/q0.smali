.class public final Lxb/q0;
.super Lxb/r0;
.source "SourceFile"


# instance fields
.field public final s:Lob/k;

.field public volatile t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnb/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxb/q0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lob/k;

    .line 8
    .line 9
    iput-object p1, p0, Lxb/q0;->s:Lob/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lxb/r0;->r:Lp5/g;

    .line 2
    .line 3
    iget-object v1, p0, Lxb/q0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object v1

    .line 12
    :cond_1
    iget-object v1, p0, Lxb/q0;->s:Lob/k;

    .line 13
    .line 14
    invoke-interface {v1}, Lnb/a;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lxb/q0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v1
.end method
