.class public final Lpc/r;
.super LF2/n;
.source "SourceFile"


# instance fields
.field public final e:LXb/j;

.field public final f:Lpc/r;

.field public final g:Lcc/b;

.field public final h:LXb/i;

.field public final i:Z


# direct methods
.method public constructor <init>(LXb/j;LZb/f;LGb/B;LDb/N;Lpc/r;)V
    .locals 1

    .line 1
    const-string v0, "classProto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, p2, p3, p4, v0}, LF2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpc/r;->e:LXb/j;

    .line 16
    .line 17
    iput-object p5, p0, Lpc/r;->f:Lpc/r;

    .line 18
    .line 19
    iget p3, p1, LXb/j;->v:I

    .line 20
    .line 21
    invoke-static {p2, p3}, LC6/a;->E(LZb/f;I)Lcc/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lpc/r;->g:Lcc/b;

    .line 26
    .line 27
    sget-object p2, LZb/e;->f:LZb/c;

    .line 28
    .line 29
    iget p3, p1, LXb/j;->u:I

    .line 30
    .line 31
    invoke-virtual {p2, p3}, LZb/c;->c(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LXb/i;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    sget-object p2, LXb/i;->s:LXb/i;

    .line 40
    .line 41
    :cond_0
    iput-object p2, p0, Lpc/r;->h:LXb/i;

    .line 42
    .line 43
    sget-object p2, LZb/e;->g:LZb/b;

    .line 44
    .line 45
    iget p1, p1, LXb/j;->u:I

    .line 46
    .line 47
    invoke-virtual {p2, p1}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lpc/r;->i:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final e()Lcc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/r;->g:Lcc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcc/b;->b()Lcc/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
