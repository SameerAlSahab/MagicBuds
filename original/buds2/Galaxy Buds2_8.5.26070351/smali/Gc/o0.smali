.class public final LGc/o0;
.super LGc/v0;
.source "SourceFile"


# instance fields
.field public final u:Ldb/d;


# direct methods
.method public constructor <init>(Ldb/i;Lnb/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LGc/a;-><init>(Ldb/i;Z)V

    .line 3
    .line 4
    .line 5
    check-cast p2, Lfb/a;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p0}, Lfb/a;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LGc/o0;->u:Ldb/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, LGc/o0;->u:Ldb/d;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->z(Ldb/d;)Ldb/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LZa/n;->a:LZa/n;

    .line 8
    .line 9
    invoke-static {v0, v1}, LLc/a;->h(Ldb/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lub/E;->y(Ljava/lang/Throwable;)LZa/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, LGc/a;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
