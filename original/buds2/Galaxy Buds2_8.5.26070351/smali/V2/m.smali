.class public final LV2/m;
.super Lu2/v;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2/m;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Lu2/v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/a;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LV2/m;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->E:Lq4/d;

    .line 4
    .line 5
    iget-object v0, v0, Lq4/d;->s:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lu2/v;->e(Landroidx/recyclerview/widget/a;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
