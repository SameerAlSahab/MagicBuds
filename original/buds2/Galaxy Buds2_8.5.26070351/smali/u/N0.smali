.class public final Lu/N0;
.super Landroid/util/IntProperty;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/N0;->a:I

    iput-object p1, p0, Lu/N0;->b:Landroid/graphics/drawable/Drawable;

    const-string p1, "visual_progress"

    invoke-direct {p0, p1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu/N0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu/Q0;

    .line 7
    .line 8
    iget p1, p1, Lu/Q0;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lu/O0;

    .line 16
    .line 17
    iget p1, p1, Lu/O0;->e:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget v0, p0, Lu/N0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu/Q0;

    .line 7
    .line 8
    iput p2, p1, Lu/Q0;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lu/N0;->b:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    check-cast p1, Lu/Q0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lu/O0;

    .line 19
    .line 20
    iput p2, p1, Lu/O0;->e:I

    .line 21
    .line 22
    iget-object p1, p0, Lu/N0;->b:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    check-cast p1, Lu/O0;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
