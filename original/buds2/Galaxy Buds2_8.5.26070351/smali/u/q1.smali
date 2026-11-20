.class public final synthetic Lu/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lu/s1;

.field public final synthetic b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lu/s1;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/q1;->a:Lu/s1;

    iput-object p2, p0, Lu/q1;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu/q1;->a:Lu/s1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lu/q1;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    iget p4, p1, Lu/s1;->G:I

    .line 15
    .line 16
    if-eq p3, p4, :cond_0

    .line 17
    .line 18
    iget-object p3, p1, Lu/s1;->z:Lu/t1;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Lu/t1;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lu/s1;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 36
    .line 37
    iput p2, p1, Lu/s1;->G:I

    .line 38
    .line 39
    return-void
.end method
