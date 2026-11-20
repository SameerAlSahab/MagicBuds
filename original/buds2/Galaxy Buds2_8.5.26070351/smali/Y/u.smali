.class public final synthetic LY/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/h;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroid/graphics/ColorSpace;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/ColorSpace;I)V
    .locals 0

    .line 1
    iput p2, p0, LY/u;->r:I

    iput-object p1, p0, LY/u;->s:Landroid/graphics/ColorSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 1

    .line 1
    iget v0, p0, LY/u;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY/u;->s:Landroid/graphics/ColorSpace;

    invoke-static {v0, p1, p2}, LY/v;->a(Landroid/graphics/ColorSpace;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, LY/u;->s:Landroid/graphics/ColorSpace;

    invoke-static {v0, p1, p2}, LY/v;->b(Landroid/graphics/ColorSpace;D)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
