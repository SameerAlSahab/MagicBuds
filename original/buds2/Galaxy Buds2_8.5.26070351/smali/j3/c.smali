.class public final Lj3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements LD8/d;
.implements Lg1/p;
.implements Lcom/google/gson/internal/m;
.implements Lo0/S;
.implements Lpc/a;


# static fields
.field public static u:Ljava/lang/String; = "com.galaxy.wearable.buds"


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lj3/c;->r:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 5
    new-instance p1, LB/f;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, LB/u;-><init>(I)V

    .line 7
    iput-object p1, p0, Lj3/c;->t:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lj3/c;->t:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_1
    sget-object p1, Lp5/d;->c:Lp5/d;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lj3/c;->t:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lj3/c;->s:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lj3/c;->t:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lj3/c;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LDb/z;LV6/r;Loc/a;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lj3/c;->r:I

    const-string v0, "module"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p3, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 31
    new-instance p3, Lj3/e;

    invoke-direct {p3, p1, p2}, Lj3/e;-><init>(LDb/z;LV6/r;)V

    iput-object p3, p0, Lj3/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ2/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj3/c;->r:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN6/b;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, Lj3/c;->r:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lj3/c;->s:Ljava/lang/Object;

    iput-object p2, p0, Lj3/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La0/b;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lj3/c;->r:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 95
    new-instance p1, LD4/h;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, LD4/h;-><init>(ILjava/lang/Object;)V

    .line 96
    iput-object p1, p0, Lj3/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lj3/c;->r:I

    sparse-switch p2, :sswitch_data_0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance p2, LG8/a;

    .line 66
    invoke-direct {p2, p1}, LC4/a;-><init>(Landroid/content/Context;)V

    .line 67
    iput-object p2, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 68
    new-instance p2, LG8/a;

    .line 69
    invoke-direct {p2, p1}, LC4/a;-><init>(Landroid/content/Context;)V

    .line 70
    iput-object p2, p0, Lj3/c;->t:Ljava/lang/Object;

    return-void

    .line 71
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 72
    iput-object p2, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lj3/c;->s:Ljava/lang/Object;

    return-void

    .line 74
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance p2, LB/f;

    const/4 v0, 0x0

    .line 76
    invoke-direct {p2, v0}, LB/u;-><init>(I)V

    .line 77
    iput-object p2, p0, Lj3/c;->t:Ljava/lang/Object;

    const-string p2, "com.google.android.gms.appid"

    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    .line 80
    new-instance v0, Ljava/io/File;

    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 81
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 83
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_2

    .line 86
    const-string p1, "FirebaseInstanceId"

    const-string p2, "App restored, clearing state"

    .line 87
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {p0}, Lj3/c;->s()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 89
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    :goto_0
    const-string p2, "FirebaseInstanceId"

    const/4 v0, 0x3

    .line 91
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error creating file in no backup dir: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string p2, "FirebaseInstanceId"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;Lo0/q;)V
    .locals 4

    const/16 p2, 0x19

    iput p2, p0, Lj3/c;->r:I

    .line 100
    new-instance p2, Li7/d;

    invoke-direct {p2, p1}, Li7/d;-><init>(Landroid/view/View;)V

    .line 101
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 104
    new-instance p1, Lx0/b;

    .line 105
    sget-wide v0, Lu0/e;->a:J

    .line 106
    new-instance p2, Lu0/b;

    const/4 v2, 0x0

    .line 107
    const-string v3, ""

    invoke-direct {p2, v3, v2, v2, v2}, Lu0/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 108
    invoke-direct {p1, p2, v0, v1}, Lx0/b;-><init>(Lu0/b;J)V

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance p1, Lgc/d;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lgc/d;-><init>(ILjava/lang/Object;)V

    sget-object p2, LZa/f;->s:LZa/f;

    invoke-static {p2, p1}, Lab/A;->E(LZa/f;Lnb/a;)LZa/e;

    move-result-object p1

    iput-object p1, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 111
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 112
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0x18

    iput v0, p0, Lj3/c;->r:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 115
    new-instance v0, Lw1/h;

    invoke-direct {v0, p1}, Lw1/h;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    sget-object v0, Lw1/a;->b:Lw1/a;

    if-nez v0, :cond_1

    .line 118
    sget-object v0, Lw1/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    sget-object v1, Lw1/a;->b:Lw1/a;

    if-nez v1, :cond_0

    .line 120
    new-instance v1, Lw1/a;

    .line 121
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 123
    const-class v3, Lw1/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lw1/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    :try_start_2
    sput-object v1, Lw1/a;->b:Lw1/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 125
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 126
    :cond_1
    :goto_2
    sget-object v0, Lw1/a;->b:Lw1/a;

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 8

    const/4 v0, 0x6

    iput v0, p0, Lj3/c;->r:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 33
    new-instance v0, LL5/u;

    .line 34
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 35
    iput-object v0, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 37
    sget v0, Lg/h;->sesl_interpolator_0_0_1_1:I

    .line 38
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 39
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 40
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xc8

    .line 41
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x64

    .line 42
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 43
    new-instance v6, LL5/w;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v2}, LL5/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    new-array v6, v1, [F

    fill-array-data v6, :array_1

    invoke-static {v3, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    new-instance p1, LL5/v;

    invoke-direct {p1, v0, p0}, LL5/v;-><init>(Landroid/animation/ObjectAnimator;Lj3/c;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroidx/lifecycle/s;Landroidx/lifecycle/V;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lj3/c;->r:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 52
    const-string p1, "store"

    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object p1, Ll2/a;->b:Ll2/a;

    .line 54
    const-string v0, "defaultCreationExtras"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lj3/n;

    sget-object v1, Ln2/d;->d:Ln2/c;

    invoke-direct {v0, p2, v1, p1}, Lj3/n;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U;Ll2/b;)V

    .line 56
    const-class p1, Ln2/d;

    .line 57
    invoke-static {p1}, La3/B;->w(Ljava/lang/Class;)Lub/c;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lub/c;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 59
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-virtual {v0, p1, p2}, Lj3/n;->p(Lub/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object p1

    .line 61
    check-cast p1, Ln2/d;

    .line 62
    iput-object p1, p0, Lj3/c;->t:Ljava/lang/Object;

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lj3/c;->r:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 151
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lj3/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lj3/c;->r:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 26
    new-instance v0, Lj3/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p1, v1, v2}, Lj3/b;-><init>(Landroidx/work/impl/WorkDatabase;ZI)V

    .line 28
    iput-object v0, p0, Lj3/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/Application;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lj3/c;->r:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 19
    new-instance v0, LC8/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LC8/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj3/c;->t:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v0, v1}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 8

    const/16 v0, 0xe

    iput v0, p0, Lj3/c;->r:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 129
    const-string p1, "newInstance"

    const-class v0, Ljava/io/ObjectStreamClass;

    const-class v1, Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "sun.misc.Unsafe"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 130
    const-string v5, "theUnsafe"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 131
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 132
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 133
    const-string v6, "allocateInstance"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 134
    new-instance v6, Lcom/google/gson/internal/q;

    invoke-direct {v6, v4, v5}, Lcom/google/gson/internal/q;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    :try_start_1
    const-string v4, "getConstructorId"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v5

    .line 136
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 138
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 139
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 140
    invoke-virtual {v0, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 142
    new-instance v6, Lcom/google/gson/internal/r;

    invoke-direct {v6, v2, v0}, Lcom/google/gson/internal/r;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 143
    :catch_1
    :try_start_2
    const-class v0, Ljava/io/ObjectInputStream;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 144
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 146
    new-instance v6, Lcom/google/gson/internal/s;

    invoke-direct {v6, p1}, Lcom/google/gson/internal/s;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 147
    :catch_2
    new-instance v6, Lcom/google/gson/internal/t;

    .line 148
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 149
    :goto_0
    iput-object v6, p0, Lj3/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lj3/c;->r:I

    iput-object p1, p0, Lj3/c;->t:Ljava/lang/Object;

    iput-object p3, p0, Lj3/c;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lj3/c;->r:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c;->s:Ljava/lang/Object;

    iput-object p2, p0, Lj3/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz1/H;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lj3/c;->r:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lj3/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lj3/c;->r:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 153
    new-array p1, p1, [I

    iput-object p1, p0, Lj3/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public static N(Landroidx/lifecycle/s;)Lj3/c;
    .locals 2

    .line 1
    new-instance v0, Lj3/c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/W;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/W;->i()Landroidx/lifecycle/V;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lj3/c;-><init>(Landroidx/lifecycle/s;Landroidx/lifecycle/V;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static O(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static R(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method

.method public static b0(Landroid/content/Context;I)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "sendStatusConnectDevice : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Berry_RetailExperienceAppSupport"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v1, "com.samsung.accessory.berrymgr.ACTION_SEND_DEVICE_CONNECTION"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lj3/c;->u:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "shopdemo"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "error"

    .line 53
    .line 54
    const-string v4, "Not shop demo"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v1, 0x2

    .line 60
    if-ne p1, v1, :cond_1

    .line 61
    .line 62
    move v3, v2

    .line 63
    :cond_1
    const-string p1, "connection"

    .line 64
    .line 65
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static c0(Landroid/content/Context;Lu7/a;)V
    .locals 4

    .line 1
    const-string v0, "Berry_RetailExperienceAppSupport"

    .line 2
    .line 3
    const-string v1, "sendStatusWearing"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "com.samsung.accessory.berrymgr.ACTION_SEND_STATUS_WEARING"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lj3/c;->u:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "shopdemo"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const-string v3, "error"

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "Not shop demo"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string v1, "Not ready"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-boolean v2, p1, Lu7/a;->l:Z

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v2, v1

    .line 60
    :goto_1
    const-string v3, "wearing_left"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-boolean p1, p1, Lu7/a;->m:Z

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_3
    const-string p1, "wearing_right"

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static g0(Lu7/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lu7/a;->G:Z

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lu7/a;->K:Z

    .line 16
    .line 17
    :cond_1
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->b0:I

    .line 18
    .line 19
    invoke-static {p0}, LYc/d;->f0(Lu7/a;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lu7/a;->G:Z

    .line 23
    .line 24
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 25
    .line 26
    invoke-virtual {p1}, Lf8/m;->u()Lf8/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lf8/y;->a:Lf8/z;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "notifySpatialAudioSettingUpdated() : "

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "Berry_SpatialSensorManagerImpl"

    .line 49
    .line 50
    invoke-static {v0, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.SpatialSensorManager.ACTION_SPATIAL_AUDIO_SETTING_UPDATED"

    .line 56
    .line 57
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "extra_value"

    .line 61
    .line 62
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Lf8/z;->b:Lf8/m;

    .line 66
    .line 67
    iget-object p0, p0, Lf8/m;->e:Lu7/a;

    .line 68
    .line 69
    iget-boolean p0, p0, Lu7/a;->K:Z

    .line 70
    .line 71
    const-string p1, "extra_head_tracking"

    .line 72
    .line 73
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 77
    .line 78
    invoke-static {p0, p2}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string p0, "mSpatialSensorManagerImpl"

    .line 83
    .line 84
    invoke-static {p0}, Lob/i;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0
.end method

.method public static i0(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "b64"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "bin"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const-string v0, "bool"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const-string v0, "chr"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_3
    const-string v0, "int"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    return p0

    .line 51
    :cond_4
    const-string v0, "node"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    const/4 p0, 0x6

    .line 60
    return p0

    .line 61
    :cond_5
    const-string v0, "null"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    const/4 p0, 0x7

    .line 70
    return p0

    .line 71
    :cond_6
    const-string v0, "xml"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    const/16 p0, 0x8

    .line 80
    .line 81
    return p0

    .line 82
    :cond_7
    const-string v0, "float"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    const/16 p0, 0x9

    .line 91
    .line 92
    return p0

    .line 93
    :cond_8
    const-string v0, "time"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    const/16 p0, 0xb

    .line 102
    .line 103
    return p0

    .line 104
    :cond_9
    const-string v0, "date"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_a

    .line 111
    .line 112
    const/16 p0, 0xa

    .line 113
    .line 114
    return p0

    .line 115
    :cond_a
    const/16 p0, 0xc

    .line 116
    .line 117
    return p0
.end method

.method public static k0(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const-string p0, "time"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "date"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "float"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "xml"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "null"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "node"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "int"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "chr"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "bool"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "bin"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "b64"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x6

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "|S|cre"

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-static {v0, v4, v1, v2}, Lr7/k;->d(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "|T|"

    .line 32
    .line 33
    const-string v1, "|"

    .line 34
    .line 35
    invoke-static {v3, p0, v0, p1, v1}, LH/q;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public A(Lz1/s;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/H;

    .line 9
    .line 10
    iget-object v1, v0, Lz1/H;->w:Lz1/u;

    .line 11
    .line 12
    iget-object v1, v1, Lz1/u;->s:Li/h;

    .line 13
    .line 14
    iget-object v0, v0, Lz1/H;->y:Lz1/s;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lz1/s;->h()Lz1/H;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lz1/H;->o:Lj3/c;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Lj3/c;->A(Lz1/s;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lz1/x;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v0, Lz1/x;->a:LN6/g;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public B(Lz1/s;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/H;

    .line 9
    .line 10
    iget-object v0, v0, Lz1/H;->y:Lz1/s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lz1/s;->h()Lz1/H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lz1/H;->o:Lj3/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lj3/c;->B(Lz1/s;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lz1/x;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v0, Lz1/x;->a:LN6/g;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public C(Lz1/s;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/H;

    .line 9
    .line 10
    iget-object v0, v0, Lz1/H;->y:Lz1/s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lz1/s;->h()Lz1/H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lz1/H;->o:Lj3/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lj3/c;->C(Lz1/s;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lz1/x;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v0, Lz1/x;->a:LN6/g;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public D(Lz1/s;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/H;

    .line 9
    .line 10
    iget-object v0, v0, Lz1/H;->y:Lz1/s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lz1/s;->h()Lz1/H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lz1/H;->o:Lj3/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, p2, v1}, Lj3/c;->D(Lz1/s;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lz1/x;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p2, p2, Lz1/x;->a:LN6/g;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public E(Lz1/s;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/H;

    .line 9
    .line 10
    iget-object v0, v0, Lz1/H;->y:Lz1/s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lz1/s;->h()Lz1/H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lz1/H;->o:Lj3/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lj3/c;->E(Lz1/s;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lz1/x;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v0, Lz1/x;->a:LN6/g;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public F(Landroid/view/View;Lg1/w0;)Lg1/w0;
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lg1/T;->i(Landroid/view/View;Lg1/w0;)Lg1/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Lg1/w0;->a:Lg1/t0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lg1/t0;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p2, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1}, Lg1/w0;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lg1/w0;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lg1/w0;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lg1/w0;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, p1}, Lg1/T;->b(Landroid/view/View;Lg1/w0;)Lg1/w0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lg1/w0;->b()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, p2, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-virtual {v3}, Lg1/w0;->d()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, p2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lg1/w0;->c()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, p2, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v3}, Lg1/w0;->a()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v1, 0x22

    .line 115
    .line 116
    if-lt v0, v1, :cond_2

    .line 117
    .line 118
    new-instance v0, Lg1/l0;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lg1/l0;-><init>(Lg1/w0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/16 v1, 0x1e

    .line 125
    .line 126
    if-lt v0, v1, :cond_3

    .line 127
    .line 128
    new-instance v0, Lg1/k0;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lg1/k0;-><init>(Lg1/w0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/16 v1, 0x1d

    .line 135
    .line 136
    if-lt v0, v1, :cond_4

    .line 137
    .line 138
    new-instance v0, Lg1/j0;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lg1/j0;-><init>(Lg1/w0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    new-instance v0, Lg1/i0;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lg1/i0;-><init>(Lg1/w0;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    invoke-static {p1, v1, v2, p2}, LU0/b;->b(IIII)LU0/b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Lg1/m0;->g(LU0/b;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lg1/m0;->b()Lg1/w0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public G(Lz1/s;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/H;

    .line 9
    .line 10
    iget-object v0, v0, Lz1/H;->y:Lz1/s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lz1/s;->h()Lz1/H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lz1/H;->o:Lj3/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lj3/c;->G(Lz1/s;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lz1/x;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v0, Lz1/x;->a:LN6/g;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public H(Lz1/s;Landroid/view/View;Z)V
    .locals 7

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz1/H;

    .line 14
    .line 15
    iget-object v0, v0, Lz1/H;->y:Lz1/s;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lz1/s;->h()Lz1/H;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lz1/H;->o:Lj3/c;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, p2, v1}, Lj3/c;->H(Lz1/s;Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lz1/x;

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, v1, Lz1/x;->a:LN6/g;

    .line 56
    .line 57
    iget-object v2, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lz1/H;

    .line 60
    .line 61
    iget-object v3, v1, LN6/g;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lz1/s;

    .line 64
    .line 65
    if-ne p1, v3, :cond_1

    .line 66
    .line 67
    iget-object v2, v2, Lz1/H;->o:Lj3/c;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lj3/c;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    monitor-enter v3

    .line 77
    :try_start_0
    iget-object v4, v2, Lj3/c;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_1
    if-ge v5, v4, :cond_4

    .line 87
    .line 88
    iget-object v6, v2, Lj3/c;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lz1/x;

    .line 97
    .line 98
    iget-object v6, v6, Lz1/x;->a:LN6/g;

    .line 99
    .line 100
    if-ne v6, v1, :cond_3

    .line 101
    .line 102
    iget-object v2, v2, Lj3/c;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_2
    monitor-exit v3

    .line 116
    iget-object v1, v1, LN6/g;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-static {p2, v1}, Ln9/a;->m(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_3
    monitor-exit v3

    .line 125
    throw p1

    .line 126
    :cond_5
    return-void
.end method

.method public I(Lz1/s;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/H;

    .line 9
    .line 10
    iget-object v0, v0, Lz1/H;->y:Lz1/s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lz1/s;->h()Lz1/H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lz1/H;->o:Lj3/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lj3/c;->I(Lz1/s;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lz1/x;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v0, Lz1/x;->a:LN6/g;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public J(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln2/d;

    .line 4
    .line 5
    iget-object v1, v0, Ln2/d;->b:LB/v;

    .line 6
    .line 7
    invoke-virtual {v1}, LB/v;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Loaders:"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "    "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    iget-object v4, v0, Ln2/d;->b:LB/v;

    .line 41
    .line 42
    invoke-virtual {v4}, LB/v;->e()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_8

    .line 47
    .line 48
    iget-object v4, v0, Ln2/d;->b:LB/v;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, LB/v;->f(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ln2/a;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "  #"

    .line 60
    .line 61
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Ln2/d;->b:LB/v;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, LB/v;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 71
    .line 72
    .line 73
    const-string v5, ": "

    .line 74
    .line 75
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ln2/a;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "mId="

    .line 89
    .line 90
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v6, v4, Ln2/a;->l:I

    .line 94
    .line 95
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 96
    .line 97
    .line 98
    const-string v6, " mArgs="

    .line 99
    .line 100
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v4, Ln2/a;->m:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v6, "mLoader="

    .line 112
    .line 113
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v4, Ln2/a;->n:LX7/a;

    .line 117
    .line 118
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v4, Ln2/a;->n:LX7/a;

    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v8, "  "

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v5, v6, LX7/a;->a:I

    .line 150
    .line 151
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 152
    .line 153
    .line 154
    const-string v5, " mListener="

    .line 155
    .line 156
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v6, LX7/a;->b:Ln2/a;

    .line 160
    .line 161
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v5, v6, LX7/a;->c:Z

    .line 165
    .line 166
    const-string v9, "mStarted="

    .line 167
    .line 168
    if-nez v5, :cond_0

    .line 169
    .line 170
    iget-boolean v5, v6, LX7/a;->f:Z

    .line 171
    .line 172
    if-nez v5, :cond_0

    .line 173
    .line 174
    iget-boolean v5, v6, LX7/a;->g:Z

    .line 175
    .line 176
    if-eqz v5, :cond_1

    .line 177
    .line 178
    :cond_0
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v5, v6, LX7/a;->c:Z

    .line 185
    .line 186
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 187
    .line 188
    .line 189
    const-string v5, " mContentChanged="

    .line 190
    .line 191
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v5, v6, LX7/a;->f:Z

    .line 195
    .line 196
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 197
    .line 198
    .line 199
    const-string v5, " mProcessingChange="

    .line 200
    .line 201
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v5, v6, LX7/a;->g:Z

    .line 205
    .line 206
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 207
    .line 208
    .line 209
    :cond_1
    iget-boolean v5, v6, LX7/a;->d:Z

    .line 210
    .line 211
    if-nez v5, :cond_2

    .line 212
    .line 213
    iget-boolean v5, v6, LX7/a;->e:Z

    .line 214
    .line 215
    if-eqz v5, :cond_3

    .line 216
    .line 217
    :cond_2
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v5, "mAbandoned="

    .line 221
    .line 222
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v5, v6, LX7/a;->d:Z

    .line 226
    .line 227
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 228
    .line 229
    .line 230
    const-string v5, " mReset="

    .line 231
    .line 232
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v5, v6, LX7/a;->e:Z

    .line 236
    .line 237
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 238
    .line 239
    .line 240
    :cond_3
    iget-object v5, v6, LX7/a;->i:Lo2/a;

    .line 241
    .line 242
    const-string v10, " waiting="

    .line 243
    .line 244
    if-eqz v5, :cond_4

    .line 245
    .line 246
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v5, "mTask="

    .line 250
    .line 251
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v6, LX7/a;->i:Lo2/a;

    .line 255
    .line 256
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v6, LX7/a;->i:Lo2/a;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 268
    .line 269
    .line 270
    :cond_4
    iget-object v5, v6, LX7/a;->j:Lo2/a;

    .line 271
    .line 272
    if-eqz v5, :cond_5

    .line 273
    .line 274
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v5, "mCancellingTask="

    .line 278
    .line 279
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v6, LX7/a;->j:Lo2/a;

    .line 283
    .line 284
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v6, LX7/a;->j:Lo2/a;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 296
    .line 297
    .line 298
    :cond_5
    iget-object v5, v4, Ln2/a;->p:Ln2/b;

    .line 299
    .line 300
    if-eqz v5, :cond_6

    .line 301
    .line 302
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v5, "mCallbacks="

    .line 306
    .line 307
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v5, v4, Ln2/a;->p:Ln2/b;

    .line 311
    .line 312
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v5, v4, Ln2/a;->p:Ln2/b;

    .line 316
    .line 317
    new-instance v6, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v6, "mDeliveredData="

    .line 339
    .line 340
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v5, v5, Ln2/b;->c:Z

    .line 344
    .line 345
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 346
    .line 347
    .line 348
    :cond_6
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v5, "mData="

    .line 352
    .line 353
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v5, v4, Ln2/a;->n:LX7/a;

    .line 357
    .line 358
    invoke-virtual {v4}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v5, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const/16 v7, 0x40

    .line 368
    .line 369
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v5}, LM8/b;->f(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 373
    .line 374
    .line 375
    const-string v6, "}"

    .line 376
    .line 377
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget v4, v4, Landroidx/lifecycle/A;->c:I

    .line 394
    .line 395
    if-lez v4, :cond_7

    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    goto :goto_1

    .line 399
    :cond_7
    move v4, v2

    .line 400
    :goto_1
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v3, v3, 0x1

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_8
    return-void
.end method

.method public K(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object v2, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    return-object v2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception v2

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception v2

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception v0

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "Class "

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " is not found."

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_a
    return-object v3
.end method

.method public L()LY/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/b;

    .line 4
    .line 5
    iget-object v0, v0, La0/b;->r:La0/a;

    .line 6
    .line 7
    iget-object v0, v0, La0/a;->c:LY/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public M(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, LF2/l;->d(ILjava/lang/String;)LF2/l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LF2/l;->G(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1, p1}, LF2/l;->j(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {v0, v2, p1}, LYc/d;->a0(Landroidx/work/impl/WorkDatabase;LK2/d;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LF2/l;->f()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LF2/l;->f()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public P()LI2/e;
    .locals 6

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 2
    .line 3
    iget-object v1, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LJ2/b;

    .line 6
    .line 7
    iget-object v2, v1, LJ2/b;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lqc/d;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, v1, LJ2/b;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LI2/e;

    .line 48
    .line 49
    invoke-static {v5, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    :cond_1
    if-eqz v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    monitor-exit v2

    .line 62
    return-object v4

    .line 63
    :goto_1
    monitor-exit v2

    .line 64
    throw v0
.end method

.method public Q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/b;

    .line 4
    .line 5
    iget-object v0, v0, La0/b;->r:La0/a;

    .line 6
    .line 7
    iget-wide v0, v0, La0/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T(LDb/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/i;

    .line 4
    .line 5
    iget-object v1, v0, Lj3/i;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj3/i;->g(LDb/f0;)Ls/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Li/s;

    .line 19
    .line 20
    iget-object v1, v0, Li/s;->N:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Li/s;->C:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Li/s;->O:Li/l;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Li/s;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Li/s;->P:Lg1/Y;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lg1/Y;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Li/s;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v1}, Lg1/T;->a(Landroid/view/View;)Lg1/Y;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Lg1/Y;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Li/s;->P:Lg1/Y;

    .line 57
    .line 58
    new-instance v2, Li/n;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, Li/n;-><init>(Lj3/c;LDb/f0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lg1/Y;->d(Lg1/Z;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    iput-object p1, v0, Li/s;->L:LDb/f0;

    .line 68
    .line 69
    iget-object p1, v0, Li/s;->R:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget-object v1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-static {p1}, Lg1/H;->c(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Li/s;->J()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public U(LDb/f0;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/s;

    .line 4
    .line 5
    iget-object v0, v0, Li/s;->R:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lg1/H;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj3/i;

    .line 15
    .line 16
    iget-object v1, v0, Lj3/i;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lj3/i;->g(LDb/f0;)Ls/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, v0, Lj3/i;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LB/u;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, LB/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/Menu;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lt/x;

    .line 37
    .line 38
    iget-object v0, v0, Lj3/i;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Lt/j;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lt/x;-><init>(Landroid/content/Context;Lt/j;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2, v3}, LB/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v1, p1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public V()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/gson/internal/d;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/d;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v3, "Unable to create instance of "

    .line 18
    .line 19
    const-string v4, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 20
    .line 21
    invoke-static {v3, v0, v4}, LB4/m;->j(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v2
.end method

.method public W(Ljava/lang/String;LI2/e;)V
    .locals 3

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJ2/b;

    .line 9
    .line 10
    iget-object v1, v0, LJ2/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lqc/d;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, LJ2/b;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LJ2/b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 37
    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    monitor-exit v1

    .line 45
    throw p1
.end method

.method public X(ILandroid/os/Bundle;LW7/a;)LX7/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln2/d;

    .line 4
    .line 5
    iget-boolean v1, v0, Ln2/d;->c:Z

    .line 6
    .line 7
    iget-object v2, v0, Ln2/d;->b:LB/v;

    .line 8
    .line 9
    if-nez v1, :cond_a

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-ne v1, v3, :cond_9

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LB/v;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ln2/a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ln2/a;->k(Z)LX7/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v4

    .line 37
    :goto_0
    const-string v5, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :try_start_0
    iput-boolean v6, v0, Ln2/d;->c:Z

    .line 41
    .line 42
    const-string v6, "remove_query"

    .line 43
    .line 44
    iget-object v7, p3, LW7/a;->a:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    if-eq p1, v8, :cond_4

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    if-eq p1, v8, :cond_3

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    if-eq p1, v8, :cond_2

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    if-eq p1, v8, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v4, LW7/c;

    .line 60
    .line 61
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct {v4, v7}, LW7/c;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v4, LW7/c;->m:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v4, LW7/b;

    .line 72
    .line 73
    invoke-direct {v4, v7}, LX7/a;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v6, LW7/c;

    .line 78
    .line 79
    invoke-direct {v6, v7}, LW7/c;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v6, LW7/c;->m:Ljava/lang/String;

    .line 83
    .line 84
    move-object v4, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance v4, LW7/c;

    .line 87
    .line 88
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v4, v7, v6}, LW7/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    if-eqz v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/Class;->isMemberClass()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :goto_2
    new-instance v5, Ln2/a;

    .line 143
    .line 144
    invoke-direct {v5, p1, p2, v4, v1}, Ln2/a;-><init>(ILandroid/os/Bundle;LX7/a;LX7/a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1, v5}, LB/v;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    iput-boolean v3, v0, Ln2/d;->c:Z

    .line 151
    .line 152
    iget-object p1, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Landroidx/lifecycle/s;

    .line 155
    .line 156
    new-instance p2, Ln2/b;

    .line 157
    .line 158
    iget-object v0, v5, Ln2/a;->n:LX7/a;

    .line 159
    .line 160
    invoke-direct {p2, v0, p3}, Ln2/b;-><init>(LX7/a;LW7/a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, p1, p2}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 164
    .line 165
    .line 166
    iget-object p3, v5, Ln2/a;->p:Ln2/b;

    .line 167
    .line 168
    if-eqz p3, :cond_7

    .line 169
    .line 170
    invoke-virtual {v5, p3}, Ln2/a;->i(Landroidx/lifecycle/B;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iput-object p1, v5, Ln2/a;->o:Landroidx/lifecycle/s;

    .line 174
    .line 175
    iput-object p2, v5, Ln2/a;->p:Ln2/b;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p2, "Object returned from onCreateLoader must not be null"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :goto_3
    iput-boolean v3, v0, Ln2/d;->c:Z

    .line 187
    .line 188
    throw p1

    .line 189
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p2, "restartLoader must be called on the main thread"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p2, "Called while creating a loader"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public Y()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/j;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LJ2/b;

    .line 6
    .line 7
    iget-boolean v1, v1, LJ2/b;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LI2/b;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LI2/b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LI2/b;-><init>(Lj3/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LI2/b;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v1, LI2/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception v1

    .line 47
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Class "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public Z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lu7/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sendActionGetPropertyResponse() : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Berry_RetailExperienceAppSupport"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v1, "com.samsung.accessory.berrymgr.ACTION_RETAIL_GET_PROPERTY_RESPONSE"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const-string p1, "request_id"

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p3, :cond_2

    .line 58
    .line 59
    const-string p1, "error"

    .line 60
    .line 61
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz p4, :cond_3

    .line 65
    .line 66
    const-string p1, "360_audio"

    .line 67
    .line 68
    iget-boolean p2, p4, Lu7/a;->G:Z

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string p1, "head_tracking"

    .line 74
    .line 75
    iget-boolean p2, p4, Lu7/a;->K:Z

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p1, "equalizer"

    .line 81
    .line 82
    iget p2, p4, Lu7/a;->r:I

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string p1, "noise_canceling"

    .line 88
    .line 89
    iget p2, p4, Lu7/a;->a0:I

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/samsung/accessory/hearablemgr/Application;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public a(LF2/n;LXb/G;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Loc/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v0, Lab/w;->r:Lab/w;

    .line 16
    .line 17
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LXb/g;

    .line 39
    .line 40
    iget-object v2, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lj3/e;

    .line 43
    .line 44
    iget-object v3, p1, LF2/n;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LZb/f;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lj3/e;->t0(LXb/g;LZb/f;)LEb/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object p2
.end method

.method public a0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sendActionSetPropertyResponse() : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Berry_RetailExperienceAppSupport"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v1, "com.samsung.accessory.berrymgr.ACTION_RETAIL_SET_PROPERTY_RESPONSE"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const-string p1, "request_id"

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p3, :cond_2

    .line 58
    .line 59
    const-string p1, "error"

    .line 60
    .line 61
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/samsung/accessory/hearablemgr/Application;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB4/M;

    .line 4
    .line 5
    iget-object v1, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LF4/t;

    .line 8
    .line 9
    iget-object v0, v0, LB4/M;->w:LF4/t;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LB4/M;

    .line 18
    .line 19
    iget-object v1, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LF4/t;

    .line 22
    .line 23
    iget-object v2, v0, LB4/M;->s:LB4/n;

    .line 24
    .line 25
    iget-object v0, v0, LB4/M;->x:LB4/g;

    .line 26
    .line 27
    iget-object v1, v1, LF4/t;->c:Lcom/bumptech/glide/load/data/e;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->d()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v0, p1, v1, v3}, LB4/n;->b(Lz4/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public c(LF2/n;LXb/G;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Loc/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v0, Lab/w;->r:Lab/w;

    .line 16
    .line 17
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LXb/g;

    .line 39
    .line 40
    iget-object v2, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lj3/e;

    .line 43
    .line 44
    iget-object v3, p1, LF2/n;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LZb/f;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lj3/e;->t0(LXb/g;LZb/f;)LEb/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object p2
.end method

.method public d()V
    .locals 2

    .line 1
    const-string v0, "preference_equalizer.equalizer_type"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LFa/c;->E(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->Y:[I

    .line 9
    .line 10
    invoke-static {v0}, LM8/b;->G(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d0(Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaAuthInfoResponse;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG8/a;

    .line 4
    .line 5
    const-string v1, "setAuthInfo()"

    .line 6
    .line 7
    const-string v2, "SaDataHelper"

    .line 8
    .line 9
    invoke-static {v2, v1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "setAuthInfo() auth info is null"

    .line 15
    .line 16
    invoke-static {v2, p1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-wide v3, p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaAuthInfoResponse;->accessTokenExpiresIn:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaAuthInfoResponse;->refreshTokenExpiresIn:J

    .line 23
    .line 24
    iget-object v1, p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaAuthInfoResponse;->accessToken:Ljava/lang/String;

    .line 25
    .line 26
    const-string v7, "access_token"

    .line 27
    .line 28
    invoke-virtual {v0, v7, v1}, LC4/a;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaAuthInfoResponse;->refreshToken:Ljava/lang/String;

    .line 32
    .line 33
    const-string v7, "refresh_token"

    .line 34
    .line 35
    invoke-virtual {v0, v7, v1}, LC4/a;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "access_token_expires_in"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v4}, LC4/a;->Y0(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    const-string v1, "refresh_token_expires_in"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v5, v6}, LC4/a;->Y0(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaAuthInfoResponse;->userId:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    const-string p1, ""

    .line 56
    .line 57
    :goto_0
    const-string p2, "userId"

    .line 58
    .line 59
    invoke-virtual {v0, p2, p1}, LC4/a;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 p1, -0x1

    .line 63
    .line 64
    cmp-long v1, v3, p1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-wide v7, p1

    .line 74
    :goto_1
    const-wide/16 v9, 0x3e8

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    mul-long/2addr v3, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-wide v3, p1

    .line 81
    :goto_2
    cmp-long v1, v5, p1

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    :cond_4
    if-eqz v1, :cond_5

    .line 90
    .line 91
    mul-long/2addr v5, v9

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const-wide/16 v5, 0x1

    .line 94
    .line 95
    :goto_3
    const-string v1, "access_token_creation_time"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v7, v8}, LC4/a;->Y0(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    const-string v1, "access_token_expiry_time"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3, v4}, LC4/a;->Y0(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    const-string v1, "refresh_token_creation_time"

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1, p2}, LC4/a;->Y0(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    const-string p1, "refresh_token_expiry_time"

    .line 111
    .line 112
    invoke-virtual {v0, p1, v5, v6}, LC4/a;->Y0(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "setAuthInfo() Exception: "

    .line 119
    .line 120
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v2, p1}, LM8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public e(LXb/Q;LZb/f;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Loc/a;

    .line 14
    .line 15
    iget-object v0, v0, Loc/a;->k:Ldc/m;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ldc/k;->l(Ldc/m;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lab/w;->r:Lab/w;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LXb/g;

    .line 51
    .line 52
    iget-object v2, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lj3/e;

    .line 55
    .line 56
    invoke-virtual {v2, v1, p2}, Lj3/e;->t0(LXb/g;LZb/f;)LEb/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method public declared-synchronized e0(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p1}, Lj3/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, Lj3/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lj3/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    :goto_0
    :try_start_2
    iget-object v2, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LB/f;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, p1, v0}, LB/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lj3/c;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Lf1/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lf1/c;

    .line 18
    .line 19
    iget-object v0, p1, Lf1/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Lf1/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    :cond_3
    :goto_0
    return v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lpc/r;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lpc/r;->e:LXb/j;

    .line 7
    .line 8
    iget-object v1, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Loc/a;

    .line 11
    .line 12
    iget-object v1, v1, Loc/a;->c:Ldc/m;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldc/k;->l(Ldc/m;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lab/w;->r:Lab/w;

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LXb/g;

    .line 48
    .line 49
    iget-object v3, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lj3/e;

    .line 52
    .line 53
    iget-object v4, p1, LF2/n;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LZb/f;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v4}, Lj3/e;->t0(LXb/g;LZb/f;)LEb/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v1
.end method

.method public f0(Landroid/view/View;[F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Lj3/c;->f0(Landroid/view/View;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    neg-float v1, v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    neg-float v2, v2

    .line 30
    invoke-static {v0}, LY/C;->j([F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LY/C;->m([FFF)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lo0/D;->o([F[F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-static {v0}, LY/C;->j([F)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LY/C;->m([FFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Lo0/D;->o([F[F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, [I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    neg-float v2, v2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    neg-float v3, v3

    .line 78
    invoke-static {v0}, LY/C;->j([F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v3}, LY/C;->m([FFF)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, Lo0/D;->o([F[F)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    aget v2, v1, v2

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    const/4 v3, 0x1

    .line 92
    aget v1, v1, v3

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    invoke-static {v0}, LY/C;->j([F)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v1}, LY/C;->m([FFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, Lo0/D;->o([F[F)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    invoke-static {v0, p1}, LY/C;->k([FLandroid/graphics/Matrix;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, Lo0/D;->o([F[F)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public g(LF2/n;LXb/G;Ltc/v;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Loc/a;

    .line 9
    .line 10
    iget-object v0, v0, Loc/a;->i:Ldc/m;

    .line 11
    .line 12
    invoke-static {p2, v0}, LM8/b;->x(Ldc/k;Ldc/m;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LXb/d;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lj3/e;

    .line 25
    .line 26
    iget-object p1, p1, LF2/n;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LZb/f;

    .line 29
    .line 30
    invoke-virtual {v0, p3, p2, p1}, Lj3/e;->L0(Ltc/v;LXb/d;LZb/f;)Lhc/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public h(LF2/n;Ldc/a;I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loc/a;

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "kind"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lg0/a;->i(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, p2, LXb/l;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p2, LXb/l;

    .line 20
    .line 21
    iget-object p3, v0, Loc/a;->b:Ldc/m;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ldc/k;->l(Ldc/m;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/util/List;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, p2, LXb/y;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast p2, LXb/y;

    .line 35
    .line 36
    iget-object p3, v0, Loc/a;->d:Ldc/m;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ldc/k;->l(Ldc/m;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v1, p2, LXb/G;

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-static {p3}, Lo/a;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq p3, v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq p3, v1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-ne p3, v1, :cond_2

    .line 61
    .line 62
    check-cast p2, LXb/G;

    .line 63
    .line 64
    iget-object p3, v0, Loc/a;->g:Ldc/m;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ldc/k;->l(Ldc/m;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/util/List;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "Unsupported callable kind with property proto"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    check-cast p2, LXb/G;

    .line 82
    .line 83
    iget-object p3, v0, Loc/a;->f:Ldc/m;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ldc/k;->l(Ldc/m;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    check-cast p2, LXb/G;

    .line 93
    .line 94
    iget-object p3, v0, Loc/a;->e:Ldc/m;

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ldc/k;->l(Ldc/m;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/util/List;

    .line 101
    .line 102
    :goto_0
    if-nez p2, :cond_5

    .line 103
    .line 104
    sget-object p2, Lab/w;->r:Lab/w;

    .line 105
    .line 106
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {p2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LXb/g;

    .line 130
    .line 131
    iget-object v1, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lj3/e;

    .line 134
    .line 135
    iget-object v2, p1, LF2/n;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LZb/f;

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Lj3/e;->t0(LXb/g;LZb/f;)LEb/c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    return-object p3

    .line 148
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "Unknown message: "

    .line 153
    .line 154
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public h0(Lcc/f;Ljava/lang/String;)Lj3/i;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj3/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcc/f;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "name.asString()"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LVb/o;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1}, LVb/o;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lj3/i;-><init>(Lj3/c;LVb/o;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lj3/c;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object v2, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    xor-int/2addr v0, v1

    .line 36
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public i(LF2/n;Ldc/a;IILXb/Z;)Ljava/util/List;
    .locals 1

    .line 1
    const-string p4, "callableProto"

    .line 2
    .line 3
    invoke-static {p2, p4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "kind"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lg0/a;->i(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Loc/a;

    .line 14
    .line 15
    iget-object p2, p2, Loc/a;->j:Ldc/m;

    .line 16
    .line 17
    invoke-virtual {p5, p2}, Ldc/k;->l(Ldc/m;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lab/w;->r:Lab/w;

    .line 26
    .line 27
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, LXb/g;

    .line 51
    .line 52
    iget-object p5, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p5, Lj3/e;

    .line 55
    .line 56
    iget-object v0, p1, LF2/n;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LZb/f;

    .line 59
    .line 60
    invoke-virtual {p5, p4, v0}, Lj3/e;->t0(LXb/g;LZb/f;)LEb/c;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object p3
.end method

.method public j(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, LY/C;->j([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lj3/c;->f0(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j0(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Li7/k;->text_description_equalizer:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 10
    .line 11
    sget v0, Li7/k;->layout_item_equalizer:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LC8/D;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1, p0}, LC8/D;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k(LF2/n;Ldc/a;I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loc/a;

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "kind"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lg0/a;->i(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, p2, LXb/y;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    instance-of v1, p2, LXb/G;

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    invoke-static {p3}, Lo/a;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p2, v1, :cond_6

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p2, v1, :cond_6

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    if-eq p3, p2, :cond_5

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    if-eq p3, p2, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    if-eq p3, p2, :cond_3

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    if-eq p3, p2, :cond_2

    .line 54
    .line 55
    const-string p2, "null"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string p2, "PROPERTY_SETTER"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string p2, "PROPERTY_GETTER"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string p2, "PROPERTY"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const-string p2, "FUNCTION"

    .line 68
    .line 69
    :goto_0
    const-string p3, "Unsupported callable kind with property proto for receiver annotations: "

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    sget-object p3, Lab/w;->r:Lab/w;

    .line 89
    .line 90
    invoke-static {p3}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LXb/g;

    .line 112
    .line 113
    iget-object v1, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lj3/e;

    .line 116
    .line 117
    iget-object v2, p1, LF2/n;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LZb/f;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lj3/e;->t0(LXb/g;LZb/f;)LEb/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    return-object p2

    .line 130
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance p3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "Unknown message: "

    .line 135
    .line 136
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public l(LF2/n;LXb/t;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Loc/a;

    .line 9
    .line 10
    iget-object v0, v0, Loc/a;->h:Ldc/m;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ldc/k;->l(Ldc/m;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lab/w;->r:Lab/w;

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LXb/g;

    .line 46
    .line 47
    iget-object v2, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lj3/e;

    .line 50
    .line 51
    iget-object v3, p1, LF2/n;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LZb/f;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v3}, Lj3/e;->t0(LXb/g;LZb/f;)LEb/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public l0(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LI5/h;

    .line 119
    .line 120
    new-instance v2, LQ/i;

    .line 121
    .line 122
    invoke-direct {v2, p2}, LQ/i;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, LI5/h;->b(Ljava/lang/Exception;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw p1
.end method

.method public m(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB4/M;

    .line 4
    .line 5
    iget-object v1, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LF4/t;

    .line 8
    .line 9
    iget-object v0, v0, LB4/M;->w:LF4/t;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LB4/M;

    .line 18
    .line 19
    iget-object v1, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LF4/t;

    .line 22
    .line 23
    iget-object v2, v0, LB4/M;->r:LB4/j;

    .line 24
    .line 25
    iget-object v2, v2, LB4/j;->p:LB4/p;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, LF4/t;->c:Lcom/bumptech/glide/load/data/e;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->d()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, LB4/p;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, LB4/M;->v:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, LB4/M;->s:LB4/n;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, LB4/n;->l(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    iget-object v1, v0, LB4/M;->s:LB4/n;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    iget-object v2, v3, LF4/t;->a:Lz4/e;

    .line 55
    .line 56
    iget-object v4, v3, LF4/t;->c:Lcom/bumptech/glide/load/data/e;

    .line 57
    .line 58
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->d()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, v0, LB4/M;->x:LB4/g;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, LB4/n;->a(Lz4/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILz4/e;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public n(LF2/n;LXb/G;Ltc/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "proto"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public o(LXb/W;LZb/f;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Loc/a;

    .line 14
    .line 15
    iget-object v0, v0, Loc/a;->l:Ldc/m;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ldc/k;->l(Ldc/m;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lab/w;->r:Lab/w;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LXb/g;

    .line 51
    .line 52
    iget-object v2, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lj3/e;

    .line 55
    .line 56
    invoke-virtual {v2, v1, p2}, Lj3/e;->t0(LXb/g;LZb/f;)LEb/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method public p(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJ2/b;

    .line 9
    .line 10
    iget-boolean v1, v0, LJ2/b;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, LJ2/b;->h:Ljava/lang/Cloneable;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v1}, LYc/d;->A(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object v2, v0, LJ2/b;->h:Ljava/lang/Cloneable;

    .line 44
    .line 45
    :cond_2
    return-object v3

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LB/f;

    .line 5
    .line 6
    invoke-virtual {v0}, LB/u;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public t(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln2/d;

    .line 4
    .line 5
    iget-boolean v1, v0, Ln2/d;->c:Z

    .line 6
    .line 7
    iget-object v0, v0, Ln2/d;->b:LB/v;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LB/v;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ln2/a;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Ln2/a;->k(Z)LX7/a;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LB/v;->s:[I

    .line 34
    .line 35
    iget v3, v0, LB/v;->u:I

    .line 36
    .line 37
    invoke-static {v3, p1, v1}, LC/a;->a(II[I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ltz p1, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LB/v;->t:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v3, v1, p1

    .line 46
    .line 47
    sget-object v4, LB/k;->b:Ljava/lang/Object;

    .line 48
    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    aput-object v4, v1, p1

    .line 52
    .line 53
    iput-boolean v2, v0, LB/v;->r:Z

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "destroyLoader must be called on the main thread"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Called while creating a loader"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lj3/c;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "LoaderManager{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " in "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/lifecycle/s;

    .line 42
    .line 43
    invoke-static {v1, v0}, LM8/b;->f(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "}}"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Pair{"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "}"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lz1/s;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/H;

    .line 9
    .line 10
    iget-object v0, v0, Lz1/H;->y:Lz1/s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lz1/s;->h()Lz1/H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lz1/H;->o:Lj3/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lj3/c;->u(Lz1/s;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lz1/x;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v0, Lz1/x;->a:LN6/g;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public v(Lz1/s;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/H;

    .line 9
    .line 10
    iget-object v1, v0, Lz1/H;->w:Lz1/u;

    .line 11
    .line 12
    iget-object v1, v1, Lz1/u;->s:Li/h;

    .line 13
    .line 14
    iget-object v0, v0, Lz1/H;->y:Lz1/s;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lz1/s;->h()Lz1/H;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lz1/H;->o:Lj3/c;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Lj3/c;->v(Lz1/s;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lz1/x;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v0, Lz1/x;->a:LN6/g;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public w(Lz1/s;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/H;

    .line 9
    .line 10
    iget-object v0, v0, Lz1/H;->y:Lz1/s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lz1/s;->h()Lz1/H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lz1/H;->o:Lj3/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lj3/c;->w(Lz1/s;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lz1/x;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v0, Lz1/x;->a:LN6/g;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public x(Lz1/s;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/H;

    .line 9
    .line 10
    iget-object v0, v0, Lz1/H;->y:Lz1/s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lz1/s;->h()Lz1/H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lz1/H;->o:Lj3/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lj3/c;->x(Lz1/s;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lz1/x;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v0, Lz1/x;->a:LN6/g;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public y(Lz1/s;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/H;

    .line 9
    .line 10
    iget-object v0, v0, Lz1/H;->y:Lz1/s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lz1/s;->h()Lz1/H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lz1/H;->o:Lj3/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lj3/c;->y(Lz1/s;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lz1/x;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v0, Lz1/x;->a:LN6/g;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public z(Lz1/s;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/H;

    .line 9
    .line 10
    iget-object v0, v0, Lz1/H;->y:Lz1/s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lz1/s;->h()Lz1/H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lz1/H;->o:Lj3/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lj3/c;->z(Lz1/s;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lj3/c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lz1/x;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v0, Lz1/x;->a:LN6/g;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method
