.class public final Ll0/i;
.super Ll0/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/i;->a:I

    iput-object p2, p0, Ll0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LC0/j;
    .locals 1

    .line 1
    iget v0, p0, Ll0/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo0/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo0/q;->getLayoutDirection()LC0/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ll0/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln0/E;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln0/E;->getLayoutDirection()LC0/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo0/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo0/q;->getRoot()Ln0/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Ln0/v;->N:Ln0/D;

    .line 15
    .line 16
    iget-object v0, v0, Ln0/D;->n:Ln0/B;

    .line 17
    .line 18
    iget v0, v0, Ll0/o;->r:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Ll0/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ln0/E;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll0/o;->H()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
