.class public final LS3/d;
.super LT3/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LS3/d;->c:I

    .line 2
    sget v0, LJa/f;->STR_BTN_CANCEL:I

    .line 3
    sget-object v1, Lq3/a;->y:Lq3/a;

    .line 4
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LT3/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LS3/d;->c:I

    invoke-direct {p0, p1}, LT3/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final y()V
    .locals 0

    .line 1
    return-void
.end method

.method private final z()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, LS3/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lc4/a;->a:Lc4/a;

    .line 8
    .line 9
    sget-object v1, Ld4/B;->C:Ld4/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lc4/a;->b(Ld4/B;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LE3/c;->L:LE3/c;

    .line 18
    .line 19
    invoke-static {v0}, Lt3/b;->P(LE3/c;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lq3/a;->e(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lv3/e;->n0()V

    .line 29
    .line 30
    .line 31
    :pswitch_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
