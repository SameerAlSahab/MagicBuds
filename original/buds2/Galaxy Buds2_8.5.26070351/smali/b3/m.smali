.class public final synthetic Lb3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/a;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb3/m;->r:I

    iput-object p1, p0, Lb3/m;->s:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(LG7/f;)LK2/b;
    .locals 7

    .line 1
    iget-object v0, p1, LG7/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, LG7/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, LA3/e;

    .line 10
    .line 11
    const-string p1, "callback"

    .line 12
    .line 13
    invoke-static {v4, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v1, LL2/g;

    .line 25
    .line 26
    iget-object v2, p0, Lb3/m;->s:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    move v6, v5

    .line 30
    invoke-direct/range {v1 .. v6}, LL2/g;-><init>(Landroid/content/Context;Ljava/lang/String;LA3/e;ZZ)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb3/m;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb3/m;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb3/m;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lb3/m;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/scsp/common/FeatureConfigurator;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
