.class public abstract Ld8/h;
.super Lu2/W;
.source "SourceFile"


# instance fields
.field public final u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu2/W;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ld8/h;->u:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract r(La8/a;Ljava/lang/String;LN6/g;)V
.end method
