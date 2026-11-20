.class public final Ld8/a;
.super Ld8/h;
.source "SourceFile"


# instance fields
.field public final v:Landroid/widget/RelativeLayout;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld8/h;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Berry_FooterViewHolder"

    .line 5
    .line 6
    const-string v1, "FooterViewHolder Creation"

    .line 7
    .line 8
    invoke-static {v0, v1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Li7/k;->apps_item_footer_parent:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object v0, p0, Ld8/a;->v:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    sget v0, Li7/k;->show_more_text:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Ld8/a;->w:Landroid/widget/TextView;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final r(La8/a;Ljava/lang/String;LN6/g;)V
    .locals 0

    .line 1
    return-void
.end method
