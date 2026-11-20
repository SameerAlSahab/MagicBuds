.class public final Ln0/O;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:Ln0/Q;

.field public final synthetic t:LS/k;

.field public final synthetic u:Ln0/M;

.field public final synthetic v:J

.field public final synthetic w:Ln0/k;

.field public final synthetic x:Z

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Ln0/Q;LS/k;Ln0/M;JLn0/k;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/O;->s:Ln0/Q;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/O;->t:LS/k;

    .line 4
    .line 5
    iput-object p3, p0, Ln0/O;->u:Ln0/M;

    .line 6
    .line 7
    iput-wide p4, p0, Ln0/O;->v:J

    .line 8
    .line 9
    iput-object p6, p0, Ln0/O;->w:Ln0/k;

    .line 10
    .line 11
    iput-boolean p7, p0, Ln0/O;->x:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Ln0/O;->y:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ln0/O;->u:Ln0/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/M;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln0/O;->t:LS/k;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ln0/y;->d(Ln0/f;I)LS/k;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, p0, Ln0/O;->s:Ln0/Q;

    .line 14
    .line 15
    iget-object v5, p0, Ln0/O;->u:Ln0/M;

    .line 16
    .line 17
    iget-wide v6, p0, Ln0/O;->v:J

    .line 18
    .line 19
    iget-object v8, p0, Ln0/O;->w:Ln0/k;

    .line 20
    .line 21
    iget-boolean v9, p0, Ln0/O;->x:Z

    .line 22
    .line 23
    iget-boolean v10, p0, Ln0/O;->y:Z

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move v11, v10

    .line 28
    move v10, v9

    .line 29
    move-object v9, v8

    .line 30
    move-wide v7, v6

    .line 31
    move-object v6, v5

    .line 32
    move-object v5, v3

    .line 33
    invoke-virtual/range {v5 .. v11}, Ln0/Q;->l0(Ln0/M;JLn0/k;ZZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Ln0/O;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v10}, Ln0/O;-><init>(Ln0/Q;LS/k;Ln0/M;JLn0/k;ZZ)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, -0x40800000    # -1.0f

    .line 43
    .line 44
    invoke-virtual {v8, v4, v0, v10, v2}, Ln0/k;->j(LS/k;FZLnb/a;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, LZa/n;->a:LZa/n;

    .line 48
    .line 49
    return-object v0
.end method
