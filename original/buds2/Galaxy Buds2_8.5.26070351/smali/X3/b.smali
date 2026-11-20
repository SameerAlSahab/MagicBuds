.class public final LX3/b;
.super LC6/a;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/appcompat/widget/SeslProgressBar;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lcom/accessorydm/ui/progress/XUIProgressActivity;Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    sget v0, LJa/d;->bottom_content_progress:I

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, LC6/a;-><init>(Landroid/view/ViewStub;I)V

    .line 4
    .line 5
    .line 6
    sget p2, LJa/c;->progressbar_bottom_content_horizontal_progress:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/appcompat/widget/SeslProgressBar;

    .line 13
    .line 14
    iput-object p2, p0, LX3/b;->d:Landroidx/appcompat/widget/SeslProgressBar;

    .line 15
    .line 16
    sget v0, LJa/c;->textview_bottom_content_progress_time_left:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    iput-object v0, p0, LX3/b;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    sget v0, LJa/c;->textview_bottom_content_progress_percent:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    iput-object p1, p0, LX3/b;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    const/16 p1, 0x64

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
