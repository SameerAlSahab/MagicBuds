.class public final synthetic LF7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:LF7/h;


# direct methods
.method public synthetic constructor <init>(LF7/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LF7/g;->r:I

    iput-object p1, p0, LF7/g;->s:LF7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LF7/g;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LF7/g;->s:LF7/h;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, LF7/g;->s:LF7/h;

    .line 18
    .line 19
    iget-object v0, p1, LF7/h;->t:Landroid/widget/RadioButton;

    .line 20
    .line 21
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget v0, Li7/r;->routine_on:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget v0, Li7/r;->routine_off:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LF7/h;->t:Landroid/widget/RadioButton;

    .line 44
    .line 45
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v1, "true"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v1, "false"

    .line 58
    .line 59
    :goto_2
    invoke-static {p1, v0, v1}, Le7/b;->n0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
