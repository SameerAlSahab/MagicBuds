.class public final synthetic LW5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/google/android/material/chip/SeslExpandableContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V
    .locals 0

    .line 1
    iput p2, p0, LW5/r;->r:I

    iput-object p1, p0, LW5/r;->s:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LW5/r;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW5/r;->s:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->t:LW5/u;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->v:Z

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LW5/u;->setExpanded(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LW5/r;->s:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->t:LW5/u;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->v:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LW5/u;->setExpanded(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
