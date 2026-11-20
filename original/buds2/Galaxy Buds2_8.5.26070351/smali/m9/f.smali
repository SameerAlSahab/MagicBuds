.class public final synthetic Lm9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftEqualizerDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftEqualizerDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm9/f;->r:I

    iput-object p1, p0, Lm9/f;->s:Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftEqualizerDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lm9/f;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lm9/f;->s:Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftEqualizerDetailActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftEqualizerDetailActivity;->u:I

    .line 9
    .line 10
    const-string p1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget p1, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftEqualizerDetailActivity;->u:I

    .line 20
    .line 21
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftEqualizerDetailActivity;->t:Landroid/widget/RadioGroup;

    .line 22
    .line 23
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftEqualizerDetailActivity;->t:Landroid/widget/RadioGroup;

    .line 27
    .line 28
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/RadioButton;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftEqualizerDetailActivity;->t:Landroid/widget/RadioGroup;

    .line 49
    .line 50
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftEqualizerDetailActivity;->r:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "saveCurrentEqualizer "

    .line 60
    .line 61
    invoke-static {v2, v1, p1}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftEqualizerDetailActivity;->s:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    sget-object v2, Ll8/b;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v2, "berry_equalizer"

    .line 71
    .line 72
    invoke-static {v1, v2, p1}, Ll8/a;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
