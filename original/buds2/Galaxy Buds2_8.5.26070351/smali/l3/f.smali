.class public final Ll3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final r:Ll3/k;

.field public final s:LB6/a;


# direct methods
.method public constructor <init>(Ll3/k;LB6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/f;->r:Ll3/k;

    .line 5
    .line 6
    iput-object p2, p0, Ll3/f;->s:LB6/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/f;->r:Ll3/k;

    .line 2
    .line 3
    iget-object v0, v0, Ll3/i;->r:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ll3/f;->s:LB6/a;

    .line 9
    .line 10
    invoke-static {v0}, Ll3/i;->f(LB6/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ll3/i;->w:Lub/E;

    .line 15
    .line 16
    iget-object v2, p0, Ll3/f;->r:Ll3/k;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lub/E;->k(Ll3/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ll3/f;->r:Ll3/k;

    .line 25
    .line 26
    invoke-static {v0}, Ll3/i;->c(Ll3/i;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
