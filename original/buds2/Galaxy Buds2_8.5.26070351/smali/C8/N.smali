.class public final LC8/N;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout$LayoutParams;

.field public final b:Lcom/samsung/accessory/hearablemgr/module/mainmenu/HowToWearWebViewActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public e:LC8/M;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/HowToWearWebViewActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LC8/N;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    iput-object p1, p0, LC8/N;->b:Lcom/samsung/accessory/hearablemgr/module/mainmenu/HowToWearWebViewActivity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LC8/N;->b:Lcom/samsung/accessory/hearablemgr/module/mainmenu/HowToWearWebViewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    .line 15
    or-int/lit16 p1, p1, 0x400

    .line 16
    .line 17
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    .line 19
    iget-object p1, p0, LC8/N;->c:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    .line 30
    and-int/lit16 p1, p1, -0x401

    .line 31
    .line 32
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    .line 34
    iget-object p1, p0, LC8/N;->c:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onHideCustomView()V
    .locals 3

    .line 1
    iget-object v0, p0, LC8/N;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LC8/N;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LC8/N;->b:Lcom/samsung/accessory/hearablemgr/module/mainmenu/HowToWearWebViewActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v2, p0, LC8/N;->e:LC8/M;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, LC8/N;->e:LC8/M;

    .line 29
    .line 30
    iput-object v1, p0, LC8/N;->c:Landroid/view/View;

    .line 31
    .line 32
    iget-object v1, p0, LC8/N;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 33
    .line 34
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 35
    .line 36
    .line 37
    iget v1, p0, LC8/N;->f:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC8/N;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LC8/N;->b:Lcom/samsung/accessory/hearablemgr/module/mainmenu/HowToWearWebViewActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, LC8/N;->f:I

    .line 16
    .line 17
    new-instance v1, LC8/M;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x106000c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LC8/N;->e:LC8/M;

    .line 33
    .line 34
    iget-object v2, p0, LC8/N;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iget-object v1, p0, LC8/N;->e:LC8/M;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LC8/N;->c:Landroid/view/View;

    .line 55
    .line 56
    iput-object p2, p0, LC8/N;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, LC8/N;->a(Z)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
