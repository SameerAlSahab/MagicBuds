.class public Lcom/samsung/accessory/hearablemgr/module/home/card/CardAmbientSoundDuringCalls;
.super Ly8/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final r:Landroid/app/Activity;

.field public s:Ly8/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAmbientSoundDuringCalls;->r:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly8/b;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/e;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAmbientSoundDuringCalls;->s:Ly8/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAmbientSoundDuringCalls;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Ly8/b;
    .locals 4

    .line 1
    new-instance v0, Ly8/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Li7/m;->layout_inline_cue:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lu2/W;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget v1, Li7/k;->text_cancel:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, v0, Ly8/e;->u:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Li7/k;->text_description:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, v0, Ly8/e;->v:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Li7/k;->text_action:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, v0, Ly8/e;->w:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Li7/k;->layout_inline_cue:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Ly8/e;->x:Landroid/view/View;

    .line 58
    .line 59
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAmbientSoundDuringCalls;->s:Ly8/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Ly8/e;->v:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v1, Li7/r;->card_ambient_sound_during_call_desc:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAmbientSoundDuringCalls;->s:Ly8/e;

    .line 14
    .line 15
    iget-object v1, v0, Ly8/e;->x:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, v0, Ly8/e;->v:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAmbientSoundDuringCalls;->s:Ly8/e;

    .line 27
    .line 28
    iget-object v0, v0, Ly8/e;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v1, Li7/r;->not_now:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAmbientSoundDuringCalls;->s:Ly8/e;

    .line 36
    .line 37
    iget-object v0, v0, Ly8/e;->w:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v1, Li7/r;->try_it:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lja/a;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAmbientSoundDuringCalls;->s:Ly8/e;

    .line 47
    .line 48
    iget-object v1, v1, Ly8/e;->u:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lja/a;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lja/a;->j(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lja/a;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAmbientSoundDuringCalls;->s:Ly8/e;

    .line 59
    .line 60
    iget-object v1, v1, Ly8/e;->w:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lja/a;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lja/a;->j(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Li7/k;->text_cancel:I

    .line 6
    .line 7
    const-string v1, "preference_tipcards.ambient_sound_during_call_show_again"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "102"

    .line 11
    .line 12
    const-string v4, "Berry_CardAmbientSoundDuringCalls"

    .line 13
    .line 14
    iget-object v5, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAmbientSoundDuringCalls;->r:Landroid/app/Activity;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "R.id.text_cancel"

    .line 19
    .line 20
    invoke-static {v4, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "CUE0008"

    .line 24
    .line 25
    invoke-static {p1, v3, v2, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "preference_tipcards.ambient_sound_during_call_do_not_show"

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, p1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    check-cast v5, Ly8/a;

    .line 41
    .line 42
    invoke-interface {v5}, Ly8/a;->m()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget v0, Li7/k;->text_action:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    const-string p1, "R.id.text_action"

    .line 51
    .line 52
    invoke-static {v4, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "CUE0009"

    .line 56
    .line 57
    invoke-static {p1, v3, v2, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    :try_start_0
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;

    .line 63
    .line 64
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->W:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    :catch_0
    invoke-direct {p1, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v1, p1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    check-cast v5, Ly8/a;

    .line 79
    .line 80
    invoke-interface {v5}, Ly8/a;->m()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
