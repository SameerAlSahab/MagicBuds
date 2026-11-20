.class public final Lia/a;
.super LYc/l;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lia/b;


# direct methods
.method public constructor <init>(Lia/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/a;->l:Lia/b;

    .line 5
    .line 6
    iput p2, p0, Lia/a;->k:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lia/a;->l:Lia/b;

    .line 2
    .line 3
    iget-object v1, v0, LF/a;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lka/a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-string p1, "dvc"

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p3, Lha/a;

    .line 26
    .line 27
    invoke-direct {p3, p1, v2, v3, p2}, Lha/a;-><init>(IJLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Lka/a;->g(Lha/a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, LF/a;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    array-length p2, p2

    .line 42
    mul-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    iget p3, p0, Lia/a;->k:I

    .line 45
    .line 46
    invoke-static {p1, p3, p2}, Lcom/bumptech/glide/e;->T(Landroid/content/Context;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
