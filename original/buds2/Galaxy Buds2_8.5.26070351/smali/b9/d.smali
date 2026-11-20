.class public final Lb9/d;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lb9/e;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic z:LU8/a;


# direct methods
.method public constructor <init>(Lb9/e;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;LU8/a;Ldb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/d;->w:Lb9/e;

    .line 2
    .line 3
    iput-object p2, p0, Lb9/d;->x:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lb9/d;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p4, p0, Lb9/d;->z:LU8/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lfb/i;-><init>(ILdb/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LGc/A;

    .line 2
    .line 3
    check-cast p2, Ldb/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lb9/d;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb9/d;

    .line 10
    .line 11
    sget-object p2, LZa/n;->a:LZa/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb9/d;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 6

    .line 1
    new-instance v0, Lb9/d;

    .line 2
    .line 3
    iget-object v3, p0, Lb9/d;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v4, p0, Lb9/d;->z:LU8/a;

    .line 6
    .line 7
    iget-object v1, p0, Lb9/d;->w:Lb9/e;

    .line 8
    .line 9
    iget-object v2, p0, Lb9/d;->x:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lb9/d;-><init>(Lb9/e;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;LU8/a;Ldb/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lb9/d;->v:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb9/d;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LGc/A;

    .line 7
    .line 8
    new-instance v0, Lb9/c;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v1, p0, Lb9/d;->w:Lb9/e;

    .line 13
    .line 14
    iget-object v2, p0, Lb9/d;->x:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lb9/d;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iget-object v4, p0, Lb9/d;->z:LU8/a;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lb9/c;-><init>(Lb9/e;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;LU8/a;Ldb/d;I)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {p1, v11, v0, v2}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 26
    .line 27
    .line 28
    new-instance v7, LD1/p;

    .line 29
    .line 30
    iget-object v10, p0, Lb9/d;->z:LU8/a;

    .line 31
    .line 32
    const/16 v12, 0xa

    .line 33
    .line 34
    move-object v9, v1

    .line 35
    move-object v8, v3

    .line 36
    invoke-direct/range {v7 .. v12}, LD1/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldb/d;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v11, v7, v2}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 40
    .line 41
    .line 42
    sget-object p1, LZa/n;->a:LZa/n;

    .line 43
    .line 44
    return-object p1
.end method
