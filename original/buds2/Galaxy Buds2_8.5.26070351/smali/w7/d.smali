.class public final synthetic Lw7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/WallpaperManager$OnColorsChangedListener;


# instance fields
.field public final synthetic a:Lw7/e;


# direct methods
.method public synthetic constructor <init>(Lw7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/d;->a:Lw7/e;

    return-void
.end method


# virtual methods
.method public final onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lw7/d;->a:Lw7/e;

    .line 2
    .line 3
    const-string p2, "Berry_WidgetManager"

    .line 4
    .line 5
    const-string v0, "onColorsChangedListener colors is changed"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lw7/e;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 11
    .line 12
    new-instance p2, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LC7/a;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, p1, v1}, LC7/a;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0xbb8

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
