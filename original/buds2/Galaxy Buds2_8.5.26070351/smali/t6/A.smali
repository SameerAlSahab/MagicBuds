.class public final Lt6/A;
.super Lt6/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/module/home/drawer/NavigationDrawer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt6/x;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lt6/A;->c(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lt6/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt6/z;-><init>(Lt6/A;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lg6/p;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6/x;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lt6/x;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6/x;->a:Z

    .line 2
    .line 3
    return v0
.end method
