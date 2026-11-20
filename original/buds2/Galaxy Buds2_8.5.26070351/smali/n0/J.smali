.class public final Ln0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ln0/J;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Ln0/J;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ln0/J;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Ln0/J;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "preference_fota_sku"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LFa/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    iput-object v0, p0, Ln0/J;->d:Ljava/lang/Object;

    .line 30
    .line 31
    const v0, 0x13a74

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Ln0/J;->b:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/J;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ/g;

    .line 4
    .line 5
    iget v1, p0, Ln0/J;->a:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    iget-object v0, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, LS/j;

    .line 13
    .line 14
    iget-object v0, p0, Ln0/J;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LJ/g;

    .line 17
    .line 18
    add-int/2addr v1, p2

    .line 19
    iget-object p2, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p2, p2, v1

    .line 22
    .line 23
    check-cast p2, LS/j;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ln0/L;->a(LS/j;LS/j;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget v0, p0, Ln0/J;->a:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, " : isFotaDM : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Berry_EarBudsFotaInfo"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const-string v0, " : modelNumber : SM-R177"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ln0/J;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, " : salesCode : "

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ln0/J;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, " : firmwareVersion : "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const-string v0, " : uniqueNumber : "

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Ln0/J;->b:Z

    .line 63
    .line 64
    const-string v2, " : backgroundFota : "

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
