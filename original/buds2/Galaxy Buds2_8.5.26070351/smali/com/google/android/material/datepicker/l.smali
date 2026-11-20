.class public final Lcom/google/android/material/datepicker/l;
.super Lg1/b;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/l;->u:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->v:Ljava/lang/Object;

    invoke-direct {p0}, Lg1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Lh1/e;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/l;->u:I

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
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/datepicker/k;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/material/datepicker/k;->z0:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget v0, LJ5/l;->mtrl_picker_toggle_to_year_selection:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lz1/s;->k(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, LJ5/l;->mtrl_picker_toggle_to_day_selection:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lz1/s;->k(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p2, p1}, Lh1/e;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lg1/b;->r:Landroid/view/View$AccessibilityDelegate;

    .line 43
    .line 44
    iget-object v1, p2, Lh1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p2, p1}, Lh1/e;->k(Lq4/d;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
