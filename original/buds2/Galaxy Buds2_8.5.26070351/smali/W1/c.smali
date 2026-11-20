.class public final LW1/c;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:Landroid/graphics/drawable/Drawable;

.field public final synthetic t:Ll0/c;

.field public final synthetic u:Ljava/lang/Integer;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LT1/m;Ll0/c;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LW1/c;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p3, p0, LW1/c;->t:Ll0/c;

    .line 4
    .line 5
    iput-object p4, p0, LW1/c;->u:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-boolean p5, p0, LW1/c;->v:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW1/c;->u:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-boolean v1, p0, LW1/c;->v:Z

    .line 11
    .line 12
    iget-object v2, p0, LW1/c;->s:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object v3, p0, LW1/c;->t:Ll0/c;

    .line 15
    .line 16
    invoke-static {p1, v2, v3, v0, v1}, LC6/a;->l(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ll0/c;Ljava/lang/Integer;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LZa/n;->a:LZa/n;

    .line 20
    .line 21
    return-object p1
.end method
