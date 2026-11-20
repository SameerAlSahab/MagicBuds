.class public final LE/i;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:[Ll0/o;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ln0/E;

.field public final synthetic v:Lob/r;

.field public final synthetic w:Lob/r;

.field public final synthetic x:LS/d;


# direct methods
.method public constructor <init>([Ll0/o;Ljava/util/List;Ln0/E;Lob/r;Lob/r;LS/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/i;->s:[Ll0/o;

    .line 2
    .line 3
    iput-object p2, p0, LE/i;->t:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LE/i;->u:Ln0/E;

    .line 6
    .line 7
    iput-object p4, p0, LE/i;->v:Lob/r;

    .line 8
    .line 9
    iput-object p5, p0, LE/i;->w:Lob/r;

    .line 10
    .line 11
    iput-object p6, p0, LE/i;->x:LS/d;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ll0/n;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE/i;->s:[Ll0/o;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    add-int/lit8 v5, v3, 0x1

    .line 18
    .line 19
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 20
    .line 21
    invoke-static {v4, v6}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, LE/i;->t:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ll0/k;

    .line 31
    .line 32
    iget-object v6, p0, LE/i;->u:Ln0/E;

    .line 33
    .line 34
    invoke-virtual {v6}, Ln0/E;->getLayoutDirection()LC0/j;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    iget-object v6, p0, LE/i;->v:Lob/r;

    .line 39
    .line 40
    iget v6, v6, Lob/r;->s:I

    .line 41
    .line 42
    iget-object v7, p0, LE/i;->w:Lob/r;

    .line 43
    .line 44
    iget v7, v7, Lob/r;->s:I

    .line 45
    .line 46
    sget-object v8, LE/k;->a:LE/j;

    .line 47
    .line 48
    invoke-interface {v3}, Ll0/k;->q()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget v3, v4, Ll0/o;->r:I

    .line 52
    .line 53
    iget v8, v4, Ll0/o;->s:I

    .line 54
    .line 55
    invoke-static {v3, v8}, La/a;->e(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v6, v7}, La/a;->e(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    iget-object v7, p0, LE/i;->x:LS/d;

    .line 64
    .line 65
    invoke-virtual/range {v7 .. v12}, LS/d;->a(JJLC0/j;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {p1, v4, v6, v7}, Ll0/n;->e(Ll0/n;Ll0/o;J)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    move v3, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object p1, LZa/n;->a:LZa/n;

    .line 77
    .line 78
    return-object p1
.end method
