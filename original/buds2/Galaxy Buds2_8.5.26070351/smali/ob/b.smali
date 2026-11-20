.class public abstract Lob/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/b;
.implements Ljava/io/Serializable;


# instance fields
.field public transient r:Lub/b;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Class;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob/b;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lob/b;->t:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lob/b;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lob/b;->v:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lob/b;->w:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lob/b;->m()Lub/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lub/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c()Lub/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lob/b;->r:Lub/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lob/b;->g()Lub/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lob/b;->r:Lub/b;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract g()Lub/b;
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lob/b;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lub/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lob/b;->t:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lob/b;->w:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lob/u;->a:Lob/v;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lob/v;->c(Ljava/lang/Class;Ljava/lang/String;)Lub/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v1, Lob/u;->a:Lob/v;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public abstract m()Lub/b;
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lob/b;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
