.class public final Lo0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/t;->r:I

    iput-object p2, p0, Lo0/t;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lo0/t;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lo0/t;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {v1}, Lg1/H;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Lx6/l;

    .line 20
    .line 21
    iget-object p1, v1, Lx6/l;->K:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    iget-object v0, v1, Lx6/l;->L:Ln9/g;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lx6/l;->L:Ln9/g;

    .line 38
    .line 39
    new-instance v1, Lh1/b;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lh1/b;-><init>(Ln9/g;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    :pswitch_1
    return-void

    .line 48
    :pswitch_2
    check-cast v1, Lo0/C;

    .line 49
    .line 50
    iget-object v0, v1, Lo0/C;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    iget-object v2, v1, Lo0/C;->y:Lo0/r;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lo0/C;->z:Lo0/s;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 60
    .line 61
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v2, 0x1e

    .line 65
    .line 66
    if-lt v0, v2, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {p1, v2}, Lq0/g;->a(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/16 v2, 0x1d

    .line 73
    .line 74
    if-lt v0, v2, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lq0/f;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v2, Lq0/d;

    .line 84
    .line 85
    invoke-direct {v2, v0, p1}, Lq0/d;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 90
    :goto_1
    iput-object v2, v1, Lo0/C;->N:Lq0/d;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lo0/t;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo0/t;->s:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v2, Lx6/l;

    .line 11
    .line 12
    iget-object p1, v2, Lx6/l;->L:Ln9/g;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lx6/l;->K:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lh1/b;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lh1/b;-><init>(Ln9/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    check-cast v2, Lt/z;

    .line 30
    .line 31
    iget-object v0, v2, Lt/z;->K:Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, Lt/z;->K:Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    :cond_1
    iget-object v0, v2, Lt/z;->K:Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    iget-object v1, v2, Lt/z;->E:LQ5/e;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, LGc/v0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, LGc/n0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    check-cast v2, Lo0/a;

    .line 68
    .line 69
    sget p1, Ll1/a;->a:I

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lg1/X;->z:Lg1/X;

    .line 76
    .line 77
    invoke-static {p1, v0}, LDc/m;->d0(Ljava/lang/Object;Lnb/k;)LDc/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, LDc/k;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/ViewParent;

    .line 97
    .line 98
    instance-of v4, v0, Landroid/view/View;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    check-cast v0, Landroid/view/View;

    .line 103
    .line 104
    const-string v4, "<this>"

    .line 105
    .line 106
    invoke-static {v0, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget v4, Ll1/a;->b:I

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-object v0, v1

    .line 123
    :goto_0
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :cond_5
    if-eqz v3, :cond_3

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    :cond_6
    if-nez v3, :cond_8

    .line 133
    .line 134
    iget-object p1, v2, Lo0/a;->t:Lo0/J0;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1}, Lo0/J0;->a()V

    .line 139
    .line 140
    .line 141
    :cond_7
    iput-object v1, v2, Lo0/a;->t:Lo0/J0;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 144
    .line 145
    .line 146
    :cond_8
    return-void

    .line 147
    :pswitch_4
    check-cast v2, Lo0/C;

    .line 148
    .line 149
    iget-object p1, v2, Lo0/C;->B:Landroid/os/Handler;

    .line 150
    .line 151
    iget-object v0, v2, Lo0/C;->b0:Lh4/A;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v2, Lo0/C;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 157
    .line 158
    iget-object v0, v2, Lo0/C;->y:Lo0/r;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Lo0/C;->z:Lo0/s;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 166
    .line 167
    .line 168
    iput-object v1, v2, Lo0/C;->N:Lq0/d;

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
