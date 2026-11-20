.class public final synthetic Lh4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic r:Ljava/lang/ref/WeakReference;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/m;->r:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lh4/m;->s:Landroid/content/Context;

    iput p3, p0, Lh4/m;->t:I

    iput-object p4, p0, Lh4/m;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/m;->r:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lh4/m;->s:Landroid/content/Context;

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Lh4/m;->t:I

    .line 15
    .line 16
    iget-object v2, p0, Lh4/m;->u:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lh4/n;->e(ILandroid/content/Context;Ljava/lang/String;)Lh4/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
