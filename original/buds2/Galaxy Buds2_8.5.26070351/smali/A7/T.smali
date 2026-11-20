.class public final LA7/T;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/o;


# instance fields
.field public final synthetic s:LA7/V;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LA7/V;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LA7/T;->s:LA7/V;

    .line 2
    .line 3
    iput p2, p0, LA7/T;->t:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LM1/h;

    .line 2
    .line 3
    check-cast p2, LH/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$Column"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LC7/i;->d:LC7/i;

    .line 16
    .line 17
    iget-object p3, p0, LA7/T;->s:LA7/V;

    .line 18
    .line 19
    iget-object v0, p3, LA7/V;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "context"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, LA7/T;->t:I

    .line 30
    .line 31
    invoke-static {v0, v1}, LC7/l;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p3, LA7/V;->e:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1, v0}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, LT1/s;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v7, 0x7faa

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-direct/range {v2 .. v7}, LT1/s;-><init>(Ljava/lang/String;Lh2/a;III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/16 p1, 0x18

    .line 64
    .line 65
    :goto_0
    int-to-float p1, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/16 p1, 0xc

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget p3, p3, LA7/V;->g:F

    .line 71
    .line 72
    mul-float/2addr p1, p3

    .line 73
    const/16 p3, 0x190

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-static {v2, p1, p3, p2, v0}, Lcom/bumptech/glide/d;->b(LT1/s;FILH/o;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LZa/n;->a:LZa/n;

    .line 81
    .line 82
    return-object p1
.end method
