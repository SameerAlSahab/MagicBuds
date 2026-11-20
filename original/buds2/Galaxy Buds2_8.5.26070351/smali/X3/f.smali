.class public final LX3/f;
.super LS3/f;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(LW3/b;Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LS3/f;-><init>(LW3/b;Landroid/view/ViewStub;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LS3/f;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget p2, LJa/c;->textview_middle_content_caution_text:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    iput-object p1, p0, LX3/f;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LX3/f;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, LS3/f;->c(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
