.class public final synthetic Lm6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lob/k;


# direct methods
.method public synthetic constructor <init>(Lob/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm6/e;->a:I

    iput-object p1, p0, Lm6/e;->b:Lob/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lm6/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/e;->b:Lob/k;

    .line 7
    .line 8
    check-cast v0, LE/B;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LE/B;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lm6/e;->b:Lob/k;

    .line 15
    .line 16
    check-cast v0, LA7/i;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LA7/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
