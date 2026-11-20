.class public final LA7/E;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:I

.field public final synthetic u:LC7/g;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Class;

.field public final synthetic x:Z

.field public final synthetic y:F

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILC7/g;ZLjava/lang/Class;ZFJLA7/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA7/E;->s:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, LA7/E;->t:I

    .line 4
    .line 5
    iput-object p3, p0, LA7/E;->u:LC7/g;

    .line 6
    .line 7
    iput-boolean p4, p0, LA7/E;->v:Z

    .line 8
    .line 9
    iput-object p5, p0, LA7/E;->w:Ljava/lang/Class;

    .line 10
    .line 11
    iput-boolean p6, p0, LA7/E;->x:Z

    .line 12
    .line 13
    iput p7, p0, LA7/E;->y:F

    .line 14
    .line 15
    iput-wide p8, p0, LA7/E;->z:J

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    sget v2, LO1/c;->b:I

    .line 34
    .line 35
    iget-boolean v14, v0, LA7/E;->x:Z

    .line 36
    .line 37
    iget v15, v0, LA7/E;->y:F

    .line 38
    .line 39
    iget-object v8, v0, LA7/E;->s:Landroid/content/Context;

    .line 40
    .line 41
    iget v9, v0, LA7/E;->t:I

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    iget-object v11, v0, LA7/E;->u:LC7/g;

    .line 45
    .line 46
    iget-boolean v12, v0, LA7/E;->v:Z

    .line 47
    .line 48
    iget-object v13, v0, LA7/E;->w:Ljava/lang/Class;

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    invoke-direct/range {v7 .. v15}, LA7/V;-><init>(Landroid/content/Context;IILC7/g;ZLjava/lang/Class;ZF)V

    .line 52
    .line 53
    .line 54
    const v7, 0x8c00

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    iget-wide v2, v0, LA7/E;->z:J

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual/range {v1 .. v8}, LA7/V;->c(JIZLH/o;II)V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object v1, LZa/n;->a:LZa/n;

    .line 66
    .line 67
    return-object v1
.end method
