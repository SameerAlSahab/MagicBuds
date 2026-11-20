.class public final Ltc/B;
.super Ltc/n;
.source "SourceFile"


# instance fields
.field public final t:Ltc/G;


# direct methods
.method public constructor <init>(Ltc/z;Ltc/G;)V
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ltc/n;-><init>(Ltc/z;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ltc/B;->t:Ltc/G;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final P0(Ltc/z;)Ltc/m;
    .locals 2

    .line 1
    new-instance v0, Ltc/B;

    .line 2
    .line 3
    iget-object v1, p0, Ltc/B;->t:Ltc/G;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltc/B;-><init>(Ltc/z;Ltc/G;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final t0()Ltc/G;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/B;->t:Ltc/G;

    .line 2
    .line 3
    return-object v0
.end method
