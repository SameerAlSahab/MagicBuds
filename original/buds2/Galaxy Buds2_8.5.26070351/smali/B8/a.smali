.class public final LB8/a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:I

.field public final synthetic c:LB8/b;


# direct methods
.method public constructor <init>(LB8/b;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LB8/a;->c:LB8/b;

    .line 2
    .line 3
    iput-object p2, p0, LB8/a;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput p3, p0, LB8/a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, LB8/a;->c:LB8/b;

    .line 3
    .line 4
    iget-object v1, v0, LB8/b;->b:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LB8/a;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-ge p1, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LB8/b;->b:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    :goto_1
    const-string v1, "onAnimationEnd index = "

    .line 32
    .line 33
    const-string v3, " deviceIndex = "

    .line 34
    .line 35
    invoke-static {v1, v3, p1}, Lr7/k;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v3, p0, LB8/a;->b:I

    .line 40
    .line 41
    const-string v4, "Berry_ViewIndicator"

    .line 42
    .line 43
    invoke-static {v1, v3, v4}, Lr7/k;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LB8/b;->b:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    if-ltz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LB8/b;->d(I)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
