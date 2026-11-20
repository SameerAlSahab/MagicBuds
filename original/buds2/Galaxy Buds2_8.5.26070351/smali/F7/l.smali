.class public final synthetic LF7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineSpatialAudioConfigActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineSpatialAudioConfigActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LF7/l;->r:I

    iput-object p1, p0, LF7/l;->s:Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineSpatialAudioConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LF7/l;->r:I

    .line 2
    .line 3
    iget-object v0, p0, LF7/l;->s:Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineSpatialAudioConfigActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineSpatialAudioConfigActivity;->t:I

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
    sget p1, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineSpatialAudioConfigActivity;->t:I

    .line 20
    .line 21
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineSpatialAudioConfigActivity;->s:Landroid/widget/RadioGroup;

    .line 22
    .line 23
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineSpatialAudioConfigActivity;->s:Landroid/widget/RadioGroup;

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
    move-result-object v1

    .line 49
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineSpatialAudioConfigActivity;->s:Landroid/widget/RadioGroup;

    .line 50
    .line 51
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, v1, p1}, Le7/b;->n0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
