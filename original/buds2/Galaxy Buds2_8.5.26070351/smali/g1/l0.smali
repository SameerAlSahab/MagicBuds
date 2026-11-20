.class public final Lg1/l0;
.super Lg1/k0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/k0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg1/w0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg1/k0;-><init>(Lg1/w0;)V

    return-void
.end method


# virtual methods
.method public c(ILU0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/j0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lg1/v0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, LU0/b;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
