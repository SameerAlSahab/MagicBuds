.class public final Lxb/q;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:LDb/c;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LDb/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb/q;->s:LDb/c;

    .line 2
    .line 3
    iput p2, p0, Lxb/q;->t:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/q;->s:LDb/c;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/b;->V()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lxb/q;->t:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "descriptor.valueParameters[i]"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LDb/J;

    .line 19
    .line 20
    return-object v0
.end method
