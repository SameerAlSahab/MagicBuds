.class public final Lh9/e;
.super Lh9/c;
.source "SourceFile"


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    sget v0, Li7/r;->_continue:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroid/text/SpannableString;
    .locals 3

    .line 1
    new-instance v0, Li1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lh9/c;->a:Lu8/c;

    .line 4
    .line 5
    sget v2, Li7/r;->check_out_our_updated_privacy_notice:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Li1/g;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Li1/g;->a(ILandroid/text/style/CharacterStyle;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lh9/c;->c:Lh9/a;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Li1/g;->a(ILandroid/text/style/CharacterStyle;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Li1/g;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/text/SpannableString;

    .line 32
    .line 33
    return-object v0
.end method
