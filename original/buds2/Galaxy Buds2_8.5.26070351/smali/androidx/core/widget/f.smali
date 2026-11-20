.class public final synthetic Landroidx/core/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:Landroidx/core/widget/NestedScrollView;

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/f;->r:Landroidx/core/widget/NestedScrollView;

    iput-boolean p2, p0, Landroidx/core/widget/f;->s:Z

    iput p3, p0, Landroidx/core/widget/f;->t:I

    iput p4, p0, Landroidx/core/widget/f;->u:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/widget/f;->t:I

    iget v1, p0, Landroidx/core/widget/f;->u:I

    iget-object v2, p0, Landroidx/core/widget/f;->r:Landroidx/core/widget/NestedScrollView;

    iget-boolean v3, p0, Landroidx/core/widget/f;->s:Z

    invoke-static {v2, v3, v0, v1}, Landroidx/core/widget/NestedScrollView;->e(Landroidx/core/widget/NestedScrollView;ZII)V

    return-void
.end method
