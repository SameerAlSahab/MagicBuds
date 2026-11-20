.class public final LH/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/Y;
.implements LGc/A;


# instance fields
.field public final r:Ldb/i;

.field public final synthetic s:LH/Y;


# direct methods
.method public constructor <init>(LH/Y;Ldb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LH/k0;->r:Ldb/i;

    .line 5
    .line 6
    iput-object p1, p0, LH/k0;->s:LH/Y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH/k0;->s:LH/Y;

    .line 2
    .line 3
    invoke-interface {v0}, LH/J0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ldb/i;
    .locals 1

    .line 1
    iget-object v0, p0, LH/k0;->r:Ldb/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/k0;->s:LH/Y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH/Y;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
