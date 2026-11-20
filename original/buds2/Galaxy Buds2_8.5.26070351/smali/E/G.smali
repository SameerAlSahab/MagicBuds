.class public final LE/G;
.super Lo0/D;
.source "SourceFile"

# interfaces
.implements Ll0/h;


# instance fields
.field public final c:I

.field public final d:Lob/k;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILnb/n;Ljava/lang/Object;Lnb/k;)V
    .locals 0

    .line 1
    const-string p4, "direction"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lg0/a;->i(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LE/G;->c:I

    .line 10
    .line 11
    check-cast p2, Lob/k;

    .line 12
    .line 13
    iput-object p2, p0, LE/G;->d:Lob/k;

    .line 14
    .line 15
    iput-object p3, p0, LE/G;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ln0/E;Ll0/k;J)LB3/i;
    .locals 8

    .line 1
    const-string v0, "measurable"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, LE/G;->c:I

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p3, p4}, LC0/a;->e(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, LC0/a;->d(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    invoke-static {p3, p4}, LC0/a;->c(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p3, p4}, LC0/a;->b(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v2, v1, v3}, LM8/b;->a(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p2, v0, v1}, Ll0/k;->m(J)Ll0/o;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget p2, v5, Ll0/o;->r:I

    .line 43
    .line 44
    invoke-static {p3, p4}, LC0/a;->e(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p3, p4}, LC0/a;->c(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p2, v0, v1}, Ls9/a;->d(III)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget p2, v5, Ll0/o;->s:I

    .line 57
    .line 58
    invoke-static {p3, p4}, LC0/a;->d(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p3, p4}, LC0/a;->b(J)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p2, v0, p3}, Ls9/a;->d(III)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    new-instance v2, LE/F;

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    move-object v7, p1

    .line 74
    invoke-direct/range {v2 .. v7}, LE/F;-><init>(LE/G;ILl0/o;ILn0/E;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v4, v6, v2}, Ln0/E;->T(Ln0/E;IILnb/k;)LB3/i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LE/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LE/G;

    .line 7
    .line 8
    iget v0, p1, LE/G;->c:I

    .line 9
    .line 10
    iget v1, p0, LE/G;->c:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LE/G;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, LE/G;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LE/G;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lo/a;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LB4/m;->g(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LE/G;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method
