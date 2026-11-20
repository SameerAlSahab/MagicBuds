.class public final Lj9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZLB8/d;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lq7/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj9/a;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lj9/a;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Li7/k;->checkbox:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/CheckBox;

    .line 19
    .line 20
    iput-object v0, p0, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    sget p3, Li7/k;->layout_checkbox_item:I

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, LF8/w;

    .line 32
    .line 33
    invoke-direct {v0, p0, p4}, LF8/w;-><init>(Lj9/a;Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 40
    .line 41
    invoke-virtual {p3, p5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    .line 43
    .line 44
    sget p3, Li7/k;->text_title:I

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p3, p0, Lj9/a;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lj9/a;->e:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lj9/a;->d:Ljava/lang/String;

    .line 65
    .line 66
    sget p2, Li7/k;->layout_details:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    new-instance p2, LC8/n;

    .line 75
    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    invoke-direct {p2, p3, p6}, LC8/n;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Lj9/a;->c()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x29

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    sget p1, Li7/h;->oobe_subtext_optional:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 p1, 0xff

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    const v3, 0x3f0ccccd    # 0.55f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v3, p1

    .line 36
    float-to-int p1, v3

    .line 37
    const v3, 0xffffff

    .line 38
    .line 39
    .line 40
    and-int/2addr p0, v3

    .line 41
    shl-int/lit8 p1, p1, 0x18

    .line 42
    .line 43
    or-int/2addr p0, p1

    .line 44
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 50
    .line 51
    sget v3, Li7/s;->FontRegular:I

    .line 52
    .line 53
    invoke-direct {p0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    const/16 v3, 0x21

    .line 59
    .line 60
    invoke-virtual {v2, p0, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lj9/a;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lj9/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lj9/a;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v0, Li7/j;->bg_oobe_selected:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Li7/j;->bg_oobe:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lj9/a;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
