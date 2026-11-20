.class public final Le2/v;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic v:Le2/F;

.field public final synthetic w:Landroidx/glance/session/SessionWorker;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Ldb/d;Le2/F;)V
    .locals 0

    .line 1
    iput-object p3, p0, Le2/v;->v:Le2/F;

    .line 2
    .line 3
    iput-object p1, p0, Le2/v;->w:Landroidx/glance/session/SessionWorker;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lfb/i;-><init>(ILdb/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldb/d;

    .line 2
    .line 3
    new-instance v0, Le2/v;

    .line 4
    .line 5
    iget-object v1, p0, Le2/v;->v:Le2/F;

    .line 6
    .line 7
    iget-object v2, p0, Le2/v;->w:Landroidx/glance/session/SessionWorker;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v1}, Le2/v;-><init>(Landroidx/glance/session/SessionWorker;Ldb/d;Le2/F;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LZa/n;->a:LZa/n;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Le2/v;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le2/v;->w:Landroidx/glance/session/SessionWorker;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/glance/session/SessionWorker;->B:Le2/E;

    .line 7
    .line 8
    iget-wide v0, p1, Le2/E;->c:J

    .line 9
    .line 10
    iget-object p1, p0, Le2/v;->v:Le2/F;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Le2/F;->b(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Le2/F;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, LFc/a;->g(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Received idle event, session timeout "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "msg"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lub/E;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    const-string v2, "GWT:SessionWorker"

    .line 39
    .line 40
    invoke-static {v0, v1, p1, v2}, LB4/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LZa/n;->a:LZa/n;

    .line 44
    .line 45
    return-object p1
.end method
