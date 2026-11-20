.class public abstract LWc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/w;


# instance fields
.field public final r:Led/k;

.field public s:Z

.field public final synthetic t:LR6/a;


# direct methods
.method public constructor <init>(LR6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWc/b;->t:LR6/a;

    .line 5
    .line 6
    new-instance v0, Led/k;

    .line 7
    .line 8
    iget-object p1, p1, LR6/a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Led/h;

    .line 11
    .line 12
    invoke-interface {p1}, Led/w;->b()Led/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Led/k;-><init>(Led/y;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LWc/b;->r:Led/k;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Led/y;
    .locals 1

    .line 1
    iget-object v0, p0, LWc/b;->r:Led/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Led/f;J)J
    .locals 2

    .line 1
    iget-object v0, p0, LWc/b;->t:LR6/a;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, LR6/a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Led/h;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, p3}, Led/w;->c(Led/f;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, v0, LR6/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LUc/l;

    .line 21
    .line 22
    invoke-virtual {p2}, LUc/l;->k()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LWc/b;->d()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LWc/b;->t:LR6/a;

    .line 2
    .line 3
    iget v1, v0, LR6/a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LWc/b;->r:Led/k;

    .line 13
    .line 14
    iget-object v3, v1, Led/k;->e:Led/y;

    .line 15
    .line 16
    sget-object v4, Led/y;->d:Led/x;

    .line 17
    .line 18
    iput-object v4, v1, Led/k;->e:Led/y;

    .line 19
    .line 20
    invoke-virtual {v3}, Led/y;->a()Led/y;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Led/y;->b()Led/y;

    .line 24
    .line 25
    .line 26
    iput v2, v0, LR6/a;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    iget v0, v0, LR6/a;->c:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "state: "

    .line 38
    .line 39
    invoke-static {v0, v2}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method
