.class public final LH/E;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:LH/F;

.field public final synthetic t:LO/c;

.field public final synthetic u:LB/o;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(LH/F;LO/c;LB/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/E;->s:LH/F;

    .line 2
    .line 3
    iput-object p2, p0, LH/E;->t:LO/c;

    .line 4
    .line 5
    iput-object p3, p0, LH/E;->u:LB/o;

    .line 6
    .line 7
    iput p4, p0, LH/E;->v:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LH/E;->s:LH/F;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, LQ/t;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LH/E;->t:LO/c;

    .line 10
    .line 11
    iget v0, v0, LO/c;->a:I

    .line 12
    .line 13
    iget v1, p0, LH/E;->v:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, LH/E;->u:LB/o;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LB/o;->c(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, LB/o;->c:[I

    .line 25
    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v2, 0x7fffffff

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, p1}, LB/o;->b(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gez v2, :cond_1

    .line 41
    .line 42
    not-int v2, v2

    .line 43
    :cond_1
    iget-object v3, v1, LB/o;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v3, v2

    .line 46
    .line 47
    iget-object p1, v1, LB/o;->c:[I

    .line 48
    .line 49
    aput v0, p1, v2

    .line 50
    .line 51
    :cond_2
    sget-object p1, LZa/n;->a:LZa/n;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "A derived state calculation cannot read itself"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
