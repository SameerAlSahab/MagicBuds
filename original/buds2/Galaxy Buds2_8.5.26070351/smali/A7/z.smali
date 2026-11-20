.class public final LA7/z;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic A:[LC0/e;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:I

.field public final synthetic u:LC7/g;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Class;

.field public final synthetic x:Z

.field public final synthetic y:F

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILC7/g;ZLjava/lang/Class;ZFJ[LC0/e;LA7/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA7/z;->s:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, LA7/z;->t:I

    .line 4
    .line 5
    iput-object p3, p0, LA7/z;->u:LC7/g;

    .line 6
    .line 7
    iput-boolean p4, p0, LA7/z;->v:Z

    .line 8
    .line 9
    iput-object p5, p0, LA7/z;->w:Ljava/lang/Class;

    .line 10
    .line 11
    iput-boolean p6, p0, LA7/z;->x:Z

    .line 12
    .line 13
    iput p7, p0, LA7/z;->y:F

    .line 14
    .line 15
    iput-wide p8, p0, LA7/z;->z:J

    .line 16
    .line 17
    iput-object p10, p0, LA7/z;->A:[LC0/e;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, LH/o;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, LH/o;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, LH/o;->I()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v1, LA7/V;

    .line 32
    .line 33
    sget v3, LO1/c;->b:I

    .line 34
    .line 35
    iget-boolean v14, v0, LA7/z;->x:Z

    .line 36
    .line 37
    iget v15, v0, LA7/z;->y:F

    .line 38
    .line 39
    iget-object v8, v0, LA7/z;->s:Landroid/content/Context;

    .line 40
    .line 41
    iget v9, v0, LA7/z;->t:I

    .line 42
    .line 43
    const/16 v10, 0x10

    .line 44
    .line 45
    iget-object v11, v0, LA7/z;->u:LC7/g;

    .line 46
    .line 47
    iget-boolean v12, v0, LA7/z;->v:Z

    .line 48
    .line 49
    iget-object v13, v0, LA7/z;->w:Ljava/lang/Class;

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    invoke-direct/range {v7 .. v15}, LA7/V;-><init>(Landroid/content/Context;IILC7/g;ZLjava/lang/Class;ZF)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, v0, LA7/z;->z:J

    .line 56
    .line 57
    invoke-static {v3, v4}, LC0/f;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v7, v0, LA7/z;->A:[LC0/e;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    aget-object v7, v7, v8

    .line 65
    .line 66
    iget v7, v7, LC0/e;->r:F

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    mul-float/2addr v7, v2

    .line 70
    sub-float/2addr v5, v7

    .line 71
    invoke-static {v3, v4}, LC0/f;->a(J)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v5, v2}, LYc/d;->a(FF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const/16 v4, 0x10

    .line 80
    .line 81
    invoke-static {v4}, LA7/p;->n0(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const v7, 0x8000

    .line 86
    .line 87
    .line 88
    const/16 v8, 0x8

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual/range {v1 .. v8}, LA7/V;->c(JIZLH/o;II)V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v1, LZa/n;->a:LZa/n;

    .line 95
    .line 96
    return-object v1
.end method
