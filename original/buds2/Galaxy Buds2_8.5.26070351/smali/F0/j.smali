.class public final LF0/j;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LF0/r;


# direct methods
.method public synthetic constructor <init>(LF0/r;I)V
    .locals 0

    .line 1
    iput p2, p0, LF0/j;->s:I

    iput-object p1, p0, LF0/j;->t:LF0/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LF0/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF0/j;->t:LF0/r;

    .line 7
    .line 8
    iget-object v1, v0, LF0/r;->N:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, LF0/r;->getUpdateBlock()Lnb/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, LZa/n;->a:LZa/n;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LF0/j;->t:LF0/r;

    .line 21
    .line 22
    iget-object v1, v0, LF0/r;->N:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, LF0/r;->getResetBlock()Lnb/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, LZa/n;->a:LZa/n;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LF0/j;->t:LF0/r;

    .line 35
    .line 36
    iget-object v1, v0, LF0/r;->N:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, LF0/r;->getReleaseBlock()Lnb/k;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LF0/r;->g(LF0/r;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LZa/n;->a:LZa/n;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LF0/j;->t:LF0/r;

    .line 57
    .line 58
    iget-object v1, v1, LF0/r;->N:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object v0, p0, LF0/j;->t:LF0/r;

    .line 65
    .line 66
    iget-boolean v1, v0, LF0/k;->v:Z

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-static {v0}, LF0/k;->e(LF0/r;)Ln0/X;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, LF0/b;->t:LF0/b;

    .line 81
    .line 82
    invoke-virtual {v0}, LF0/k;->getUpdate()Lnb/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v0, v2, v3}, Ln0/X;->a(Ln0/W;Lnb/k;Lnb/a;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object v0, LZa/n;->a:LZa/n;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_4
    iget-object v0, p0, LF0/j;->t:LF0/r;

    .line 93
    .line 94
    invoke-virtual {v0}, LF0/k;->getLayoutNode()Ln0/v;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ln0/v;->s()V

    .line 99
    .line 100
    .line 101
    sget-object v0, LZa/n;->a:LZa/n;

    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
