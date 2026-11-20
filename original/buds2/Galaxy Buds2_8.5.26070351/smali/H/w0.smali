.class public final LH/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/V;


# static fields
.field public static final r:LH/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH/w0;->r:LH/w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lnb/k;Lfb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LGc/L;->a:LNc/e;

    .line 2
    .line 3
    sget-object v0, LLc/p;->a:LGc/p0;

    .line 4
    .line 5
    new-instance v1, LD1/f0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, p1, v2, v3}, LD1/f0;-><init>(Ljava/lang/Object;Ldb/d;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, v1}, LGc/D;->z(Ldb/i;Lfb/c;Lnb/n;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

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
