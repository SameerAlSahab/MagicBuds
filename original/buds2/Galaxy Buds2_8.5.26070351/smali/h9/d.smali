.class public final Lh9/d;
.super Lh9/c;
.source "SourceFile"


# virtual methods
.method public final h()Landroid/text/SpannableString;
    .locals 6

    .line 1
    sget v0, Li7/r;->check_out_our_updated_privacy_notice_to_see_thow_we_manage_your_data:I

    .line 2
    .line 3
    iget-object v1, p0, Lh9/c;->a:Lu8/c;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v2, Li7/r;->to_continue_our_updated_end_user_license_agreement:I

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const-string v4, "%4$s"

    .line 14
    .line 15
    const-string v5, "%3$s"

    .line 16
    .line 17
    filled-new-array {v5, v3, v4}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Li1/g;

    .line 26
    .line 27
    const-string v3, "<br><br>"

    .line 28
    .line 29
    invoke-static {v0, v3, v1}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v2, v0, v1}, Li1/g;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3, v0}, Li1/g;->a(ILandroid/text/style/CharacterStyle;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lh9/c;->c:Lh9/a;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0}, Li1/g;->a(ILandroid/text/style/CharacterStyle;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Li1/g;->a(ILandroid/text/style/CharacterStyle;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lh9/c;->d:Lh9/a;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Li1/g;->a(ILandroid/text/style/CharacterStyle;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Li1/g;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/text/SpannableString;

    .line 68
    .line 69
    return-object v0
.end method
