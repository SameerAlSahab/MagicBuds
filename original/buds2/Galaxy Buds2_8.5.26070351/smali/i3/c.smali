.class public final Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li3/c;->r:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/c;->v:Ljava/lang/Object;

    iput p2, p0, Li3/c;->s:I

    iput-object p3, p0, Li3/c;->u:Ljava/lang/Object;

    iput p4, p0, Li3/c;->t:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;IILandroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li3/c;->r:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/c;->v:Ljava/lang/Object;

    iput p2, p0, Li3/c;->s:I

    iput p3, p0, Li3/c;->t:I

    iput-object p4, p0, Li3/c;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Li3/c;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iget v1, p0, Li3/c;->s:I

    .line 11
    .line 12
    iget v2, p0, Li3/c;->t:I

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Li3/c;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 26
    .line 27
    iget-object v1, v1, Ly8/w;->O:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Li3/c;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/app/Notification;

    .line 36
    .line 37
    iget-object v1, p0, Li3/c;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 40
    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x1f

    .line 44
    .line 45
    iget v4, p0, Li3/c;->t:I

    .line 46
    .line 47
    iget v5, p0, Li3/c;->s:I

    .line 48
    .line 49
    if-lt v2, v3, :cond_1

    .line 50
    .line 51
    invoke-static {v1, v5, v0, v4}, Li3/e;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v3, 0x1d

    .line 56
    .line 57
    if-lt v2, v3, :cond_2

    .line 58
    .line 59
    invoke-static {v1, v5, v0, v4}, Li3/d;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v1, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
