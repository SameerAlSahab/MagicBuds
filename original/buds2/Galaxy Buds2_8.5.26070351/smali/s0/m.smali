.class public final Ls0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln0/v;


# direct methods
.method public constructor <init>(Ln0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/m;->a:Ln0/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ls0/k;
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/m;->a:Ln0/v;

    .line 2
    .line 3
    iget-object v1, v0, Ln0/v;->M:Lb3/x;

    .line 4
    .line 5
    iget-object v1, v1, Lb3/x;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LS/k;

    .line 8
    .line 9
    iget v2, v1, LS/k;->u:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v2, v1, LS/k;->t:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :goto_1
    if-eqz v2, :cond_1

    .line 26
    .line 27
    instance-of v4, v2, Ln0/Z;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v2, v1, LS/k;->u:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, LS/k;->w:LS/k;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v3, Ln0/Z;

    .line 48
    .line 49
    check-cast v3, LS/k;

    .line 50
    .line 51
    iget-object v1, v3, LS/k;->r:LS/k;

    .line 52
    .line 53
    new-instance v2, Ls0/g;

    .line 54
    .line 55
    invoke-direct {v2}, Ls0/g;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ls0/k;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v1, v4, v0, v2}, Ls0/k;-><init>(LS/k;ZLn0/v;Ls0/g;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method
