.class public final synthetic Li/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/j;


# instance fields
.field public final synthetic r:Li/f;


# direct methods
.method public synthetic constructor <init>(Li/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/t;->r:Li/f;

    return-void
.end method


# virtual methods
.method public final q(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->r:Li/f;

    invoke-virtual {v0, p1}, Li/f;->i(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
