.class public final synthetic Lr8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr8/c;->r:I

    iput-object p1, p0, Lr8/c;->s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lr8/c;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr8/c;->s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->Z:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->X:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->Y:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->n0:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->l0:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->n0:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->l0:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->Z:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->X:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->Y:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Lr8/c;->s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->o0:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->p0:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->m0:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->o0:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->m0:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->p0:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
