.class public final synthetic Landroidx/core/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:Landroidx/core/widget/NestedScrollView;

.field public final synthetic s:Z

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/g;->r:Landroidx/core/widget/NestedScrollView;

    iput-boolean p2, p0, Landroidx/core/widget/g;->s:Z

    iput-boolean p3, p0, Landroidx/core/widget/g;->t:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/g;->s:Z

    iget-boolean v1, p0, Landroidx/core/widget/g;->t:Z

    iget-object v2, p0, Landroidx/core/widget/g;->r:Landroidx/core/widget/NestedScrollView;

    invoke-static {v2, v0, v1}, Landroidx/core/widget/NestedScrollView;->b(Landroidx/core/widget/NestedScrollView;ZZ)V

    return-void
.end method
