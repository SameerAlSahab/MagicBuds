.class public abstract Lq7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final r:Landroid/os/Handler;

.field public static s:Z

.field public static final t:LC7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq7/g;->r:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, LC7/j;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, LC7/j;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq7/g;->t:LC7/j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lq7/g;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Berry_OnSingleClickListener"

    .line 11
    .line 12
    const-string v0, "Blocked"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lq7/g;->s:Z

    .line 20
    .line 21
    sget-object v0, Lq7/g;->t:LC7/j;

    .line 22
    .line 23
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    sget-object v3, Lq7/g;->r:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lq7/g;->a(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
