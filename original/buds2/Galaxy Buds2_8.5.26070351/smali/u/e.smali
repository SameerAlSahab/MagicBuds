.class public final Lu/e;
.super Lt/s;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lt/d;


# direct methods
.method public constructor <init>(Lg6/h;Landroid/content/Context;Lt/j;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, Lu/e;->p:I

    .line 1
    iput-object p1, p0, Lu/e;->q:Lt/d;

    .line 2
    sget v6, Lg/b;->actionOverflowBottomMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Lt/s;-><init>(Landroid/content/Context;Lt/j;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 4
    iput p2, v1, Lt/s;->f:I

    .line 5
    iget-object p1, p1, Lg6/h;->G:Lba/a;

    .line 6
    iput-object p1, v1, Lt/s;->h:Lt/t;

    .line 7
    iget-object p2, v1, Lt/s;->i:Lt/z;

    if-eqz p2, :cond_0

    .line 8
    iput-object p1, p2, Lt/z;->J:Lt/t;

    .line 9
    :cond_0
    iput-object v4, v1, Lt/s;->e:Landroid/view/View;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v1, Lt/s;->k:Z

    .line 11
    iput-boolean p1, v1, Lt/s;->l:Z

    return-void
.end method

.method public constructor <init>(Lu/l;Landroid/content/Context;Lt/A;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lu/e;->p:I

    .line 20
    iput-object p1, p0, Lu/e;->q:Lt/d;

    .line 21
    sget v6, Lg/b;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 22
    invoke-direct/range {v1 .. v7}, Lt/s;-><init>(Landroid/content/Context;Lt/j;Landroid/view/View;ZII)V

    .line 23
    iget-object p2, v3, Lt/A;->R:Lt/l;

    .line 24
    iget p2, p2, Lt/l;->O:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p1, Lu/l;->A:Lu/i;

    if-nez p2, :cond_1

    .line 26
    iget-object p2, p1, Lt/d;->y:Lt/w;

    .line 27
    check-cast p2, Landroid/view/View;

    .line 28
    :cond_1
    iput-object p2, v1, Lt/s;->e:Landroid/view/View;

    .line 29
    :goto_0
    iget-object p1, p1, Lu/l;->O:Ln9/b;

    .line 30
    iput-object p1, v1, Lt/s;->h:Lt/t;

    .line 31
    iget-object p2, v1, Lt/s;->i:Lt/z;

    if-eqz p2, :cond_2

    .line 32
    iput-object p1, p2, Lt/z;->J:Lt/t;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lu/l;Landroid/content/Context;Lt/j;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lu/e;->p:I

    .line 12
    iput-object p1, p0, Lu/e;->q:Lt/d;

    .line 13
    sget v6, Lg/b;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lt/s;-><init>(Landroid/content/Context;Lt/j;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 15
    iput p2, v1, Lt/s;->f:I

    .line 16
    iget-object p1, p1, Lu/l;->O:Ln9/b;

    .line 17
    iput-object p1, v1, Lt/s;->h:Lt/t;

    .line 18
    iget-object p2, v1, Lt/s;->i:Lt/z;

    if-eqz p2, :cond_0

    .line 19
    iput-object p1, p2, Lt/z;->J:Lt/t;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lu/e;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/e;->q:Lt/d;

    .line 7
    .line 8
    check-cast v0, Lg6/h;

    .line 9
    .line 10
    iget-object v1, v0, Lg6/h;->A:Lt/j;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lt/j;->d(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lg6/h;->H:Lu/e;

    .line 20
    .line 21
    invoke-super {p0}, Lt/s;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lu/e;->q:Lt/d;

    .line 26
    .line 27
    check-cast v0, Lu/l;

    .line 28
    .line 29
    iget-object v1, v0, Lt/d;->t:Lt/j;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lt/j;->d(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lu/l;->K:Lu/e;

    .line 39
    .line 40
    invoke-super {p0}, Lt/s;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lu/e;->q:Lt/d;

    .line 45
    .line 46
    check-cast v0, Lu/l;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Lu/l;->L:Lu/e;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v0, Lu/l;->P:I

    .line 53
    .line 54
    invoke-super {p0}, Lt/s;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
