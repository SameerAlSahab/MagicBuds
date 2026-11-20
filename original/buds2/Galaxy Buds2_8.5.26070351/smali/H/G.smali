.class public final LH/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/u0;


# instance fields
.field public final a:Lob/k;

.field public b:LH/H;


# direct methods
.method public constructor <init>(Lnb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lob/k;

    .line 5
    .line 6
    iput-object p1, p0, LH/G;->a:Lob/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LH/G;->b:LH/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LH/H;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LH/G;->b:LH/H;

    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LH/G;->a:Lob/k;

    .line 2
    .line 3
    sget-object v1, LH/r;->h:LH/I;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LH/H;

    .line 10
    .line 11
    iput-object v0, p0, LH/G;->b:LH/H;

    .line 12
    .line 13
    return-void
.end method
