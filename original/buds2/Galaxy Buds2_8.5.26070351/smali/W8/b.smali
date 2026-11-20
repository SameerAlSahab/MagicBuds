.class public final synthetic LW8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:LT7/h;


# direct methods
.method public synthetic constructor <init>(LT7/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LW8/b;->r:I

    iput-object p1, p0, LW8/b;->s:LT7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LW8/b;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LW8/b;->s:LT7/h;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LT7/h;->G()Landroid/widget/CheckBox;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, LT7/h;->G()Landroid/widget/CheckBox;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const-string p1, "this$0"

    .line 32
    .line 33
    iget-object v0, p0, LW8/b;->s:LT7/h;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, LT7/h;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LX8/b;

    .line 41
    .line 42
    iget-object p1, p1, LX8/b;->f:Lnb/a;

    .line 43
    .line 44
    invoke-interface {p1}, Lnb/a;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
