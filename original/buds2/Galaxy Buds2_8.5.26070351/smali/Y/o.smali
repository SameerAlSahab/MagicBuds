.class public final LY/o;
.super LY/C;
.source "SourceFile"


# instance fields
.field public e:Landroid/graphics/Shader;

.field public f:J

.field public final synthetic g:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 2

    .line 1
    iput-object p1, p0, LY/o;->g:Landroid/graphics/Shader;

    .line 2
    .line 3
    invoke-direct {p0}, LY/C;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v0, LX/f;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, LY/o;->f:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(JLo5/j;F)V
    .locals 4

    .line 1
    iget-object v0, p3, Lo5/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v1, p0, LY/o;->e:Landroid/graphics/Shader;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, LY/o;->f:J

    .line 10
    .line 11
    invoke-static {v2, v3, p1, p2}, LX/f;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-static {p1, p2}, LX/f;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v1, v1, v2

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p2}, LX/f;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpg-float v1, v1, v2

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, LY/o;->g:Landroid/graphics/Shader;

    .line 36
    .line 37
    iput-object v1, p0, LY/o;->e:Landroid/graphics/Shader;

    .line 38
    .line 39
    iput-wide p1, p0, LY/o;->f:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, LY/o;->e:Landroid/graphics/Shader;

    .line 44
    .line 45
    sget-wide p1, LX/f;->c:J

    .line 46
    .line 47
    iput-wide p1, p0, LY/o;->f:J

    .line 48
    .line 49
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, LY/C;->b(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    sget-wide v2, LY/r;->b:J

    .line 58
    .line 59
    invoke-static {p1, p2, v2, v3}, LY/r;->b(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p3, v2, v3}, Lo5/j;->c(J)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p3, Lo5/j;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/graphics/Shader;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    iput-object v1, p3, Lo5/j;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    const/high16 p2, 0x437f0000    # 255.0f

    .line 89
    .line 90
    div-float/2addr p1, p2

    .line 91
    cmpg-float p1, p1, p4

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    invoke-virtual {p3, p4}, Lo5/j;->a(F)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
