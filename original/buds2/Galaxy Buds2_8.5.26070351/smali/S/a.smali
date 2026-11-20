.class public final LS/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/h;


# static fields
.field public static final r:LS/d;

.field public static final s:LS/d;

.field public static final t:LS/c;

.field public static final u:LS/c;

.field public static final v:LS/b;

.field public static final w:LS/b;

.field public static final x:LS/b;

.field public static final synthetic y:LS/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LS/d;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, LS/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LS/a;->r:LS/d;

    .line 9
    .line 10
    new-instance v0, LS/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v2}, LS/d;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LS/a;->s:LS/d;

    .line 17
    .line 18
    new-instance v0, LS/c;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LS/c;-><init>(F)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LS/a;->t:LS/c;

    .line 24
    .line 25
    new-instance v0, LS/c;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LS/c;-><init>(F)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LS/a;->u:LS/c;

    .line 31
    .line 32
    new-instance v0, LS/b;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LS/b;-><init>(F)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LS/a;->v:LS/b;

    .line 38
    .line 39
    new-instance v0, LS/b;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LS/b;-><init>(F)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LS/a;->w:LS/b;

    .line 45
    .line 46
    new-instance v0, LS/b;

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-direct {v0, v1}, LS/b;-><init>(F)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LS/a;->x:LS/b;

    .line 54
    .line 55
    new-instance v0, LS/a;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, LS/a;->y:LS/a;

    .line 61
    .line 62
    return-void
.end method
