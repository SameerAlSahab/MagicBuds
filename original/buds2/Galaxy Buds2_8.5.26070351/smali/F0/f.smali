.class public final LF0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/l;


# instance fields
.field public final synthetic a:LF0/r;

.field public final synthetic b:Ln0/v;


# direct methods
.method public constructor <init>(LF0/r;Ln0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0/f;->a:LF0/r;

    .line 5
    .line 6
    iput-object p2, p0, LF0/f;->b:Ln0/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln0/E;Ljava/util/List;J)LB3/i;
    .locals 3

    .line 1
    iget-object p2, p0, LF0/f;->a:LF0/r;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, LC0/a;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p3, p4}, LC0/a;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sget-object p4, LF0/b;->u:LF0/b;

    .line 18
    .line 19
    invoke-static {p1, p2, p3, p4}, Ln0/E;->T(Ln0/E;IILnb/k;)LB3/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p3, p4}, LC0/a;->e(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p3, p4}, LC0/a;->e(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p3, p4}, LC0/a;->d(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p3, p4}, LC0/a;->d(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p3, p4}, LC0/a;->e(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p3, p4}, LC0/a;->c(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2}, LF0/k;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-static {p2, v0, v1, v2}, LF0/k;->f(LF0/r;III)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p3, p4}, LC0/a;->d(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p3, p4}, LC0/a;->b(J)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p2}, LF0/k;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-static {p4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    invoke-static {p2, v1, p3, p4}, LF0/k;->f(LF0/r;III)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    new-instance v0, LF0/d;

    .line 113
    .line 114
    iget-object v1, p0, LF0/f;->b:Ln0/v;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v0, p2, v1, v2}, LF0/d;-><init>(LF0/r;Ln0/v;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p3, p4, v0}, Ln0/E;->T(Ln0/E;IILnb/k;)LB3/i;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method
