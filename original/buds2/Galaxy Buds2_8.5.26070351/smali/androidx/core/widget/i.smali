.class public final synthetic Landroidx/core/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:Landroidx/core/widget/NestedScrollView;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/i;->r:Landroidx/core/widget/NestedScrollView;

    iput-boolean p2, p0, Landroidx/core/widget/i;->s:Z

    iput-boolean p3, p0, Landroidx/core/widget/i;->t:Z

    iput-boolean p4, p0, Landroidx/core/widget/i;->u:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/i;->t:Z

    iget-boolean v1, p0, Landroidx/core/widget/i;->u:Z

    iget-object v2, p0, Landroidx/core/widget/i;->r:Landroidx/core/widget/NestedScrollView;

    iget-boolean v3, p0, Landroidx/core/widget/i;->s:Z

    invoke-static {v2, v3, v0, v1}, Landroidx/core/widget/NestedScrollView;->a(Landroidx/core/widget/NestedScrollView;ZZZ)V

    return-void
.end method
