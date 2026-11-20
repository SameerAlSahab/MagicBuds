.class public abstract Lm6/x;
.super Lm6/s;
.source "SourceFile"


# instance fields
.field public e0:Z


# direct methods
.method public static o(Lm6/x;ZI)V
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    iget-boolean v1, p0, Lm6/x;->e0:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_1
    invoke-virtual {p0}, Lm6/s;->getProjectionView$material_release()Lm6/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lm6/n;->f(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lm6/s;->getProjectionView$material_release()Lm6/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    xor-int/2addr p2, v0

    .line 32
    invoke-virtual {p0, p1, p2}, Lm6/n;->e(FZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getBehavior()LO0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO0/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lm6/s;->getAttrs()Landroid/util/AttributeSet;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnablePrjAlphaTransition$material_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm6/x;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FloatingTopLayout"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[sesl8-material:2.0.83]"

    return-object v0
.end method

.method public final setEnablePrjAlphaTransition$material_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm6/x;->e0:Z

    .line 2
    .line 3
    return-void
.end method
