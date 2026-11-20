.class public final Lz1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final r:Lz1/H;


# direct methods
.method public constructor <init>(Lz1/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/w;->r:Lz1/H;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lz1/w;->r:Lz1/H;

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p1, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lz1/H;)V

    return-object p1

    .line 4
    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_8

    .line 5
    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v2, Ly1/d;->Fragment:[I

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    if-nez p2, :cond_2

    .line 7
    sget p2, Ly1/d;->Fragment_android_name:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_2
    sget v3, Ly1/d;->Fragment_android_id:I

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 9
    sget v5, Ly1/d;->Fragment_android_tag:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_15

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v6, 0x0

    .line 12
    :try_start_0
    invoke-static {v2, p2}, Lz1/B;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 13
    const-class v7, Lz1/s;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v6

    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_8

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    if-ne v2, v4, :cond_6

    if-ne v3, v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    if-eq v3, v4, :cond_7

    .line 16
    invoke-virtual {v1, v3}, Lz1/H;->D(I)Lz1/s;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v0

    :goto_3
    if-nez v7, :cond_8

    if-eqz v5, :cond_8

    .line 17
    invoke-virtual {v1, v5}, Lz1/H;->E(Ljava/lang/String;)Lz1/s;

    move-result-object v7

    :cond_8
    if-nez v7, :cond_9

    if-eq v2, v4, :cond_9

    .line 18
    invoke-virtual {v1, v2}, Lz1/H;->D(I)Lz1/s;

    move-result-object v7

    .line 19
    :cond_9
    const-string v4, "Fragment "

    const-string v8, "FragmentManager"

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v7, :cond_d

    .line 20
    invoke-virtual {v1}, Lz1/H;->I()Lz1/B;

    move-result-object p4

    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    invoke-virtual {p4, p2}, Lz1/B;->a(Ljava/lang/String;)Lz1/s;

    move-result-object v7

    .line 23
    iput-boolean v10, v7, Lz1/s;->E:Z

    if-eqz v3, :cond_a

    move p3, v3

    goto :goto_4

    :cond_a
    move p3, v2

    .line 24
    :goto_4
    iput p3, v7, Lz1/s;->O:I

    .line 25
    iput v2, v7, Lz1/s;->P:I

    .line 26
    iput-object v5, v7, Lz1/s;->Q:Ljava/lang/String;

    .line 27
    iput-boolean v10, v7, Lz1/s;->F:Z

    .line 28
    iput-object v1, v7, Lz1/s;->K:Lz1/H;

    .line 29
    iget-object p3, v1, Lz1/H;->w:Lz1/u;

    .line 30
    iput-object p3, v7, Lz1/s;->L:Lz1/u;

    .line 31
    iget-object p4, p3, Lz1/u;->s:Li/h;

    .line 32
    iput-boolean v10, v7, Lz1/s;->V:Z

    if-nez p3, :cond_b

    goto :goto_5

    .line 33
    :cond_b
    iget-object v0, p3, Lz1/u;->r:Li/h;

    :goto_5
    if-eqz v0, :cond_c

    .line 34
    iput-boolean v10, v7, Lz1/s;->V:Z

    .line 35
    :cond_c
    invoke-virtual {v1, v7}, Lz1/H;->a(Lz1/s;)Lz1/M;

    move-result-object p3

    .line 36
    invoke-static {v9}, Lz1/H;->L(I)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 37
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 39
    invoke-static {v8, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 40
    :cond_d
    iget-boolean p3, v7, Lz1/s;->F:Z

    if-nez p3, :cond_14

    .line 41
    iput-boolean v10, v7, Lz1/s;->F:Z

    .line 42
    iput-object v1, v7, Lz1/s;->K:Lz1/H;

    .line 43
    iget-object p3, v1, Lz1/H;->w:Lz1/u;

    .line 44
    iput-object p3, v7, Lz1/s;->L:Lz1/u;

    .line 45
    iget-object p4, p3, Lz1/u;->s:Li/h;

    .line 46
    iput-boolean v10, v7, Lz1/s;->V:Z

    if-nez p3, :cond_e

    goto :goto_6

    .line 47
    :cond_e
    iget-object v0, p3, Lz1/u;->r:Li/h;

    :goto_6
    if-eqz v0, :cond_f

    .line 48
    iput-boolean v10, v7, Lz1/s;->V:Z

    .line 49
    :cond_f
    invoke-virtual {v1, v7}, Lz1/H;->g(Lz1/s;)Lz1/M;

    move-result-object p3

    .line 50
    invoke-static {v9}, Lz1/H;->L(I)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 51
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Retained Fragment "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 53
    invoke-static {v8, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_10
    :goto_7
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, LA1/c;->a:LA1/b;

    .line 55
    new-instance p4, LA1/d;

    invoke-direct {p4, v7, p1, v6}, LA1/d;-><init>(Lz1/s;Landroid/view/ViewGroup;I)V

    .line 56
    invoke-static {p4}, LA1/c;->b(LA1/e;)V

    .line 57
    invoke-static {v7}, LA1/c;->a(Lz1/s;)LA1/b;

    move-result-object p4

    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iput-object p1, v7, Lz1/s;->W:Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {p3}, Lz1/M;->k()V

    .line 61
    invoke-virtual {p3}, Lz1/M;->j()V

    .line 62
    iget-object p1, v7, Lz1/s;->X:Landroid/view/View;

    if-eqz p1, :cond_13

    if-eqz v3, :cond_11

    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 64
    :cond_11
    iget-object p1, v7, Lz1/s;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_12

    .line 65
    iget-object p1, v7, Lz1/s;->X:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    :cond_12
    iget-object p1, v7, Lz1/s;->X:Landroid/view/View;

    new-instance p2, Lo0/E0;

    invoke-direct {p2, p0, p3}, Lo0/E0;-><init>(Lz1/w;Lz1/M;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    iget-object p1, v7, Lz1/s;->X:Landroid/view/View;

    return-object p1

    .line 68
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, " did not create a view."

    .line 69
    invoke-static {v4, p2, p3}, LH/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_8
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lz1/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
