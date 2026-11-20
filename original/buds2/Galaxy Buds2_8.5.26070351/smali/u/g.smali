.class public final Lu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final r:Lu/e;

.field public final synthetic s:Lu/l;


# direct methods
.method public constructor <init>(Lu/l;Lu/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/g;->s:Lu/l;

    .line 5
    .line 6
    iput-object p2, p0, Lu/g;->r:Lu/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/g;->s:Lu/l;

    .line 2
    .line 3
    iget-object v1, v0, Lt/d;->t:Lt/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lt/j;->v:Lt/h;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lt/h;->B(Lt/j;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lt/d;->y:Lt/w;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    iget-object v2, v0, Lt/d;->s:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lg/e;->sesl_action_menu_view_padding_end:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lu/g;->r:Lu/e;

    .line 39
    .line 40
    invoke-virtual {v1}, Lt/s;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v1, Lt/s;->e:Landroid/view/View;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v1, v2, v3, v4, v4}, Lt/s;->d(IIZZ)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v1, v0, Lu/l;->K:Lu/e;

    .line 58
    .line 59
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, Lu/l;->M:Lu/g;

    .line 61
    .line 62
    return-void
.end method
