.class public final Lh8/c;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public f:B


# direct methods
.method public constructor <init>(BB)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lh8/c;->e:I

    .line 2
    invoke-direct {p0, p1}, Lh8/a;-><init>(B)V

    .line 3
    iput-byte p2, p0, Lh8/c;->f:B

    return-void
.end method

.method public constructor <init>(BBI)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lh8/c;->e:I

    const/4 p3, 0x1

    .line 4
    invoke-direct {p0, p1, p3}, Lh8/a;-><init>(BZ)V

    .line 5
    iput-byte p2, p0, Lh8/c;->f:B

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 2

    iput p2, p0, Lh8/c;->e:I

    packed-switch p2, :pswitch_data_0

    const/16 p2, -0x7c

    .line 6
    invoke-direct {p0, p2}, Lh8/a;-><init>(B)V

    .line 7
    iput-byte p1, p0, Lh8/c;->f:B

    .line 8
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 9
    const-string p2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_AMBIENT_VOLUME_UPDATED"

    .line 10
    invoke-static {p2, p1}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    return-void

    :pswitch_0
    const/16 p2, 0x78

    .line 11
    invoke-direct {p0, p2}, Lh8/a;-><init>(B)V

    iput-byte p1, p0, Lh8/c;->f:B

    .line 12
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_NOISE_CONTROLS_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    const-string p2, "preference_noise_controls.noise_control_state"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 17
    iget-object p2, p2, Lf8/m;->e:Lu7/a;

    .line 18
    invoke-static {p1, p2}, LD7/a;->j(ILu7/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BIZ)V
    .locals 0

    .line 1
    iput p2, p0, Lh8/c;->e:I

    invoke-direct {p0, p1}, Lh8/a;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 3

    .line 1
    iget v0, p0, Lh8/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-byte v0, p0, Lh8/c;->f:B

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    aput-byte v0, v1, v2

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    new-instance v0, Lj3/l;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lj3/l;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-byte v1, p0, Lh8/c;->f:B

    .line 21
    .line 22
    int-to-short v1, v1

    .line 23
    invoke-virtual {v0, v1}, Lj3/l;->y(S)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lj3/l;->j()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-byte v0, p0, Lh8/c;->f:B

    .line 32
    .line 33
    new-array v1, v1, [B

    .line 34
    .line 35
    aput-byte v0, v1, v2

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_2
    iget-byte v0, p0, Lh8/c;->f:B

    .line 39
    .line 40
    new-array v1, v1, [B

    .line 41
    .line 42
    aput-byte v0, v1, v2

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_3
    iget-byte v0, p0, Lh8/c;->f:B

    .line 46
    .line 47
    new-array v1, v1, [B

    .line 48
    .line 49
    aput-byte v0, v1, v2

    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
