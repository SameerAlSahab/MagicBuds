.class public final Li/n;
.super LFa/c;
.source "SourceFile"


# instance fields
.field public final synthetic j:LDb/f0;

.field public final synthetic k:Lj3/c;


# direct methods
.method public constructor <init>(Lj3/c;LDb/f0;)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-direct {p0, v0}, LFa/c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li/n;->k:Lj3/c;

    .line 7
    .line 8
    iput-object p2, p0, Li/n;->j:LDb/f0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/n;->k:Lj3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li/s;

    .line 6
    .line 7
    iget-object v1, v0, Li/s;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Li/s;->N:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Li/s;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Li/s;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    sget-object v2, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-static {v1}, Lg1/H;->c(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v1, v0, Li/s;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Li/s;->P:Lg1/Y;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Lg1/Y;->d(Lg1/Z;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Li/s;->P:Lg1/Y;

    .line 59
    .line 60
    iget-object v0, v0, Li/s;->R:Landroid/view/ViewGroup;

    .line 61
    .line 62
    sget-object v1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-static {v0}, Lg1/H;->c(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Li/n;->j:LDb/f0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-void
.end method
