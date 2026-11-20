.class public final LF0/d;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LF0/r;

.field public final synthetic u:Ln0/v;


# direct methods
.method public synthetic constructor <init>(LF0/r;Ln0/v;I)V
    .locals 0

    .line 1
    iput p3, p0, LF0/d;->s:I

    iput-object p1, p0, LF0/d;->t:LF0/r;

    iput-object p2, p0, LF0/d;->u:Ln0/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LF0/d;->s:I

    .line 2
    .line 3
    sget-object v1, LZa/n;->a:LZa/n;

    .line 4
    .line 5
    iget-object v2, p0, LF0/d;->u:Ln0/v;

    .line 6
    .line 7
    iget-object v3, p0, LF0/d;->t:LF0/r;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ll0/f;

    .line 13
    .line 14
    invoke-static {v3, v2}, LF0/m;->c(LF0/r;Ln0/v;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Ll0/n;

    .line 19
    .line 20
    invoke-static {v3, v2}, LF0/m;->c(LF0/r;Ln0/v;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    check-cast p1, Ln0/V;

    .line 25
    .line 26
    instance-of v0, p1, Lo0/q;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Lo0/q;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lo0/q;->getAndroidViewsHandler$ui_release()Lo0/Q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lo0/Q;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lo0/q;->getAndroidViewsHandler$ui_release()Lo0/Q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lo0/q;->getAndroidViewsHandler$ui_release()Lo0/Q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lo0/Q;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lo0/l;

    .line 72
    .line 73
    invoke-direct {v0, p1, v2, p1}, Lo0/l;-><init>(Lo0/q;Ln0/v;Lo0/q;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, Lg1/T;->n(Landroid/view/View;Lg1/b;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v3}, LF0/k;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eq p1, v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, LF0/k;->getView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
