.class public abstract LKc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ldb/d;

.field public static final b:LLc/x;

.field public static final c:LLc/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ldb/d;

    .line 3
    .line 4
    sput-object v0, LKc/c;->a:[Ldb/d;

    .line 5
    .line 6
    new-instance v0, LLc/x;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LLc/x;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LKc/c;->b:LLc/x;

    .line 15
    .line 16
    new-instance v0, LLc/x;

    .line 17
    .line 18
    const-string v1, "UNINITIALIZED"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LLc/x;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LKc/c;->c:LLc/x;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ldb/i;Ljava/lang/Object;Ljava/lang/Object;Lnb/n;Ldb/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, LLc/a;->m(Ldb/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, LKc/y;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, LKc/y;-><init>(Ldb/d;Ldb/i;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p1, v0}, Lcom/bumptech/glide/d;->Z(Lnb/n;Ljava/lang/Object;Ldb/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, p3}, Lob/x;->d(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, v0}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {p0, p2}, LLc/a;->g(Ldb/i;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Leb/a;->r:Leb/a;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    const-string p0, "frame"

    .line 35
    .line 36
    invoke-static {p4, p0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p1

    .line 40
    :goto_1
    invoke-static {p0, p2}, LLc/a;->g(Ldb/i;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
