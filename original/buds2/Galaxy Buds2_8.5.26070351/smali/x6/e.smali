.class public final Lx6/e;
.super Lt6/g;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lt6/l;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt6/g;-><init>(Lt6/l;)V

    .line 2
    iput-object p2, p0, Lx6/e;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lx6/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lt6/g;-><init>(Lt6/g;)V

    .line 4
    iget-object p1, p1, Lx6/e;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lx6/e;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lx6/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt6/h;-><init>(Lt6/g;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lx6/g;->P:Lx6/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt6/h;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
