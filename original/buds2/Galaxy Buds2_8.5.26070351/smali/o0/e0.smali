.class public final Lo0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/g;


# instance fields
.field public final r:LH/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, LH/b;->b:I

    .line 5
    .line 6
    new-instance v0, LH/b0;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, v1}, LH/b0;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo0/e0;->r:LH/b0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final I(Ldb/h;)Ldb/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC6/a;->R(Ldb/g;Ldb/h;)Ldb/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Ldb/h;
    .locals 1

    .line 1
    sget-object v0, LS/a;->y:LS/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ldb/i;)Ldb/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC6/a;->U(Ldb/g;Ldb/i;)Ldb/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(Ldb/h;)Ldb/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC6/a;->D(Ldb/g;Ldb/h;)Ldb/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
