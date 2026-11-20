.class public final Lm6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm6/s;


# direct methods
.method public constructor <init>(Lm6/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/q;->a:Lm6/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm6/q;->a:Lm6/s;

    .line 2
    .line 3
    iget-object v1, v0, Lm6/s;->N:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v0, Lm6/s;->O:Lm6/c;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x32

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lm6/s;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lm6/s;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lm6/s;->c(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lm6/s;->c(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lm6/s;->getVisibleState()Lm6/t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lm6/t;->s:Lm6/t;

    .line 42
    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lm6/s;->getVisibleState()Lm6/t;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lm6/t;->u:Lm6/t;

    .line 50
    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    :goto_1
    iget-object p1, v0, Lm6/s;->P:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v0, v0, Lm6/s;->Q:Lm6/c;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0x12c

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
