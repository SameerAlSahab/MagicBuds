.class public abstract Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ll1/c;->pooling_container_listener_holder_tag:I

    .line 2
    .line 3
    sput v0, Ll1/a;->a:I

    .line 4
    .line 5
    sget v0, Ll1/c;->is_pooling_container_tag:I

    .line 6
    .line 7
    sput v0, Ll1/a;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg1/W;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lg1/W;-><init>(Landroid/view/View;Ldb/d;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, LDc/l;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p0}, Lfb/a;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LDc/l;->u:Ldb/d;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LDc/l;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LDc/l;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v0}, Ll1/a;->b(Landroid/view/View;)Ll1/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Ll1/b;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0}, Lab/p;->H0(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    const/4 v3, -0x1

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lo0/r0;

    .line 53
    .line 54
    iget-object v3, v3, Lo0/r0;->a:Lo0/a;

    .line 55
    .line 56
    iget-object v4, v3, Lo0/a;->t:Lo0/J0;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Lo0/J0;->a()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object v1, v3, Lo0/a;->t:Lo0/J0;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public static final b(Landroid/view/View;)Ll1/b;
    .locals 2

    .line 1
    sget v0, Ll1/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll1/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ll1/b;

    .line 12
    .line 13
    invoke-direct {v1}, Ll1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method
