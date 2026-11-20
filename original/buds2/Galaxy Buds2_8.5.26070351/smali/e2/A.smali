.class public final Le2/A;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic B:LB1/n;

.field public final synthetic C:Le2/F;

.field public final synthetic D:Le2/E;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LH/t0;

.field public final synthetic y:LJc/I;

.field public final synthetic z:Le2/j;


# direct methods
.method public constructor <init>(LH/t0;LJc/I;Le2/j;Landroid/content/Context;LB1/n;Le2/F;Le2/E;Ldb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/A;->x:LH/t0;

    .line 2
    .line 3
    iput-object p2, p0, Le2/A;->y:LJc/I;

    .line 4
    .line 5
    iput-object p3, p0, Le2/A;->z:Le2/j;

    .line 6
    .line 7
    iput-object p4, p0, Le2/A;->A:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Le2/A;->B:LB1/n;

    .line 10
    .line 11
    iput-object p6, p0, Le2/A;->C:Le2/F;

    .line 12
    .line 13
    iput-object p7, p0, Le2/A;->D:Le2/E;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lfb/i;-><init>(ILdb/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LGc/A;

    .line 2
    .line 3
    check-cast p2, Ldb/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Le2/A;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le2/A;

    .line 10
    .line 11
    sget-object p2, LZa/n;->a:LZa/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le2/A;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 9

    .line 1
    new-instance v0, Le2/A;

    .line 2
    .line 3
    iget-object v6, p0, Le2/A;->C:Le2/F;

    .line 4
    .line 5
    iget-object v7, p0, Le2/A;->D:Le2/E;

    .line 6
    .line 7
    iget-object v1, p0, Le2/A;->x:LH/t0;

    .line 8
    .line 9
    iget-object v2, p0, Le2/A;->y:LJc/I;

    .line 10
    .line 11
    iget-object v3, p0, Le2/A;->z:Le2/j;

    .line 12
    .line 13
    iget-object v4, p0, Le2/A;->A:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p0, Le2/A;->B:LB1/n;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Le2/A;-><init>(LH/t0;LJc/I;Le2/j;Landroid/content/Context;LB1/n;Le2/F;Le2/E;Ldb/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Le2/A;->w:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Le2/A;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Le2/A;->w:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, p1

    .line 26
    check-cast v11, LGc/A;

    .line 27
    .line 28
    new-instance v4, Lob/s;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Le2/A;->x:LH/t0;

    .line 34
    .line 35
    iget-wide v5, v3, LH/t0;->a:J

    .line 36
    .line 37
    iput-wide v5, v4, Lob/s;->r:J

    .line 38
    .line 39
    iget-object p1, v3, LH/t0;->t:LJc/I;

    .line 40
    .line 41
    new-instance v2, Le2/z;

    .line 42
    .line 43
    iget-object v10, p0, Le2/A;->D:Le2/E;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    iget-object v5, p0, Le2/A;->y:LJc/I;

    .line 47
    .line 48
    iget-object v6, p0, Le2/A;->z:Le2/j;

    .line 49
    .line 50
    iget-object v7, p0, Le2/A;->A:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v8, p0, Le2/A;->B:LB1/n;

    .line 53
    .line 54
    iget-object v9, p0, Le2/A;->C:Le2/F;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v12}, Le2/z;-><init>(LH/t0;Lob/s;LJc/I;Le2/j;Landroid/content/Context;LB1/n;Le2/F;Le2/E;LGc/A;Ldb/d;)V

    .line 57
    .line 58
    .line 59
    iput v1, p0, Le2/A;->v:I

    .line 60
    .line 61
    invoke-static {p1, v2, p0}, LJc/z;->c(LJc/h;Lnb/n;Lfb/i;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Leb/a;->r:Leb/a;

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, LZa/n;->a:LZa/n;

    .line 71
    .line 72
    return-object p1
.end method
