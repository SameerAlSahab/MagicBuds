.class public final Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lq2/b;


# direct methods
.method public constructor <init>(Lq2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/a;->a:Lq2/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq2/a;->a:Lq2/b;

    .line 2
    .line 3
    iget-object p1, p1, Lq2/b;->x:Landroidx/picker/widget/SeslTimePicker;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/picker/widget/SeslTimePicker;->r:Landroidx/picker/widget/T;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/picker/widget/T;->P:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslTimePicker;->setEditTextMode(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
