.class public final synthetic Landroidx/core/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:Landroidx/core/widget/NestedScrollView;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/h;->r:Landroidx/core/widget/NestedScrollView;

    iput-boolean p2, p0, Landroidx/core/widget/h;->s:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/h;->r:Landroidx/core/widget/NestedScrollView;

    iget-boolean v1, p0, Landroidx/core/widget/h;->s:Z

    invoke-static {v0, v1}, Landroidx/core/widget/NestedScrollView;->c(Landroidx/core/widget/NestedScrollView;Z)V

    return-void
.end method
