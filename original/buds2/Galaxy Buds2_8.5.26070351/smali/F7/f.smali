.class public final synthetic LF7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineNoiseControlConfigActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineNoiseControlConfigActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LF7/f;->r:I

    iput-object p1, p0, LF7/f;->s:Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineNoiseControlConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LF7/f;->r:I

    .line 2
    .line 3
    iget-object v0, p0, LF7/f;->s:Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineNoiseControlConfigActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineNoiseControlConfigActivity;->s:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineNoiseControlConfigActivity;->r:Landroid/widget/RadioGroup;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/RadioButton;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineNoiseControlConfigActivity;->r:Landroid/widget/RadioGroup;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, v1, p1}, Le7/b;->n0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

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
