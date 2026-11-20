.class public final LE/p;
.super Lb3/s;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE/p;->f:I

    const-string v0, "horizontal"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE/p;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE/p;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE/p;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(ILC0/j;Ll0/o;)I
    .locals 0

    .line 1
    iget p3, p0, LE/p;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LE/p;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LS/c;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    const/high16 p3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p1, p3

    .line 14
    const/4 p3, 0x1

    .line 15
    int-to-float p3, p3

    .line 16
    iget p2, p2, LS/c;->a:F

    .line 17
    .line 18
    add-float/2addr p3, p2

    .line 19
    mul-float/2addr p3, p1

    .line 20
    invoke-static {p3}, LC6/a;->a0(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_0
    iget-object p3, p0, LE/p;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, LS/b;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, LS/b;->a(ILC0/j;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
