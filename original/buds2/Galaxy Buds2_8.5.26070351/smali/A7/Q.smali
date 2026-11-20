.class public final LA7/Q;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:LA7/V;

.field public final synthetic t:I

.field public final synthetic u:Landroid/graphics/Bitmap;

.field public final synthetic v:F

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LA7/V;ILandroid/graphics/Bitmap;FZLjava/lang/String;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LA7/Q;->s:LA7/V;

    .line 2
    .line 3
    iput p2, p0, LA7/Q;->t:I

    .line 4
    .line 5
    iput-object p3, p0, LA7/Q;->u:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput p4, p0, LA7/Q;->v:F

    .line 8
    .line 9
    iput-boolean p5, p0, LA7/Q;->w:Z

    .line 10
    .line 11
    iput-object p6, p0, LA7/Q;->x:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LA7/Q;->y:Landroid/content/Intent;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LH/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x240041

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LH/r;->E(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, LA7/Q;->s:LA7/V;

    .line 17
    .line 18
    iget v1, p0, LA7/Q;->t:I

    .line 19
    .line 20
    iget-object v2, p0, LA7/Q;->u:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget v3, p0, LA7/Q;->v:F

    .line 23
    .line 24
    iget-boolean v4, p0, LA7/Q;->w:Z

    .line 25
    .line 26
    iget-object v5, p0, LA7/Q;->x:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, LA7/Q;->y:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v8}, LA7/V;->b(ILandroid/graphics/Bitmap;FZLjava/lang/String;Landroid/content/Intent;LH/o;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LZa/n;->a:LZa/n;

    .line 34
    .line 35
    return-object p1
.end method
