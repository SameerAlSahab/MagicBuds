.class public final LT1/s;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lh2/a;

.field public final e:I

.field public final f:I

.field public final g:Lg2/c;

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh2/a;III)V
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x4

    .line 11
    :cond_1
    and-int/lit8 v0, p5, 0x10

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    :goto_0
    and-int/lit8 p5, p5, 0x40

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    move p4, v1

    .line 24
    :cond_3
    new-instance p5, Lg2/j;

    .line 25
    .line 26
    invoke-direct {p5}, Lg2/j;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p5, "text"

    .line 30
    .line 31
    invoke-static {p1, p5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p5, "fontFamily"

    .line 35
    .line 36
    sget-object v2, Lg2/c;->b:Lg2/c;

    .line 37
    .line 38
    invoke-static {v2, p5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LT1/s;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, LT1/s;->d:Lh2/a;

    .line 47
    .line 48
    iput p3, p0, LT1/s;->e:I

    .line 49
    .line 50
    iput v0, p0, LT1/s;->f:I

    .line 51
    .line 52
    iput-object v2, p0, LT1/s;->g:Lg2/c;

    .line 53
    .line 54
    iput p4, p0, LT1/s;->h:I

    .line 55
    .line 56
    iput-boolean v1, p0, LT1/s;->i:Z

    .line 57
    .line 58
    iput v1, p0, LT1/s;->j:I

    .line 59
    .line 60
    return-void
.end method
