.class public final Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/l;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lg2/k;

.field public c:I

.field public d:F

.field public e:I

.field public f:LB1/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lg2/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lg2/b;->c:I

    .line 12
    .line 13
    sget-object v0, LB1/o;->a:LB1/o;

    .line 14
    .line 15
    iput-object v0, p0, Lg2/b;->f:LB1/q;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()LB1/l;
    .locals 3

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg2/b;->f:LB1/q;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lg2/b;->c(LB1/q;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg2/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "<set-?>"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lg2/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, Lg2/b;->e:I

    .line 21
    .line 22
    iput v1, v0, Lg2/b;->e:I

    .line 23
    .line 24
    iget-object v1, p0, Lg2/b;->b:Lg2/k;

    .line 25
    .line 26
    iput-object v1, v0, Lg2/b;->b:Lg2/k;

    .line 27
    .line 28
    iget v1, p0, Lg2/b;->c:I

    .line 29
    .line 30
    iput v1, v0, Lg2/b;->c:I

    .line 31
    .line 32
    iget v1, p0, Lg2/b;->d:F

    .line 33
    .line 34
    iput v1, v0, Lg2/b;->d:F

    .line 35
    .line 36
    return-object v0
.end method

.method public final b()LB1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b;->f:LB1/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LB1/q;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg2/b;->f:LB1/q;

    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lg2/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lg2/b;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lg2/b;->b:Lg2/k;

    .line 6
    .line 7
    iget-object v3, p0, Lg2/b;->f:LB1/q;

    .line 8
    .line 9
    iget v4, p0, Lg2/b;->c:I

    .line 10
    .line 11
    iget v5, p0, Lg2/b;->d:F

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "EmittableText("

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", resId="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", style="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", modifier="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", maxLines="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", maxFontScale="

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
