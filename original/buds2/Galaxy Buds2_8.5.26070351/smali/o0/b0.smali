.class public final Lo0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements LU/a;


# instance fields
.field public final a:LU/c;

.field public final b:LB/g;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU/c;

    .line 5
    .line 6
    invoke-direct {v0}, LS/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0/b0;->a:LU/c;

    .line 10
    .line 11
    new-instance v0, LB/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, LB/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo0/b0;->b:LB/g;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Lo0/b0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo0/b0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    new-instance p1, Lq4/c;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lq4/c;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lo0/b0;->a:LU/c;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_0
    invoke-virtual {v1, p1}, LU/c;->A(Lq4/c;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_1
    invoke-virtual {v1, p1}, LU/c;->z(Lq4/c;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_2
    invoke-virtual {v1, p1}, LU/c;->y(Lq4/c;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_3
    invoke-virtual {v1, p1}, LU/c;->x(Lq4/c;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_4
    invoke-virtual {v1, p1}, LU/c;->B(Lq4/c;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :pswitch_5
    invoke-virtual {v1, p1}, LU/c;->w(Lq4/c;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v0, p0, Lo0/b0;->b:LB/g;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, LB/b;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LB/b;-><init>(LB/g;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, LB/b;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, LB/b;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LU/c;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LU/c;->C(Lq4/c;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return p2

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
