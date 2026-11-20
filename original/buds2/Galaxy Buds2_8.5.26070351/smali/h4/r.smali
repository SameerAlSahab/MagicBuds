.class public final synthetic Lh4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4/v;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lh4/v;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lh4/r;->a:I

    iput-object p1, p0, Lh4/r;->b:Lh4/v;

    iput p2, p0, Lh4/r;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lh4/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/r;->b:Lh4/v;

    .line 7
    .line 8
    iget v1, p0, Lh4/r;->c:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lh4/v;->t(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lh4/r;->b:Lh4/v;

    .line 15
    .line 16
    iget-object v1, v0, Lh4/v;->r:Lh4/i;

    .line 17
    .line 18
    iget v2, p0, Lh4/r;->c:F

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lh4/v;->w:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v3, Lh4/r;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v0, v2, v4}, Lh4/r;-><init>(Lh4/v;FI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v3, v1, Lh4/i;->k:F

    .line 35
    .line 36
    iget v1, v1, Lh4/i;->l:F

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lt4/h;->d(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-int v1, v1

    .line 43
    invoke-virtual {v0, v1}, Lh4/v;->r(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lh4/r;->b:Lh4/v;

    .line 48
    .line 49
    iget-object v1, v0, Lh4/v;->r:Lh4/i;

    .line 50
    .line 51
    iget v2, p0, Lh4/r;->c:F

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lh4/v;->w:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v3, Lh4/r;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v0, v2, v4}, Lh4/r;-><init>(Lh4/v;FI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, v0, Lh4/v;->s:Lt4/f;

    .line 68
    .line 69
    iget v3, v1, Lh4/i;->k:F

    .line 70
    .line 71
    iget v1, v1, Lh4/i;->l:F

    .line 72
    .line 73
    invoke-static {v3, v1, v2}, Lt4/h;->d(FFF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, v0, Lt4/f;->A:F

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lt4/f;->k(FF)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
