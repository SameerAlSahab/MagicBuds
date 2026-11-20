.class public final LCb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDb/H;


# instance fields
.field public final a:Lsc/l;

.field public final b:LGb/C;

.field public c:Lpc/i;

.field public final d:Lsc/j;


# direct methods
.method public constructor <init>(Lsc/l;LIb/c;LGb/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCb/q;->a:Lsc/l;

    .line 5
    .line 6
    iput-object p3, p0, LCb/q;->b:LGb/C;

    .line 7
    .line 8
    new-instance p2, Lab/f;

    .line 9
    .line 10
    const/16 p3, 0x12

    .line 11
    .line 12
    invoke-direct {p2, p3, p0}, Lab/f;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lsc/l;->c(Lnb/k;)Lsc/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LCb/q;->d:Lsc/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcc/c;)Z
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCb/q;->d:Lsc/j;

    .line 7
    .line 8
    iget-object v1, v0, Lsc/j;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lsc/k;->s:Lsc/k;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lsc/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LDb/E;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, LCb/q;->c(Lcc/c;)Lqc/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final b(Lcc/c;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCb/q;->d:Lsc/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsc/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1}, LCc/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcc/c;)Lqc/c;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LAb/o;->i:Lcc/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcc/c;->h(Lcc/f;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lqc/a;->m:Lqc/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lqc/a;->a(Lcc/c;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lqc/d;->k(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LCb/q;->a:Lsc/l;

    .line 33
    .line 34
    iget-object v2, p0, LCb/q;->b:LGb/C;

    .line 35
    .line 36
    invoke-static {p1, v1, v2, v0}, LFa/c;->q(Lcc/c;Lsc/l;LDb/z;Ljava/io/InputStream;)Lqc/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v1
.end method

.method public final l(Lcc/c;Lnb/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lab/y;->r:Lab/y;

    .line 7
    .line 8
    return-object p1
.end method
