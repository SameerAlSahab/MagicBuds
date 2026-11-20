.class public final LS1/b;
.super Lb3/s;
.source "SourceFile"


# static fields
.field public static final f:LS1/b;

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field public static final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS1/b;->f:LS1/b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, LS1/b;->g:F

    .line 10
    .line 11
    const/high16 v1, 0x42ec0000    # 118.0f

    .line 12
    .line 13
    sput v1, LS1/b;->h:F

    .line 14
    .line 15
    const/high16 v1, 0x43860000    # 268.0f

    .line 16
    .line 17
    sput v1, LS1/b;->i:F

    .line 18
    .line 19
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    sput v1, LS1/b;->j:F

    .line 23
    .line 24
    sput v0, LS1/b;->k:F

    .line 25
    .line 26
    const/high16 v0, 0x43030000    # 131.0f

    .line 27
    .line 28
    sput v0, LS1/b;->l:F

    .line 29
    .line 30
    const/high16 v0, 0x43b10000    # 354.0f

    .line 31
    .line 32
    sput v0, LS1/b;->m:F

    .line 33
    .line 34
    const/high16 v0, 0x44160000    # 600.0f

    .line 35
    .line 36
    sput v0, LS1/b;->n:F

    .line 37
    .line 38
    sput v1, LS1/b;->o:F

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    sget v0, LS1/b;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    sget v0, LS1/b;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    sget v0, LS1/b;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    sget v0, LS1/b;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    sget v0, LS1/b;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final w()F
    .locals 1

    .line 1
    sget v0, LS1/b;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final x()F
    .locals 1

    .line 1
    sget v0, LS1/b;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final y()F
    .locals 1

    .line 1
    sget v0, LS1/b;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final z()F
    .locals 1

    .line 1
    sget v0, LS1/b;->i:F

    .line 2
    .line 3
    return v0
.end method
