.class public final LA7/P;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:Landroid/graphics/Bitmap;

.field public final synthetic t:LA7/V;

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LA7/V;IZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA7/P;->s:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, LA7/P;->t:LA7/V;

    .line 4
    .line 5
    iput p3, p0, LA7/P;->u:I

    .line 6
    .line 7
    iput-boolean p4, p0, LA7/P;->v:Z

    .line 8
    .line 9
    iput-object p5, p0, LA7/P;->w:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LH/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, LH/o;->x()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, LH/o;->I()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    new-instance v0, LB1/f;

    .line 27
    .line 28
    iget-object p1, p0, LA7/P;->s:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LB1/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    const/16 v6, 0x1b8

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    sget-object v2, LB1/o;->a:LB1/o;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v0 .. v7}, Lcom/bumptech/glide/c;->b(LB1/v;Ljava/lang/String;LB1/q;ILB1/g;LH/o;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/bumptech/glide/d;->m(LB1/q;)LB1/q;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object p1, LC7/i;->d:LC7/i;

    .line 51
    .line 52
    iget-object p2, p0, LA7/P;->t:LA7/V;

    .line 53
    .line 54
    iget-object v0, p2, LA7/V;->a:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 57
    .line 58
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v3, 0x3ecccccd    # 0.4f

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object p2, p2, LA7/V;->e:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {v1, p2}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-boolean p2, p0, LA7/P;->v:Z

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    :cond_3
    :goto_1
    iget p2, p0, LA7/P;->u:I

    .line 87
    .line 88
    invoke-static {p1, v0, p2, v3}, LC7/l;->B(LC7/l;Landroid/content/Context;IF)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, LB1/f;

    .line 93
    .line 94
    invoke-direct {v0, p1}, LB1/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    const/16 v7, 0x10

    .line 100
    .line 101
    iget-object v1, p0, LA7/P;->w:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static/range {v0 .. v7}, Lcom/bumptech/glide/c;->b(LB1/v;Ljava/lang/String;LB1/q;ILB1/g;LH/o;II)V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p1, LZa/n;->a:LZa/n;

    .line 109
    .line 110
    return-object p1
.end method
