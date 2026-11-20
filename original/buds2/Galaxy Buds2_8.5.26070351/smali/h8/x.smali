.class public final Lh8/x;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:[B

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lh8/a;-><init>(BZ)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lh8/x;->h:I

    .line 8
    .line 9
    iput p2, p0, Lh8/x;->i:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 2

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
    iget v1, p0, Lh8/x;->h:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj3/l;->x(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lh8/x;->i:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj3/l;->x(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lj3/l;->j()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
