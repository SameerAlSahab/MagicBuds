.class public final LX8/b;
.super LX8/a;
.source "SourceFile"


# instance fields
.field public final a:LV8/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lnb/a;


# direct methods
.method public constructor <init>(LV8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX8/b;->a:LV8/d;

    .line 5
    .line 6
    iput-object p2, p0, LX8/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX8/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX8/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LX8/b;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LX8/b;->f:Lnb/a;

    .line 15
    .line 16
    return-void
.end method

.method public static a(LX8/b;Z)LX8/b;
    .locals 7

    .line 1
    iget-object v1, p0, LX8/b;->a:LV8/d;

    .line 2
    .line 3
    iget-object v2, p0, LX8/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, LX8/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LX8/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, LX8/b;->f:Lnb/a;

    .line 10
    .line 11
    const-string p0, "id"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "title"

    .line 17
    .line 18
    invoke-static {v2, p0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "subTitle"

    .line 22
    .line 23
    invoke-static {v3, p0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "detail"

    .line 27
    .line 28
    invoke-static {v4, p0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "onDetailClick"

    .line 32
    .line 33
    invoke-static {v6, p0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX8/b;

    .line 37
    .line 38
    move v5, p1

    .line 39
    invoke-direct/range {v0 .. v6}, LX8/b;-><init>(LV8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnb/a;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LX8/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LX8/b;

    .line 12
    .line 13
    iget-object v1, p0, LX8/b;->a:LV8/d;

    .line 14
    .line 15
    iget-object v3, p1, LX8/b;->a:LV8/d;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LX8/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, LX8/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LX8/b;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LX8/b;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LX8/b;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, LX8/b;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, LX8/b;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, LX8/b;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, LX8/b;->f:Lnb/a;

    .line 61
    .line 62
    iget-object p1, p1, LX8/b;->f:Lnb/a;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LX8/b;->a:LV8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, LX8/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LH/q;->l(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LX8/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LH/q;->l(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, LX8/b;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LH/q;->l(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, LX8/b;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LB4/m;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, LX8/b;->f:Lnb/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CheckboxTitleDetailCard(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX8/b;->a:LV8/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX8/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subTitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", detail="

    .line 29
    .line 30
    const-string v2, ", isChecked="

    .line 31
    .line 32
    iget-object v3, p0, LX8/b;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, LX8/b;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, LH/q;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, LX8/b;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", onDetailClick="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX8/b;->f:Lnb/a;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ")"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
