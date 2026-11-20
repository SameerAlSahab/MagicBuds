.class public final Lq6/d;
.super La3/B;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/text/TextPaint;

.field public final synthetic g:La3/B;

.field public final synthetic h:Lq6/e;


# direct methods
.method public constructor <init>(Lq6/e;Landroid/content/Context;Landroid/text/TextPaint;La3/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/d;->h:Lq6/e;

    .line 5
    .line 6
    iput-object p2, p0, Lq6/d;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lq6/d;->f:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lq6/d;->g:La3/B;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/d;->g:La3/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La3/B;->G(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq6/d;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lq6/d;->f:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lq6/d;->h:Lq6/e;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lq6/e;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq6/d;->g:La3/B;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, La3/B;->H(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
