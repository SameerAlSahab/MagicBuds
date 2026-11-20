.class public abstract Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/u;


# instance fields
.field public final r:Landroid/content/Context;

.field public s:Landroid/content/Context;

.field public t:Lt/j;

.field public final u:Landroid/view/LayoutInflater;

.field public v:Lt/t;

.field public final w:I

.field public final x:I

.field public y:Lt/w;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/d;->r:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lt/d;->u:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput p2, p0, Lt/d;->w:I

    .line 13
    .line 14
    iput p3, p0, Lt/d;->x:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public g(Lt/j;Lt/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lt/d;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Lt/j;Lt/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
