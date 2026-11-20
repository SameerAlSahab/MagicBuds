.class public final LX3/d;
.super LC6/a;
.source "SourceFile"


# instance fields
.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(LW3/b;Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    sget v0, LJa/d;->bottom_content_buttons:I

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, LC6/a;-><init>(Landroid/view/ViewStub;I)V

    .line 4
    .line 5
    .line 6
    sget p2, LJa/c;->button_bottom_content_first:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/Button;

    .line 13
    .line 14
    iput-object p2, p0, LX3/d;->d:Landroid/widget/Button;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget p2, LJa/c;->button_bottom_content_second:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/Button;

    .line 27
    .line 28
    iput-object p1, p0, LX3/d;->e:Landroid/widget/Button;

    .line 29
    .line 30
    return-void
.end method
