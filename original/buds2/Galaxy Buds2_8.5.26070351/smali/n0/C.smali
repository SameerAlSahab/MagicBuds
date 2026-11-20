.class public final Ln0/C;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:Ln0/D;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Ln0/D;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/C;->s:Ln0/D;

    .line 2
    .line 3
    iput-wide p2, p0, Ln0/C;->t:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/C;->s:Ln0/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/D;->a()Ln0/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln0/Q;->f0()Ln0/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Ln0/C;->t:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ll0/k;->m(J)Ll0/o;

    .line 17
    .line 18
    .line 19
    sget-object v0, LZa/n;->a:LZa/n;

    .line 20
    .line 21
    return-object v0
.end method
