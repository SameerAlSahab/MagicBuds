.class public final Lpc/p;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:Lpc/q;

.field public final synthetic t:LF2/n;

.field public final synthetic u:Ldc/a;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:LXb/Z;


# direct methods
.method public constructor <init>(Lpc/q;LF2/n;Ldc/a;IILXb/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/p;->s:Lpc/q;

    .line 2
    .line 3
    iput-object p2, p0, Lpc/p;->t:LF2/n;

    .line 4
    .line 5
    iput-object p3, p0, Lpc/p;->u:Ldc/a;

    .line 6
    .line 7
    iput p4, p0, Lpc/p;->v:I

    .line 8
    .line 9
    iput p5, p0, Lpc/p;->w:I

    .line 10
    .line 11
    iput-object p6, p0, Lpc/p;->x:LXb/Z;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lpc/p;->s:Lpc/q;

    .line 2
    .line 3
    iget-object v0, v0, Lpc/q;->a:Lh5/h;

    .line 4
    .line 5
    iget-object v0, v0, Lh5/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpc/i;

    .line 8
    .line 9
    iget-object v1, v0, Lpc/i;->e:Lpc/a;

    .line 10
    .line 11
    iget v5, p0, Lpc/p;->w:I

    .line 12
    .line 13
    iget-object v6, p0, Lpc/p;->x:LXb/Z;

    .line 14
    .line 15
    iget-object v2, p0, Lpc/p;->t:LF2/n;

    .line 16
    .line 17
    iget-object v3, p0, Lpc/p;->u:Ldc/a;

    .line 18
    .line 19
    iget v4, p0, Lpc/p;->v:I

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Lpc/c;->i(LF2/n;Ldc/a;IILXb/Z;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
