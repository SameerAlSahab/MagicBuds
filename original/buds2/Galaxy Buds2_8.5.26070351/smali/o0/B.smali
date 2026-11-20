.class public final Lo0/B;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lo0/C;


# direct methods
.method public synthetic constructor <init>(Lo0/C;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo0/B;->s:I

    iput-object p1, p0, Lo0/B;->t:Lo0/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo0/B;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/n0;

    .line 7
    .line 8
    iget-object v0, p1, Lo0/n0;->s:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lo0/B;->t:Lo0/C;

    .line 18
    .line 19
    iget-object v1, v0, Lo0/C;->u:Lo0/q;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo0/q;->getSnapshotObserver()Ln0/X;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lo0/C;->d0:Lo0/B;

    .line 26
    .line 27
    new-instance v3, Lgc/d;

    .line 28
    .line 29
    invoke-direct {v3, p1, v0}, Lgc/d;-><init>(Lo0/n0;Lo0/C;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, v3}, Ln0/X;->a(Ln0/W;Lnb/k;Lnb/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p1, LZa/n;->a:LZa/n;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 39
    .line 40
    iget-object v0, p0, Lo0/B;->t:Lo0/C;

    .line 41
    .line 42
    iget-object v1, v0, Lo0/C;->u:Lo0/q;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lo0/C;->u:Lo0/q;

    .line 49
    .line 50
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
