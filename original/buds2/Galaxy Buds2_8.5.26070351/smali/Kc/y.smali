.class public final LKc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/d;
.implements Lfb/d;


# instance fields
.field public final r:Ldb/d;

.field public final s:Ldb/i;


# direct methods
.method public constructor <init>(Ldb/d;Ldb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKc/y;->r:Ldb/d;

    .line 5
    .line 6
    iput-object p2, p0, LKc/y;->s:Ldb/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ldb/i;
    .locals 1

    .line 1
    iget-object v0, p0, LKc/y;->s:Ldb/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lfb/d;
    .locals 2

    .line 1
    iget-object v0, p0, LKc/y;->r:Ldb/d;

    .line 2
    .line 3
    instance-of v1, v0, Lfb/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lfb/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKc/y;->r:Ldb/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldb/d;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
