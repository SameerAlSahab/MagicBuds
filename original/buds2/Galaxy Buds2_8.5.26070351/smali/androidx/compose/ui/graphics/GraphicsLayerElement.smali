.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Ln0/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0/I;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerElement;",
        "Ln0/I;",
        "LY/G;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:J

.field public final e:LY/F;

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:I


# direct methods
.method public constructor <init>(FFFJLY/F;ZJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:LY/F;

    .line 13
    .line 14
    iput-boolean p7, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Z

    .line 15
    .line 16
    iput-wide p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 19
    .line 20
    iput p12, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e()LS/k;
    .locals 3

    .line 1
    new-instance v0, LY/G;

    .line 2
    .line 3
    invoke-direct {v0}, LS/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 7
    .line 8
    iput v1, v0, LY/G;->E:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 11
    .line 12
    iput v1, v0, LY/G;->F:F

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 15
    .line 16
    iput v1, v0, LY/G;->G:F

    .line 17
    .line 18
    const/high16 v1, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v1, v0, LY/G;->H:F

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 23
    .line 24
    iput-wide v1, v0, LY/G;->I:J

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:LY/F;

    .line 27
    .line 28
    iput-object v1, v0, LY/G;->J:LY/F;

    .line 29
    .line 30
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Z

    .line 31
    .line 32
    iput-boolean v1, v0, LY/G;->K:Z

    .line 33
    .line 34
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 35
    .line 36
    iput-wide v1, v0, LY/G;->L:J

    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 39
    .line 40
    iput-wide v1, v0, LY/G;->M:J

    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:I

    .line 43
    .line 44
    iput v1, v0, LY/G;->N:I

    .line 45
    .line 46
    new-instance v1, LD1/y0;

    .line 47
    .line 48
    const/16 v2, 0x1b

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, LD1/y0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, LY/G;->O:LD1/y0;

    .line 54
    .line 55
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 15
    .line 16
    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_2
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 27
    .line 28
    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_3
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 39
    .line 40
    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_9
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_b
    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 104
    .line 105
    sget v0, LY/I;->b:I

    .line 106
    .line 107
    iget-wide v4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 108
    .line 109
    cmp-long v0, v4, v2

    .line 110
    .line 111
    if-nez v0, :cond_10

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:LY/F;

    .line 114
    .line 115
    iget-object v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:LY/F;

    .line 116
    .line 117
    invoke-static {v0, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_c
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Z

    .line 125
    .line 126
    iget-boolean v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Z

    .line 127
    .line 128
    if-eq v0, v2, :cond_d

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_d
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 132
    .line 133
    iget-wide v4, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 134
    .line 135
    invoke-static {v2, v3, v4, v5}, LY/r;->b(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_e

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_e
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 143
    .line 144
    iget-wide v4, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 145
    .line 146
    invoke-static {v2, v3, v4, v5}, LY/r;->b(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_f

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_f
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:I

    .line 154
    .line 155
    iget p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:I

    .line 156
    .line 157
    if-ne v0, p1, :cond_10

    .line 158
    .line 159
    :goto_0
    const/4 p1, 0x1

    .line 160
    return p1

    .line 161
    :cond_10
    :goto_1
    return v1
.end method

.method public final f(LS/k;)V
    .locals 2

    .line 1
    check-cast p1, LY/G;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 4
    .line 5
    iput v0, p1, LY/G;->E:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 8
    .line 9
    iput v0, p1, LY/G;->F:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 12
    .line 13
    iput v0, p1, LY/G;->G:F

    .line 14
    .line 15
    const/high16 v0, 0x41000000    # 8.0f

    .line 16
    .line 17
    iput v0, p1, LY/G;->H:F

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 20
    .line 21
    iput-wide v0, p1, LY/G;->I:J

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:LY/F;

    .line 24
    .line 25
    iput-object v0, p1, LY/G;->J:LY/F;

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Z

    .line 28
    .line 29
    iput-boolean v0, p1, LY/G;->K:Z

    .line 30
    .line 31
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 32
    .line 33
    iput-wide v0, p1, LY/G;->L:J

    .line 34
    .line 35
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 36
    .line 37
    iput-wide v0, p1, LY/G;->M:J

    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:I

    .line 40
    .line 41
    iput v0, p1, LY/G;->N:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {p1, v0}, Ln0/y;->o(Ln0/f;I)Ln0/Q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Ln0/Q;->A:Ln0/Q;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, LY/G;->O:LD1/y0;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, p1, v1}, Ln0/Q;->y0(Lnb/k;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LB4/m;->e(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LB4/m;->e(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LB4/m;->e(IFI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v2, v1}, LB4/m;->e(IFI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v2, v1}, LB4/m;->e(IFI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v2, v1}, LB4/m;->e(IFI)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v2, v1}, LB4/m;->e(IFI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v2, v1}, LB4/m;->e(IFI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v2, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LB4/m;->e(IFI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget v2, LY/I;->b:I

    .line 54
    .line 55
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, LV2/e;->d(JII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:LY/F;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Z

    .line 70
    .line 71
    const/16 v3, 0x3c1

    .line 72
    .line 73
    invoke-static {v2, v3, v0}, LB4/m;->g(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget v2, LY/r;->h:I

    .line 78
    .line 79
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, LV2/e;->d(JII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 86
    .line 87
    invoke-static {v2, v3, v0, v1}, LV2/e;->d(JII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation=0.0, rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget v1, LY/I;->b:I

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "TransformOrigin(packedValue="

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x29

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", shape="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:LY/F;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", clip="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 90
    .line 91
    const-string v1, ", spotShadowColor="

    .line 92
    .line 93
    invoke-static {v3, v4, v0, v1}, LB4/m;->p(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 97
    .line 98
    const-string v1, ", compositingStrategy="

    .line 99
    .line 100
    invoke-static {v3, v4, v0, v1}, LB4/m;->p(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "CompositingStrategy(value="

    .line 106
    .line 107
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:I

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
