.class public final Lq6/b;
.super La3/B;
.source "SourceFile"


# instance fields
.field public final e:Landroid/graphics/Typeface;

.field public final f:Lq6/a;

.field public g:Z


# direct methods
.method public constructor <init>(Lq6/a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq6/b;->e:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lq6/b;->f:Lq6/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lq6/b;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lq6/b;->f:Lq6/a;

    .line 6
    .line 7
    iget-object v0, p0, Lq6/b;->e:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lq6/a;->j(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final H(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lq6/b;->g:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lq6/b;->f:Lq6/a;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lq6/a;->j(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
