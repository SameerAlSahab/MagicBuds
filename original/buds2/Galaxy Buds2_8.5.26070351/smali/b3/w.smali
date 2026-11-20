.class public final Lb3/w;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/C;Lb3/q;Ljava/lang/String;Lj3/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb3/w;->s:I

    .line 1
    iput-object p1, p0, Lb3/w;->t:Ljava/lang/Object;

    iput-object p2, p0, Lb3/w;->u:Ljava/lang/Object;

    iput-object p3, p0, Lb3/w;->v:Ljava/lang/Object;

    iput-object p4, p0, Lb3/w;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm6/n;Lm6/l;Ljava/util/List;ZLandroid/graphics/Rect;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lb3/w;->s:I

    .line 2
    iput-object p1, p0, Lb3/w;->t:Ljava/lang/Object;

    iput-object p2, p0, Lb3/w;->u:Ljava/lang/Object;

    iput-object p3, p0, Lb3/w;->v:Ljava/lang/Object;

    iput-object p5, p0, Lb3/w;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb3/w;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/w;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm6/l;

    .line 9
    .line 10
    iget-object v1, p0, Lb3/w;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lm6/n;

    .line 13
    .line 14
    invoke-static {v1}, Lm6/n;->b(Lm6/n;)Lm6/s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lb3/w;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p0, Lb3/w;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lm6/n;->c(Lm6/l;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lm6/l;->getLastFinalRect()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lm6/l;->a(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, LZa/n;->a:LZa/n;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lb3/w;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, La3/C;

    .line 51
    .line 52
    invoke-static {v0}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v1, Lb3/l;

    .line 57
    .line 58
    iget-object v0, p0, Lb3/w;->u:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lb3/q;

    .line 62
    .line 63
    iget-object v0, p0, Lb3/w;->v:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct/range {v1 .. v6}, Lb3/l;-><init>(Lb3/q;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lk3/f;

    .line 74
    .line 75
    iget-object v2, p0, Lb3/w;->w:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lj3/l;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lk3/f;-><init>(Lb3/l;Lj3/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lk3/f;->run()V

    .line 83
    .line 84
    .line 85
    sget-object v0, LZa/n;->a:LZa/n;

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
