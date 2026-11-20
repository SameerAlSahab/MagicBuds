.class public final LS1/a;
.super Lb3/s;
.source "SourceFile"


# static fields
.field public static final f:LS1/a;

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
    new-instance v0, LS1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS1/a;->f:LS1/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, LS1/a;->g:F

    .line 10
    .line 11
    const/high16 v1, 0x42da0000    # 109.0f

    .line 12
    .line 13
    sput v1, LS1/a;->h:F

    .line 14
    .line 15
    const v1, 0x43ac8000    # 345.0f

    .line 16
    .line 17
    .line 18
    sput v1, LS1/a;->i:F

    .line 19
    .line 20
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    sput v1, LS1/a;->j:F

    .line 24
    .line 25
    sput v0, LS1/a;->k:F

    .line 26
    .line 27
    const/high16 v0, 0x42f00000    # 120.0f

    .line 28
    .line 29
    sput v0, LS1/a;->l:F

    .line 30
    .line 31
    const/high16 v0, 0x43710000    # 241.0f

    .line 32
    .line 33
    sput v0, LS1/a;->m:F

    .line 34
    .line 35
    sput v1, LS1/a;->n:F

    .line 36
    .line 37
    sput v1, LS1/a;->o:F

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    sget v0, LS1/a;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    sget v0, LS1/a;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    sget v0, LS1/a;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    sget v0, LS1/a;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    sget v0, LS1/a;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final w()F
    .locals 1

    .line 1
    sget v0, LS1/a;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final x()F
    .locals 1

    .line 1
    sget v0, LS1/a;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final y()F
    .locals 1

    .line 1
    sget v0, LS1/a;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final z()F
    .locals 1

    .line 1
    sget v0, LS1/a;->i:F

    .line 2
    .line 3
    return v0
.end method
