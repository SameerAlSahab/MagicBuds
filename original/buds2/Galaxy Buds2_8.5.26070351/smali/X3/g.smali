.class public final LX3/g;
.super LS3/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(LW3/b;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS3/f;-><init>(LW3/b;Landroid/view/ViewStub;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LS3/f;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
