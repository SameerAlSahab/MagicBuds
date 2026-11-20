.class public final synthetic Ld3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ld3/g;


# direct methods
.method public synthetic constructor <init>(Ld3/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld3/f;->r:I

    iput-object p1, p0, Ld3/f;->s:Ld3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ld3/f;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld3/f;->s:Ld3/g;

    invoke-static {v0}, Ld3/g;->b(Ld3/g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld3/f;->s:Ld3/g;

    invoke-static {v0}, Ld3/g;->a(Ld3/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
