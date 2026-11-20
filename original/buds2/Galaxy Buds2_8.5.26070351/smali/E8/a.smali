.class public final synthetic LE8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;FFFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/a;->a:Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;

    iput p2, p0, LE8/a;->b:F

    iput p3, p0, LE8/a;->c:F

    iput p4, p0, LE8/a;->d:F

    iput p5, p0, LE8/a;->e:F

    iput p6, p0, LE8/a;->f:I

    iput p7, p0, LE8/a;->g:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget v5, p0, LE8/a;->f:I

    iget v6, p0, LE8/a;->g:I

    iget-object v0, p0, LE8/a;->a:Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;

    iget v1, p0, LE8/a;->b:F

    iget v2, p0, LE8/a;->c:F

    iget v3, p0, LE8/a;->d:F

    iget v4, p0, LE8/a;->e:F

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->a(Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;FFFFIILandroid/animation/ValueAnimator;)V

    return-void
.end method
