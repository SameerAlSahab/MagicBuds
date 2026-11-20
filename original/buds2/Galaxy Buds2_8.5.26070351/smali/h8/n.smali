.class public final Lh8/n;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    const/16 v0, -0x44

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lh8/a;-><init>(BZ)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lh8/n;->e:I

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iput p2, p0, Lh8/n;->f:I

    .line 12
    .line 13
    const/16 p1, 0x28a

    .line 14
    .line 15
    if-le p2, p1, :cond_0

    .line 16
    .line 17
    move p2, p1

    .line 18
    :cond_0
    iput p2, p0, Lh8/n;->f:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    iput p2, p0, Lh8/n;->g:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string p2, "Berry_MsgWFotaControl"

    .line 27
    .line 28
    const-string v0, "ControlID is : "

    .line 29
    .line 30
    invoke-static {v0, p2, p1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
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
    iget v1, p0, Lh8/n;->e:I

    .line 8
    .line 9
    int-to-byte v2, v1

    .line 10
    invoke-virtual {v0, v2}, Lj3/l;->v(B)V

    .line 11
    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lh8/n;->f:I

    .line 16
    .line 17
    int-to-short v1, v1

    .line 18
    invoke-virtual {v0, v1}, Lj3/l;->y(S)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lh8/n;->g:I

    .line 26
    .line 27
    int-to-short v1, v1

    .line 28
    invoke-virtual {v0, v1}, Lj3/l;->y(S)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v2, "Berry_MsgWFotaControl"

    .line 33
    .line 34
    const-string v3, "ControlID is : "

    .line 35
    .line 36
    invoke-static {v3, v2, v1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Lj3/l;->j()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
