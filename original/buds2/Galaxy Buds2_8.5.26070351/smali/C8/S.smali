.class public final synthetic LC8/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LC8/S;->r:I

    iput-object p1, p0, LC8/S;->s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget p1, p0, LC8/S;->r:I

    .line 2
    .line 3
    iget-object v0, p0, LC8/S;->s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->b0:I

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->O(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->b0:I

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->O(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
