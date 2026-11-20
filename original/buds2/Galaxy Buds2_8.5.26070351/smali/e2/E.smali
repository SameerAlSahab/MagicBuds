.class public final Le2/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:LY/s;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget v0, LFc/a;->t:I

    .line 2
    .line 3
    sget-object v0, LFc/c;->u:LFc/c;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-static {v1, v0}, Lab/A;->i0(ILFc/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-static {v3, v0}, Lab/A;->i0(ILFc/c;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v3, v0}, Lab/A;->i0(ILFc/c;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-wide v1, p0, Le2/E;->a:J

    .line 24
    .line 25
    iput-wide v4, p0, Le2/E;->b:J

    .line 26
    .line 27
    iput-wide v6, p0, Le2/E;->c:J

    .line 28
    .line 29
    sget-object v0, Le2/C;->a:LY/s;

    .line 30
    .line 31
    iput-object v0, p0, Le2/E;->d:LY/s;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Le2/E;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Le2/E;

    .line 11
    .line 12
    iget-wide v2, p1, Le2/E;->a:J

    .line 13
    .line 14
    sget v0, LFc/a;->t:I

    .line 15
    .line 16
    iget-wide v4, p0, Le2/E;->a:J

    .line 17
    .line 18
    cmp-long v0, v4, v2

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-wide v2, p0, Le2/E;->b:J

    .line 23
    .line 24
    iget-wide v4, p1, Le2/E;->b:J

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-wide v2, p0, Le2/E;->c:J

    .line 31
    .line 32
    iget-wide v4, p1, Le2/E;->c:J

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Le2/E;->d:LY/s;

    .line 39
    .line 40
    iget-object p1, p1, Le2/E;->d:LY/s;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    :goto_0
    return v1

    .line 49
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, LFc/a;->t:I

    .line 2
    .line 3
    iget-wide v0, p0, Le2/E;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Le2/E;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LV2/e;->d(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Le2/E;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LV2/e;->d(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Le2/E;->d:LY/s;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Le2/E;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LFc/a;->g(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Le2/E;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, LFc/a;->g(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Le2/E;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, LFc/a;->g(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", additionalTime="

    .line 20
    .line 21
    const-string v4, ", idleTimeout="

    .line 22
    .line 23
    const-string v5, "TimeoutOptions(initialTimeout="

    .line 24
    .line 25
    invoke-static {v5, v0, v3, v1, v4}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", timeSource="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Le2/E;->d:LY/s;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
