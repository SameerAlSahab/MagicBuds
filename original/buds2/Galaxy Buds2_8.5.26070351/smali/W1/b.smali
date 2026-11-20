.class public final LW1/b;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:Ll0/c;

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(LT1/m;Ll0/c;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, LW1/b;->s:Ll0/c;

    .line 2
    .line 3
    iput-object p3, p0, LW1/b;->t:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-boolean p4, p0, LW1/b;->u:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, LW1/b;->u:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LW1/b;->s:Ll0/c;

    .line 20
    .line 21
    iget-object v3, p0, LW1/b;->t:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, p1}, LC6/a;->l(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ll0/c;Ljava/lang/Integer;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
