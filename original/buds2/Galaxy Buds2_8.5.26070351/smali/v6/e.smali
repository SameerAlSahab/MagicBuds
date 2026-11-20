.class public final Lv6/e;
.super Lt1/f;
.source "SourceFile"


# instance fields
.field public b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final synthetic h:Lv6/k;


# direct methods
.method public constructor <init>(Lv6/k;IIIILcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/e;->h:Lv6/k;

    .line 5
    .line 6
    iput p2, p0, Lv6/e;->c:I

    .line 7
    .line 8
    iput p3, p0, Lv6/e;->d:I

    .line 9
    .line 10
    iput p4, p0, Lv6/e;->e:I

    .line 11
    .line 12
    iput p5, p0, Lv6/e;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Lv6/e;->g:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lv6/e;->b:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 2
    .line 3
    iget p1, p0, Lv6/e;->b:F

    .line 4
    .line 5
    return p1
.end method

.method public final l(Ljava/lang/Object;F)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 2
    .line 3
    const/high16 p1, 0x40800000    # 4.0f

    .line 4
    .line 5
    mul-float/2addr p1, p2

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lv6/e;->c:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p0, Lv6/e;->d:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v0, v1, p1}, La3/B;->E(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    iget v1, p0, Lv6/e;->e:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    iget v2, p0, Lv6/e;->f:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    invoke-static {v1, v2, p1}, La3/B;->E(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-int p1, p1

    .line 34
    iget-object v1, p0, Lv6/e;->h:Lv6/k;

    .line 35
    .line 36
    iget-object v2, p0, Lv6/e;->g:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, p1}, Lv6/k;->h(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    iput p2, p0, Lv6/e;->b:F

    .line 42
    .line 43
    return-void
.end method
