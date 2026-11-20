.class public Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadFragment;
.super Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->S(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Li7/r;->tips_settings:I

    .line 5
    .line 6
    new-instance p2, LB8/d;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p2, v0, p0}, LB8/d;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ln9/d;->T(ILandroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Z(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz1/s;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->a0(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->C0:Landroid/text/SpannableString;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "\n\n"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->D0:Landroid/text/SpannableString;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->E0:Landroid/text/SpannableString;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->F0:Landroid/text/SpannableString;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Li7/r;->tips_turn_on_touch_controls_in_settings:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lz1/s;->k(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ln9/d;->U(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
