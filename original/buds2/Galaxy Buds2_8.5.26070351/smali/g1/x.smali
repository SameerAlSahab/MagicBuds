.class public final synthetic Lg1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lg1/z;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lg1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/x;->a:Landroid/view/View;

    iput-object p2, p0, Lg1/x;->b:Lg1/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/x;->b:Lg1/z;

    .line 2
    .line 3
    check-cast p1, Lg1/B;

    .line 4
    .line 5
    iget-object v1, p0, Lg1/x;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lg1/B;->a(Landroid/view/View;Lg1/z;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
