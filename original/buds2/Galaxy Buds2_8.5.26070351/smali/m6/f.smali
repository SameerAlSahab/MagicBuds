.class public final synthetic Lm6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/e;


# instance fields
.field public final synthetic a:Lm6/l;


# direct methods
.method public synthetic constructor <init>(Lm6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/f;->a:Lm6/l;

    return-void
.end method


# virtual methods
.method public final e(Lt1/g;FF)V
    .locals 0

    .line 1
    const p1, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p2, p1

    .line 5
    iget-object p1, p0, Lm6/f;->a:Lm6/l;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
