.class public final Lj6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob/k;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lj6/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj6/d;->s:Lj6/d;

    .line 5
    .line 6
    iput-object v0, p0, Lj6/e;->a:Lob/k;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj6/e;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v1, Lj6/c;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lj6/c;-><init>(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lj6/c;->c()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lab/f;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {v0, v2, p0}, Lab/f;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lj6/c;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lj6/e;->c:Lj6/c;

    .line 36
    .line 37
    return-void
.end method
