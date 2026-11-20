.class public final Li8/d;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh8/a;-><init>(B)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Li8/d;->i:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 4

    .line 1
    new-instance v0, Lj3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj3/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Li8/d;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-byte v2, v2

    .line 16
    invoke-virtual {v0, v2}, Lj3/l;->v(B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Li8/d;->f:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-byte v2, v2

    .line 28
    invoke-virtual {v0, v2}, Lj3/l;->v(B)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Li8/d;->g:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-byte v2, v2

    .line 40
    invoke-virtual {v0, v2}, Lj3/l;->v(B)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Li8/d;->h:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-short v2, v2

    .line 52
    invoke-virtual {v0, v2}, Lj3/l;->y(S)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-boolean v2, p0, Li8/d;->i:Z

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lj3/l;->v(B)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v0, v3}, Lj3/l;->v(B)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-boolean v3, p0, Lh8/a;->c:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lj3/l;->j()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
