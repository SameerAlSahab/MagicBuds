.class public final synthetic Lm6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic r:Lm6/s;


# direct methods
.method public synthetic constructor <init>(Lm6/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/d;->r:Lm6/s;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lm6/d;->r:Lm6/s;

    .line 12
    .line 13
    iget-object v3, v2, Lm6/s;->B:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v4, LA7/i;

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    invoke-direct {v4, v0, v5, v1}, LA7/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lm6/e;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v5, v4, v6}, Lm6/e;-><init>(Lob/k;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-boolean v3, v2, Lm6/s;->S:Z

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iput-boolean v4, v2, Lm6/s;->S:Z

    .line 42
    .line 43
    iget-object v3, v2, Lm6/s;->R:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v5, LE4/c;

    .line 46
    .line 47
    const/16 v6, 0x1d

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct {v5, v6, v2, v0, v7}, LE4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v6, 0xa

    .line 54
    .line 55
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "OnPreDrawListener invalidateRect="

    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, LZ0/a;->a(Li6/a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LE/B;

    .line 76
    .line 77
    const/16 v3, 0x9

    .line 78
    .line 79
    invoke-direct {v0, v3, v2}, LE/B;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lm6/e;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, v0, v3}, Lm6/e;-><init>(Lob/k;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return v4
.end method
