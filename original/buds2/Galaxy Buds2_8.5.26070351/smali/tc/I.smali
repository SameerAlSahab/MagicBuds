.class public Ltc/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Luc/b;

.field public final d:Luc/e;

.field public final e:Luc/f;

.field public f:I

.field public g:Ljava/util/ArrayDeque;

.field public h:LCc/i;


# direct methods
.method public constructor <init>(ZZLuc/b;Luc/e;Luc/f;)V
    .locals 1

    .line 1
    const-string v0, "typeSystemContext"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinTypePreparator"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kotlinTypeRefiner"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Ltc/I;->a:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Ltc/I;->b:Z

    .line 22
    .line 23
    iput-object p3, p0, Ltc/I;->c:Luc/b;

    .line 24
    .line 25
    iput-object p4, p0, Ltc/I;->d:Luc/e;

    .line 26
    .line 27
    iput-object p5, p0, Ltc/I;->e:Luc/f;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/I;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltc/I;->h:LCc/i;

    .line 10
    .line 11
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LCc/i;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/I;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltc/I;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltc/I;->h:LCc/i;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LCc/i;

    .line 18
    .line 19
    invoke-direct {v0}, LCc/i;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltc/I;->h:LCc/i;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c(Lwc/c;)Ltc/X;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/I;->d:Luc/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Luc/e;->j(Lwc/c;)Ltc/X;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Lwc/c;)Ltc/v;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/I;->e:Luc/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ltc/v;

    .line 12
    .line 13
    return-object p1
.end method
