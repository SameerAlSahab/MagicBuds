.class public final LD1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/g;


# static fields
.field public static final a:LD1/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD1/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD1/u0;->a:LD1/u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LYc/l;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v2, LH1/l;->a:LH1/l;

    .line 2
    .line 3
    new-instance v1, LD1/t0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1, p2}, LD1/t0;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, LGc/L;->a:LNc/e;

    .line 10
    .line 11
    sget-object p1, LNc/d;->t:LNc/d;

    .line 12
    .line 13
    invoke-static {}, LGc/D;->d()LGc/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lub/E;->a0(Ldb/i;Ldb/i;)Ldb/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LGc/D;->b(Ldb/i;)LLc/c;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v4, Lp5/g;

    .line 29
    .line 30
    const/16 p1, 0x15

    .line 31
    .line 32
    invoke-direct {v4, p1}, Lp5/g;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LD1/e0;

    .line 36
    .line 37
    const/16 p2, 0x12

    .line 38
    .line 39
    sget-object v0, Lab/w;->r:Lab/w;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {p1, v0, v3, p2}, LD1/e0;-><init>(Ljava/lang/Object;Ldb/d;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v0, Lp1/z;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Lp1/z;-><init>(Lnb/a;Lp1/i;Ljava/util/List;Lp1/b;LGc/A;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LH1/e;->n()LH1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDefaultInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
