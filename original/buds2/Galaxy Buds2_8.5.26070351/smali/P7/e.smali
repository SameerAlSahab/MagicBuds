.class public final LP7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Z

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LP7/e;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, LP7/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LP7/e;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LP7/e;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LP7/e;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, p0, LP7/e;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "_user_"

    .line 15
    .line 16
    invoke-static {v1, v3}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, p0, LP7/e;->e:I

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v1

    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v3, v4}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, Lr7/p;->T(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 47
    .line 48
    iget v3, p0, LP7/e;->e:I

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, LP7/p;->d(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lr7/p;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    iput-object v0, p0, LP7/e;->g:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, LP7/e;->e:I

    .line 2
    .line 3
    return-void
.end method
