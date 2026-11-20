.class public final Lcom/google/android/material/datepicker/g;
.super Lg1/b;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/g;->u:I

    invoke-direct {p0}, Lg1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Lh1/e;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/g;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/b;->r:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    iget-object v1, p2, Lh1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lh1/d;->e:Lh1/d;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lh1/e;->b(Lh1/d;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "host"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lg1/b;->r:Landroid/view/View$AccessibilityDelegate;

    .line 25
    .line 26
    iget-object v1, p2, Lh1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p2, p1}, Lh1/e;->r(Z)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lh1/d;->h:Lh1/d;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lh1/e;->b(Lh1/d;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lh1/d;->i:Lh1/d;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lh1/e;->b(Lh1/d;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lg1/b;->r:Landroid/view/View$AccessibilityDelegate;

    .line 47
    .line 48
    iget-object v1, p2, Lh1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p2, p1}, Lh1/e;->r(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Lg1/b;->r:Landroid/view/View$AccessibilityDelegate;

    .line 59
    .line 60
    iget-object v1, p2, Lh1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p2, p1}, Lh1/e;->k(Lq4/d;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
