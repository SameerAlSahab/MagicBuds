.class public final Lcom/bumptech/glide/f;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:LC4/g;

.field public final b:LB4/r;

.field public final c:LM6/e;

.field public final d:LW9/a;

.field public final e:Ljava/util/List;

.field public final f:LB/f;

.field public final g:LB4/s;

.field public final h:Lj3/f;

.field public final i:I

.field public j:LR4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LT4/b;->a:LT4/a;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/a;->r:LT4/a;

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC4/g;Lka/a;LM6/e;LW9/a;LB/f;Ljava/util/List;LB4/s;Lj3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/f;->a:LC4/g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/f;->c:LM6/e;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/f;->d:LW9/a;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/f;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/f;->f:LB/f;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/f;->g:LB4/s;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/f;->h:Lj3/f;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lcom/bumptech/glide/f;->i:I

    .line 24
    .line 25
    new-instance p1, LB4/r;

    .line 26
    .line 27
    invoke-direct {p1, p3}, LB4/r;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/f;->b:LB4/r;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:LB4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LB4/r;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/j;

    .line 8
    .line 9
    return-object v0
.end method
