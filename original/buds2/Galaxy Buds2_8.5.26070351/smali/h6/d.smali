.class public Lh6/d;
.super Lh6/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh6/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget p1, LJ5/d;->sesl_bottom_navigation_icon_only_mode_height:I

    .line 10
    .line 11
    iput p1, p0, Lh6/d;->b:I

    .line 12
    .line 13
    sget p1, LJ5/d;->sesl_navigation_bar_floating_icon_only_mode_inner_padding_horizontal:I

    .line 14
    .line 15
    iput p1, p0, Lh6/d;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget p1, LJ5/d;->sesl_bottom_navigation_text_mode_height:I

    .line 22
    .line 23
    iput p1, p0, Lh6/d;->b:I

    .line 24
    .line 25
    sget p1, LJ5/d;->sesl_navigation_bar_text_mode_padding_horizontal:I

    .line 26
    .line 27
    iput p1, p0, Lh6/d;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh6/d;->c:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lh6/d;->c:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh6/d;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lh6/d;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
