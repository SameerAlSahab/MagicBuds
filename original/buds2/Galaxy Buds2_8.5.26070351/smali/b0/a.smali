.class public final Lb0/a;
.super Lb0/b;
.source "SourceFile"


# instance fields
.field public final e:LY/f;

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:J

.field public j:F

.field public k:LY/l;


# direct methods
.method public constructor <init>(LY/f;)V
    .locals 7

    .line 1
    sget-wide v0, LC0/h;->b:J

    .line 2
    .line 3
    iget-object v2, p1, LY/f;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, LY/f;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, La/a;->e(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {p0}, Lb0/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lb0/a;->e:LY/f;

    .line 23
    .line 24
    iput-wide v0, p0, Lb0/a;->f:J

    .line 25
    .line 26
    iput-wide v2, p0, Lb0/a;->g:J

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    iput v4, p0, Lb0/a;->h:I

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    shr-long v5, v0, v4

    .line 34
    .line 35
    long-to-int v5, v5

    .line 36
    if-ltz v5, :cond_0

    .line 37
    .line 38
    const-wide v5, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v5

    .line 44
    long-to-int v0, v0

    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    shr-long v0, v2, v4

    .line 48
    .line 49
    long-to-int v0, v0

    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    and-long v4, v2, v5

    .line 53
    .line 54
    long-to-int v1, v4

    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    iget-object v4, p1, LY/f;->a:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-gt v0, v4, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, LY/f;->a:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-gt v1, p1, :cond_0

    .line 72
    .line 73
    iput-wide v2, p0, Lb0/a;->i:J

    .line 74
    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    iput p1, p0, Lb0/a;->j:F

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Failed requirement."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/a;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(LY/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/a;->k:LY/l;

    .line 2
    .line 3
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb0/a;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/a;->g0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(Ln0/x;)V
    .locals 14

    .line 1
    iget-object v0, p1, Ln0/x;->r:La0/b;

    .line 2
    .line 3
    invoke-interface {v0}, La0/d;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, LX/f;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, LC6/a;->a0(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, La0/d;->v()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, LX/f;->b(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LC6/a;->a0(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, La/a;->e(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    iget v10, p0, Lb0/a;->j:F

    .line 32
    .line 33
    iget-object v11, p0, Lb0/a;->k:LY/l;

    .line 34
    .line 35
    iget v12, p0, Lb0/a;->h:I

    .line 36
    .line 37
    const/16 v13, 0x148

    .line 38
    .line 39
    iget-object v3, p0, Lb0/a;->e:LY/f;

    .line 40
    .line 41
    iget-wide v4, p0, Lb0/a;->f:J

    .line 42
    .line 43
    iget-wide v6, p0, Lb0/a;->g:J

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    invoke-static/range {v2 .. v13}, La0/d;->p(La0/d;LY/f;JJJFLY/l;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lb0/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lb0/a;

    .line 11
    .line 12
    iget-object v0, p1, Lb0/a;->e:LY/f;

    .line 13
    .line 14
    iget-object v2, p0, Lb0/a;->e:LY/f;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-wide v2, p1, Lb0/a;->f:J

    .line 24
    .line 25
    sget v0, LC0/h;->c:I

    .line 26
    .line 27
    iget-wide v4, p0, Lb0/a;->f:J

    .line 28
    .line 29
    cmp-long v0, v4, v2

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-wide v2, p0, Lb0/a;->g:J

    .line 34
    .line 35
    iget-wide v4, p1, Lb0/a;->g:J

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lb0/a;->h:I

    .line 42
    .line 43
    iget p1, p1, Lb0/a;->h:I

    .line 44
    .line 45
    if-ne v0, p1, :cond_3

    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/a;->e:LY/f;

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
    sget v2, LC0/h;->c:I

    .line 11
    .line 12
    iget-wide v2, p0, Lb0/a;->f:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LV2/e;->d(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lb0/a;->g:J

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LV2/e;->d(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lb0/a;->h:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb0/a;->e:LY/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", srcOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lb0/a;->f:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LC0/h;->a(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", srcSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lb0/a;->g:J

    .line 33
    .line 34
    invoke-static {v1, v2}, LC0/i;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", filterQuality="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lb0/a;->h:I

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v1, "None"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x1

    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    const-string v1, "Low"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, 0x2

    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    const-string v1, "Medium"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x3

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    const-string v1, "High"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "Unknown"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
