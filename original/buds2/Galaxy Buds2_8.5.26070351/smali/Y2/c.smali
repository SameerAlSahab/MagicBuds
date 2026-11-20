.class public final LY2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY2/G;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY2/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY2/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY2/z0;LY2/p;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LY2/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LY2/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LY2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LY2/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LY2/G;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LY2/G;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    const-string v0, "value"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LY2/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LY2/p;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LY2/p;->e(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
