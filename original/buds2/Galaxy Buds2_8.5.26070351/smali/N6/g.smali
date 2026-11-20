.class public final LN6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/n;
.implements LE3/b;
.implements LI5/a;
.implements LEa/a;
.implements Ld5/b;
.implements Lnd/f;


# static fields
.field public static u:LN6/g;

.field public static v:[LL3/a;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LN6/g;->r:I

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LN6/g;->s:Ljava/lang/Object;

    .line 10
    new-instance p1, LD4/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LD4/c;-><init>(I)V

    iput-object p1, p0, LN6/g;->t:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, LB/u;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, LB/u;-><init>(I)V

    .line 14
    iput-object p1, p0, LN6/g;->s:Ljava/lang/Object;

    .line 15
    new-instance p1, LB/j;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, LB/j;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, LN6/g;->t:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/g;->s:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LN6/g;->t:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN6/g;->s:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN6/g;->t:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, LN6/g;->s:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 27
    sget-object p1, LN6/g;->v:[LL3/a;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [LL3/a;

    sput-object p1, LN6/g;->v:[LL3/a;

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LN6/g;->r:I

    iput-object p2, p0, LN6/g;->t:Ljava/lang/Object;

    iput-object p3, p0, LN6/g;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LN6/g;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LN6/g;->r:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/g;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, LN6/g;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN6/g;->r:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/g;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldc/k;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LN6/g;->r:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object p1, p1, Ldc/k;->r:Ldc/h;

    .line 36
    iget-object p1, p1, Ldc/h;->a:Ldc/z;

    .line 37
    invoke-virtual {p1}, Ldc/z;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, LB/a;

    invoke-virtual {p1}, LB/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 38
    iput-object p1, p0, LN6/g;->s:Ljava/lang/Object;

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, LN6/g;->t:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LN6/g;->r:I

    iput-object p1, p0, LN6/g;->s:Ljava/lang/Object;

    iput-object p3, p0, LN6/g;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln9/a;Lz1/s;Landroid/widget/FrameLayout;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, LN6/g;->r:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, LN6/g;->s:Ljava/lang/Object;

    iput-object p3, p0, LN6/g;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqc/d;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LN6/g;->r:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LN6/g;->s:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, LN6/g;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt6/f;)V
    .locals 2

    const/16 p1, 0x15

    iput p1, p0, LN6/g;->r:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lsc/l;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Lsc/l;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgc/d;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lgc/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lab/A;->F(Lnb/a;)LZa/k;

    move-result-object v0

    iput-object v0, p0, LN6/g;->s:Ljava/lang/Object;

    .line 7
    new-instance v0, Lab/f;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lab/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lsc/l;->b(Lnb/k;)Lsc/e;

    move-result-object p1

    iput-object p1, p0, LN6/g;->t:Ljava/lang/Object;

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p0}, LYc/d;->B0(Ljava/lang/String;)Lv3/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, LYc/d;->B0(Ljava/lang/String;)Lv3/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lv3/o;->v:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lv3/o;->v:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lv3/o;->s:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lv3/o;->s:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget p0, p0, Lv3/o;->u:I

    .line 43
    .line 44
    iget p1, p1, Lv3/o;->u:I

    .line 45
    .line 46
    if-eq p0, p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_0
    const-string p0, "different response url!!"

    .line 52
    .line 53
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_1
    const-string p0, "Input Uri is NULL"

    .line 59
    .line 60
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, -0x5

    .line 64
    return p0
.end method

.method public static D(Ljava/lang/String;J)LA3/d;
    .locals 4

    .line 1
    new-instance v0, LA3/d;

    .line 2
    .line 3
    invoke-direct {v0}, LA3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v1, "algorithm="

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x2c

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LA3/d;->t:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "algorithm:"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, LA3/d;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LD9/b;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "username=\""

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v3

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x22

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, LA3/d;->u:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v1, "mac="

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v0, LA3/d;->v:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "startMac:"

    .line 103
    .line 104
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, LA3/d;->v:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, LD9/b;->c(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-wide p1, v0, LA3/d;->s:J

    .line 122
    .line 123
    return-object v0
.end method

.method public static E(I)I
    .locals 6

    .line 1
    const-string v0, "xtpAdpInit"

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 7
    .line 8
    aget-object v1, v0, p0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LL3/a;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    iput-object v3, v1, LL3/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, v1, LL3/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput v2, v1, LL3/a;->h:I

    .line 25
    .line 26
    iput-object v3, v1, LL3/a;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, v1, LL3/a;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, v1, LL3/a;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v1, LL3/a;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v1, LL3/a;->m:Ljava/lang/String;

    .line 35
    .line 36
    iput v2, v1, LL3/a;->b:I

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    iput-wide v3, v1, LL3/a;->a:J

    .line 41
    .line 42
    iput v2, v1, LL3/a;->g:I

    .line 43
    .line 44
    aput-object v1, v0, p0

    .line 45
    .line 46
    :cond_0
    aget-object v0, v0, p0

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string p0, "g_HttpObj[appId] is null"

    .line 52
    .line 53
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move v2, v1

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const-wide/16 v3, -0x1

    .line 60
    .line 61
    iput-wide v3, v0, LL3/a;->a:J

    .line 62
    .line 63
    iput v2, v0, LL3/a;->b:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iput-object v3, v0, LL3/a;->e:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "POST"

    .line 69
    .line 70
    iput-object v4, v0, LL3/a;->f:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v3, v0, LL3/a;->m:Ljava/lang/String;

    .line 73
    .line 74
    iput v1, v0, LL3/a;->g:I

    .line 75
    .line 76
    invoke-static {p0}, Lv3/c;->e(I)I

    .line 77
    .line 78
    .line 79
    const-string v0, "Keep-Alive"

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    sget-object v4, LN6/g;->v:[LL3/a;

    .line 85
    .line 86
    aget-object v4, v4, p0

    .line 87
    .line 88
    iput v3, v4, LL3/a;->h:I

    .line 89
    .line 90
    iput-object v0, v4, LL3/a;->i:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "application/vnd.syncml.dm+wbxml"

    .line 93
    .line 94
    iput-object v0, v4, LL3/a;->j:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v4, LL3/a;->l:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v4, 0x1

    .line 100
    if-ne p0, v4, :cond_3

    .line 101
    .line 102
    sget-object v4, LN6/g;->v:[LL3/a;

    .line 103
    .line 104
    aget-object v4, v4, p0

    .line 105
    .line 106
    iput v3, v4, LL3/a;->h:I

    .line 107
    .line 108
    iput-object v0, v4, LL3/a;->i:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "application/vnd.oma.dd+xml"

    .line 111
    .line 112
    iput-object v0, v4, LL3/a;->j:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v4, LL3/a;->l:Ljava/lang/String;

    .line 115
    .line 116
    :cond_3
    :goto_1
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 117
    .line 118
    aget-object v0, v0, p0

    .line 119
    .line 120
    new-instance v3, Lnd/v;

    .line 121
    .line 122
    const/16 v4, 0x9

    .line 123
    .line 124
    invoke-direct {v3, v4}, Lnd/v;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, Lnd/v;->s:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lv3/b;

    .line 130
    .line 131
    iget-object v3, v3, Lv3/b;->s:Ljava/lang/String;

    .line 132
    .line 133
    const-string v4, "Samsung "

    .line 134
    .line 135
    const-string v5, " SyncML_DM Client"

    .line 136
    .line 137
    invoke-static {v4, v3, v5}, LH/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v0, LL3/a;->k:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    aget-object v0, v0, p0

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lv3/d;->k(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    const-string v0, "ServerURL is null!!"

    .line 164
    .line 165
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-nez p0, :cond_5

    .line 169
    .line 170
    :goto_2
    goto :goto_0

    .line 171
    :cond_5
    const/4 v2, -0x7

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    :try_start_0
    invoke-static {v0}, LYc/d;->B0(Ljava/lang/String;)Lv3/o;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v4, LN6/g;->v:[LL3/a;

    .line 178
    .line 179
    aget-object v4, v4, p0

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v4, LN6/g;->v:[LL3/a;

    .line 185
    .line 186
    aget-object p0, v4, p0

    .line 187
    .line 188
    iget-object v4, v3, Lv3/o;->s:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v4, p0, LL3/a;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget v3, v3, Lv3/o;->u:I

    .line 193
    .line 194
    iput v3, p0, LL3/a;->d:I

    .line 195
    .line 196
    const/4 p0, 0x5

    .line 197
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-string v0, "http:"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    const-string v0, "https"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catch_0
    move-exception p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :goto_3
    if-eqz v2, :cond_8

    .line 227
    .line 228
    const-string p0, "xtpAdpHttpInit Fail!!"

    .line 229
    .line 230
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    return v2
.end method

.method public static F(I)I
    .locals 5

    .line 1
    const-string v0, "Can not go to DL Session - blockedType is "

    .line 2
    .line 3
    sget-object v1, LN6/g;->v:[LL3/a;

    .line 4
    .line 5
    aget-object v1, v1, p0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LN6/g;->E(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v0, "xtpAdpInit Fail!!"

    .line 16
    .line 17
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    sget-object p0, Lq3/a;->y:Lq3/a;

    .line 22
    .line 23
    const-string v1, "TP_OPEN_WAKE_LOCK"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    iget-object v3, p0, Lq3/a;->w:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    const-string v3, "m_WakeLock is acquire!!"

    .line 36
    .line 37
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "power"

    .line 41
    .line 42
    invoke-static {v3}, Lq3/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/os/PowerManager;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const-string p0, "PowerManager is null!!"

    .line 51
    .line 52
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v3, v4, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lq3/a;->w:Landroid/os/PowerManager$WakeLock;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lq3/a;->w:Landroid/os/PowerManager$WakeLock;

    .line 69
    .line 70
    const-wide/16 v3, 0x1388

    .line 71
    .line 72
    invoke-virtual {p0, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    sget-object p0, Lq3/a;->y:Lq3/a;

    .line 84
    .line 85
    iget-object v1, p0, Lq3/a;->x:Landroid/net/wifi/WifiManager$WifiLock;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    const-string v1, "wifi"

    .line 90
    .line 91
    invoke-static {v1}, Lq3/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    const-string p0, "WifiManager is null!!"

    .line 100
    .line 101
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const-string v3, "TP_OPEN_WIFI_LOCK"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lq3/a;->x:Landroid/net/wifi/WifiManager$WifiLock;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lq3/a;->x:Landroid/net/wifi/WifiManager$WifiLock;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    const/4 p0, -0x2

    .line 122
    :try_start_1
    invoke-static {}, LB4/m;->a()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, LB4/m;->b(I)LF3/e;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v3, v1, LF3/a;

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    .line 149
    return p0

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    return v2

    .line 153
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return p0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const-string v6, ""

    .line 18
    .line 19
    if-nez v0, :cond_11

    .line 20
    .line 21
    if-nez v2, :cond_10

    .line 22
    .line 23
    invoke-static {v1}, LYc/d;->B0(Ljava/lang/String;)Lv3/o;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v2}, Lv3/c;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v0, v7, Lv3/o;->v:Ljava/lang/String;

    .line 32
    .line 33
    const-string v9, "http"

    .line 34
    .line 35
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v10, 0x2

    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    const-string v9, "https"

    .line 43
    .line 44
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    move v9, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v9, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v9, v10

    .line 55
    :goto_0
    const/16 v11, 0xa

    .line 56
    .line 57
    const/16 v12, 0xe6

    .line 58
    .line 59
    const/16 v13, 0x14

    .line 60
    .line 61
    const/16 v14, 0x28

    .line 62
    .line 63
    if-eq v2, v5, :cond_3

    .line 64
    .line 65
    :try_start_0
    invoke-static {}, Lv3/e;->K()Lv3/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lv3/i;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v6

    .line 81
    :goto_1
    move-object v15, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {}, Lv3/e;->B()Lv3/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget v15, v0, Lv3/f;->I:I

    .line 90
    .line 91
    if-eq v15, v14, :cond_6

    .line 92
    .line 93
    if-eq v15, v13, :cond_6

    .line 94
    .line 95
    if-ne v15, v12, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-ne v15, v11, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, Lv3/f;->w:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v0, v0, Lv3/f;->z:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_2
    iget-object v0, v0, Lv3/f;->D:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    move-object v15, v6

    .line 110
    :goto_3
    if-eq v2, v5, :cond_8

    .line 111
    .line 112
    :try_start_1
    invoke-static {}, Lv3/e;->K()Lv3/i;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v0, v0, Lv3/i;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move v0, v4

    .line 128
    :goto_4
    move/from16 v16, v3

    .line 129
    .line 130
    :goto_5
    move v3, v0

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    invoke-static {}, Lv3/e;->B()Lv3/f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    move/from16 v16, v3

    .line 139
    .line 140
    iget v3, v0, Lv3/f;->I:I

    .line 141
    .line 142
    if-eq v3, v14, :cond_b

    .line 143
    .line 144
    if-eq v3, v13, :cond_b

    .line 145
    .line 146
    if-ne v3, v12, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    if-ne v3, v11, :cond_a

    .line 150
    .line 151
    iget v0, v0, Lv3/f;->u:I

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    iget v0, v0, Lv3/f;->A:I

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    :goto_6
    iget v0, v0, Lv3/f;->E:I

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_c
    move/from16 v16, v3

    .line 161
    .line 162
    move v3, v4

    .line 163
    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    const-string v0, "AddressOrg is null"

    .line 170
    .line 171
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return v16

    .line 175
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_e

    .line 180
    .line 181
    :try_start_2
    invoke-static {}, Lv3/e;->K()Lv3/i;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v1, v0, Lv3/i;->t:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Lv3/e;->p0(Lv3/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :catch_2
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    :goto_8
    if-ne v8, v9, :cond_f

    .line 200
    .line 201
    iget-object v0, v7, Lv3/o;->s:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v15, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_f

    .line 208
    .line 209
    iget v0, v7, Lv3/o;->u:I

    .line 210
    .line 211
    if-eq v3, v0, :cond_10

    .line 212
    .line 213
    :cond_f
    iget-object v0, v7, Lv3/o;->s:Ljava/lang/String;

    .line 214
    .line 215
    :try_start_3
    invoke-static {}, Lv3/e;->K()Lv3/i;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v0, v1, Lv3/i;->u:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1}, Lv3/e;->p0(Lv3/i;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :catch_3
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_9
    iget v0, v7, Lv3/o;->u:I

    .line 234
    .line 235
    :try_start_4
    invoke-static {}, Lv3/e;->K()Lv3/i;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput v0, v1, Lv3/i;->s:I

    .line 240
    .line 241
    invoke-static {v1}, Lv3/e;->p0(Lv3/i;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :catch_4
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_a
    iget-object v0, v7, Lv3/o;->v:Ljava/lang/String;

    .line 254
    .line 255
    :try_start_5
    invoke-static {}, Lv3/e;->K()Lv3/i;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v0, v1, Lv3/i;->r:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v1}, Lv3/e;->p0(Lv3/i;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :catch_5
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_b
    return v10

    .line 274
    :cond_10
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 275
    .line 276
    aget-object v0, v0, v2

    .line 277
    .line 278
    const-string v3, "://"

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    add-int/lit8 v7, v3, 0x3

    .line 285
    .line 286
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const/16 v8, 0x2f

    .line 291
    .line 292
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    add-int/2addr v7, v3

    .line 297
    add-int/lit8 v7, v7, 0x3

    .line 298
    .line 299
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    :cond_11
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/4 v1, 0x0

    .line 310
    if-nez v0, :cond_12

    .line 311
    .line 312
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 313
    .line 314
    aget-object v0, v0, v2

    .line 315
    .line 316
    move-object/from16 v3, p1

    .line 317
    .line 318
    iput-object v3, v0, LL3/a;->e:Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_12
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 322
    .line 323
    aget-object v0, v0, v2

    .line 324
    .line 325
    iput-object v1, v0, LL3/a;->e:Ljava/lang/String;

    .line 326
    .line 327
    :goto_c
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_13

    .line 332
    .line 333
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 334
    .line 335
    aget-object v0, v0, v2

    .line 336
    .line 337
    move-object/from16 v3, p3

    .line 338
    .line 339
    iput-object v3, v0, LL3/a;->f:Ljava/lang/String;

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_13
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 343
    .line 344
    aget-object v0, v0, v2

    .line 345
    .line 346
    iput-object v1, v0, LL3/a;->f:Ljava/lang/String;

    .line 347
    .line 348
    :goto_d
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_14

    .line 353
    .line 354
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 355
    .line 356
    aget-object v0, v0, v2

    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    iput-object v3, v0, LL3/a;->m:Ljava/lang/String;

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_14
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 364
    .line 365
    aget-object v0, v0, v2

    .line 366
    .line 367
    iput-object v1, v0, LL3/a;->m:Ljava/lang/String;

    .line 368
    .line 369
    :goto_e
    if-ne v2, v5, :cond_1a

    .line 370
    .line 371
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 372
    .line 373
    aget-object v3, v0, v2

    .line 374
    .line 375
    iput-object v1, v3, LL3/a;->j:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v1, v3, LL3/a;->l:Ljava/lang/String;

    .line 378
    .line 379
    const/16 v1, 0x1e

    .line 380
    .line 381
    const/16 v5, 0xc8

    .line 382
    .line 383
    :try_start_6
    invoke-static {}, Lv3/e;->B()Lv3/f;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget v7, v0, Lv3/f;->I:I

    .line 388
    .line 389
    if-eq v7, v5, :cond_16

    .line 390
    .line 391
    if-ne v7, v1, :cond_15

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_15
    :goto_f
    move-object v0, v6

    .line 395
    goto :goto_11

    .line 396
    :cond_16
    :goto_10
    iget-object v0, v0, Lv3/f;->O:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 397
    .line 398
    goto :goto_11

    .line 399
    :catch_6
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :goto_11
    iput-object v0, v3, LL3/a;->j:Ljava/lang/String;

    .line 409
    .line 410
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 411
    .line 412
    aget-object v3, v0, v2

    .line 413
    .line 414
    :try_start_7
    invoke-static {}, Lv3/e;->B()Lv3/f;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget v7, v0, Lv3/f;->I:I

    .line 419
    .line 420
    if-eq v7, v5, :cond_17

    .line 421
    .line 422
    if-ne v7, v1, :cond_18

    .line 423
    .line 424
    :cond_17
    iget-object v6, v0, Lv3/f;->P:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 425
    .line 426
    goto :goto_12

    .line 427
    :catch_7
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_18
    :goto_12
    iput-object v6, v3, LL3/a;->l:Ljava/lang/String;

    .line 436
    .line 437
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 438
    .line 439
    aget-object v0, v0, v2

    .line 440
    .line 441
    iget-object v0, v0, LL3/a;->j:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const-string v1, "application/vnd.oma.dd+xml"

    .line 448
    .line 449
    if-eqz v0, :cond_19

    .line 450
    .line 451
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 452
    .line 453
    aget-object v0, v0, v2

    .line 454
    .line 455
    iput-object v1, v0, LL3/a;->j:Ljava/lang/String;

    .line 456
    .line 457
    :cond_19
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 458
    .line 459
    aget-object v0, v0, v2

    .line 460
    .line 461
    iget-object v0, v0, LL3/a;->l:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1a

    .line 468
    .line 469
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 470
    .line 471
    aget-object v0, v0, v2

    .line 472
    .line 473
    iput-object v1, v0, LL3/a;->l:Ljava/lang/String;

    .line 474
    .line 475
    :cond_1a
    return v4
.end method

.method public static declared-synchronized j()LN6/g;
    .locals 4

    .line 1
    const-class v0, LN6/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LN6/g;->u:LN6/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LN6/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, LN6/g;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v1, LN6/g;->s:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v2, v1, LN6/g;->t:Ljava/lang/Object;

    .line 19
    .line 20
    sput-object v1, LN6/g;->u:LN6/g;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, LN6/g;->u:LN6/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static k(I)I
    .locals 3

    .line 1
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    iget v0, v0, LL3/a;->b:I

    .line 6
    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    const/16 v2, 0x12c

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 19
    if-ne p0, v1, :cond_4

    .line 20
    .line 21
    const/16 p0, 0x193

    .line 22
    .line 23
    if-eq v0, p0, :cond_3

    .line 24
    .line 25
    const/16 p0, 0x1f7

    .line 26
    .line 27
    if-eq v0, p0, :cond_2

    .line 28
    .line 29
    if-lt v0, v2, :cond_4

    .line 30
    .line 31
    const/16 p0, 0x190

    .line 32
    .line 33
    if-ge v0, p0, :cond_4

    .line 34
    .line 35
    const/16 p0, -0xc

    .line 36
    .line 37
    return p0

    .line 38
    :cond_2
    const/16 p0, -0xd

    .line 39
    .line 40
    return p0

    .line 41
    :cond_3
    const/16 p0, -0xb

    .line 42
    .line 43
    return p0

    .line 44
    :cond_4
    const/4 p0, -0x6

    .line 45
    return p0
.end method

.method public static n(Ljava/io/InputStream;)I
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lv3/e;->E()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, LM3/a;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    iput-wide v3, v2, LM3/a;->c:J

    .line 18
    .line 19
    new-instance v3, LB3/i;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v2, LM3/a;->d:LB3/i;

    .line 25
    .line 26
    sget-object v3, Lf4/b;->a:Lf4/d;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Lf4/d;->f0(J)V

    .line 29
    .line 30
    .line 31
    const/4 v3, -0x4

    .line 32
    :try_start_0
    invoke-virtual {v2}, LM3/a;->b()V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x102

    .line 36
    .line 37
    invoke-static {v4}, Lv3/d;->i(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v2, v4, v5}, LM3/a;->d(J)V

    .line 42
    .line 43
    .line 44
    const-string v4, "set to m_bDrawingPercentageStates: true"

    .line 45
    .line 46
    invoke-static {v4}, LD9/b;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    sput-boolean v4, Lt3/a;->a:Z

    .line 51
    .line 52
    :goto_0
    iget-wide v4, v2, LM3/a;->c:J

    .line 53
    .line 54
    cmp-long v4, v0, v4

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, La/a;->P(Ljava/io/InputStream;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    array-length v5, v4

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v2, v0, v1, v4}, LM3/a;->e(J[B)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_6

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :catch_1
    move-exception p0

    .line 77
    goto :goto_4

    .line 78
    :catch_2
    move-exception p0

    .line 79
    goto :goto_4

    .line 80
    :catch_3
    move-exception p0

    .line 81
    goto :goto_5

    .line 82
    :cond_1
    :goto_1
    const-string p0, "receiveDeltaFile is null"

    .line 83
    .line 84
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch LC3/c; {:try_start_0 .. :try_end_0} :catch_3
    .catch LC3/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch LC3/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v2}, LM3/a;->a()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LM3/a;->c()V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_2
    invoke-virtual {v2}, LM3/a;->a()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LM3/a;->c()V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :goto_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LM3/a;->a()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LM3/a;->c()V

    .line 121
    .line 122
    .line 123
    const/16 p0, -0x9

    .line 124
    .line 125
    return p0

    .line 126
    :goto_5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LM3/a;->a()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LM3/a;->c()V

    .line 137
    .line 138
    .line 139
    const/4 p0, -0x8

    .line 140
    return p0

    .line 141
    :goto_6
    invoke-virtual {v2}, LM3/a;->a()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LM3/a;->c()V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public static varargs o([Ljava/lang/String;)LN6/g;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Led/i;

    .line 3
    .line 4
    new-instance v1, Led/f;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Ls4/a;->v:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Led/f;->V(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v4, v9, v8}, Led/f;->b0(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v10}, Led/f;->a0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v4, v9, v7}, Led/f;->b0(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1, v6}, Led/f;->V(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Led/f;->readByte()B

    .line 79
    .line 80
    .line 81
    iget-wide v4, v1, Led/f;->s:J

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Led/f;->h(J)Led/i;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    new-instance v1, LN6/g;

    .line 93
    .line 94
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lub/E;->T([Led/i;)Led/o;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v2, 0x14

    .line 105
    .line 106
    invoke-direct {v1, p0, v2, v0}, LN6/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catch_0
    move-exception p0

    .line 111
    new-instance v0, Ljava/lang/AssertionError;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method


# virtual methods
.method public A(ILB3/i;)V
    .locals 8

    .line 1
    iget-object v0, p0, LN6/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ldc/l;

    .line 16
    .line 17
    iget v1, v1, Ldc/l;->r:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldc/l;

    .line 30
    .line 31
    iget-object v2, p0, LN6/g;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Ldc/h;->c:Ldc/h;

    .line 40
    .line 41
    iget-object v3, v1, Ldc/l;->s:Ldc/L;

    .line 42
    .line 43
    iget v4, v1, Ldc/l;->r:I

    .line 44
    .line 45
    iget-boolean v1, v1, Ldc/l;->t:Z

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x3

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v7, Ldc/L;->v:Ldc/I;

    .line 68
    .line 69
    if-ne v3, v7, :cond_0

    .line 70
    .line 71
    check-cast v2, Ldc/a;

    .line 72
    .line 73
    invoke-virtual {p2, v4, v6}, LB3/i;->y(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ldc/a;->f(LB3/i;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4, v5}, LB3/i;->y(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget v7, v3, Ldc/L;->s:I

    .line 84
    .line 85
    invoke-virtual {p2, v4, v7}, LB3/i;->y(II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v3, v2}, Ldc/h;->k(LB3/i;Ldc/L;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v1, Ldc/L;->v:Ldc/I;

    .line 93
    .line 94
    if-ne v3, v1, :cond_2

    .line 95
    .line 96
    check-cast v2, Ldc/a;

    .line 97
    .line 98
    invoke-virtual {p2, v4, v6}, LB3/i;->y(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Ldc/a;->f(LB3/i;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4, v5}, LB3/i;->y(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget v1, v3, Ldc/L;->s:I

    .line 109
    .line 110
    invoke-virtual {p2, v4, v1}, LB3/i;->y(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v3, v2}, Ldc/h;->k(LB3/i;Ldc/L;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    iput-object v1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v1, 0x0

    .line 132
    iput-object v1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public C(I)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq3/a;->y:Lq3/a;

    .line 7
    .line 8
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, v1, Lq3/a;->w:Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v3, "m_WakeLock is release!!"

    .line 17
    .line 18
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lq3/a;->w:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lq3/a;->w:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object v1, Lq3/a;->y:Lq3/a;

    .line 38
    .line 39
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v0, v1, Lq3/a;->x:Landroid/net/wifi/WifiManager$WifiLock;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "m_WifiLock is release!!"

    .line 47
    .line 48
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lq3/a;->x:Landroid/net/wifi/WifiManager$WifiLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lq3/a;->x:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    aget-object p1, v0, p1

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :try_start_2
    iget-object p1, p0, LN6/g;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, LN6/g;->s:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_2
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    return-void
.end method

.method public H(Ljava/io/ByteArrayOutputStream;I)I
    .locals 7

    .line 1
    const-string v0, "responseCode Fail : "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LN3/a;->c:LN3/a;

    .line 9
    .line 10
    iget-object v2, v2, LN3/a;->a:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string p1, "xtpReceivePackage URLConnect is null"

    .line 15
    .line 16
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x2

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance v3, LI/z;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, p2, v4}, LI/z;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LN6/g;->t:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, -0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    :try_start_0
    sget-object v6, LN6/g;->v:[LL3/a;

    .line 32
    .line 33
    aget-object v6, v6, p2

    .line 34
    .line 35
    invoke-static {v2, v6, v3}, La/a;->O(Ljava/net/HttpURLConnection;LL3/a;LI/z;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, LN6/g;->k(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch LD3/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch LD3/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch LD3/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LI/z;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, LI/z;->j()V

    .line 66
    .line 67
    .line 68
    iput-object v5, p0, LN6/g;->t:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    return p2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return p2

    .line 74
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return p2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    move-object p2, v5

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object p2, v5

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :catch_2
    move-object p2, v5

    .line 91
    goto/16 :goto_e

    .line 92
    .line 93
    :catch_3
    move-object p2, v5

    .line 94
    goto/16 :goto_10

    .line 95
    .line 96
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object p2
    :try_end_2
    .catch LD3/a; {:try_start_2 .. :try_end_2} :catch_3
    .catch LD3/b; {:try_start_2 .. :try_end_2} :catch_2
    .catch LD3/d; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    :try_start_3
    const-string p1, "receiveInputStream is null"

    .line 103
    .line 104
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_3
    .catch LD3/a; {:try_start_3 .. :try_end_3} :catch_c
    .catch LD3/b; {:try_start_3 .. :try_end_3} :catch_b
    .catch LD3/d; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_4
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    iget-object p1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LI/z;

    .line 118
    .line 119
    if-eqz p1, :cond_d

    .line 120
    .line 121
    invoke-virtual {p1}, LI/z;->j()V

    .line 122
    .line 123
    .line 124
    iput-object v5, p0, LN6/g;->t:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 125
    .line 126
    return v4

    .line 127
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v4

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :catch_5
    move-exception p1

    .line 139
    goto :goto_6

    .line 140
    :cond_4
    :try_start_5
    invoke-static {}, Lv3/e;->y()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v2, 0x1e

    .line 145
    .line 146
    if-eq v0, v2, :cond_6

    .line 147
    .line 148
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V
    :try_end_5
    .catch LD3/a; {:try_start_5 .. :try_end_5} :catch_c
    .catch LD3/b; {:try_start_5 .. :try_end_5} :catch_b
    .catch LD3/d; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x1400

    .line 157
    .line 158
    new-array v1, v1, [B
    :try_end_6
    .catch LD3/d; {:try_start_6 .. :try_end_6} :catch_7
    .catch LD3/a; {:try_start_6 .. :try_end_6} :catch_c
    .catch LD3/b; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 159
    .line 160
    :goto_3
    :try_start_7
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v3, 0x0

    .line 165
    if-lez v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch LD3/d; {:try_start_7 .. :try_end_7} :catch_7
    .catch LD3/a; {:try_start_7 .. :try_end_7} :catch_c
    .catch LD3/b; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_8
    .catch LD3/d; {:try_start_8 .. :try_end_8} :catch_7
    .catch LD3/a; {:try_start_8 .. :try_end_8} :catch_c
    .catch LD3/b; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 175
    :try_start_9
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 176
    .line 177
    .line 178
    array-length v1, v0

    .line 179
    if-lez v1, :cond_7

    .line 180
    .line 181
    array-length v1, v0

    .line 182
    invoke-virtual {p1, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 183
    .line 184
    .line 185
    sget-boolean p1, Ls3/d;->a:Z
    :try_end_9
    .catch LD3/a; {:try_start_9 .. :try_end_9} :catch_c
    .catch LD3/b; {:try_start_9 .. :try_end_9} :catch_b
    .catch LD3/d; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catch_6
    :try_start_a
    new-instance p1, LD3/d;

    .line 189
    .line 190
    const-string v0, "getDataStream Fail"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
    :try_end_a
    .catch LD3/d; {:try_start_a .. :try_end_a} :catch_7
    .catch LD3/a; {:try_start_a .. :try_end_a} :catch_c
    .catch LD3/b; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 196
    :catch_7
    :try_start_b
    new-instance p1, LD3/d;

    .line 197
    .line 198
    const-string v0, "httpUrlReceiveBodyData Fail"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_6
    invoke-static {p2}, LN6/g;->n(Ljava/io/InputStream;)I

    .line 205
    .line 206
    .line 207
    move-result v3
    :try_end_b
    .catch LD3/a; {:try_start_b .. :try_end_b} :catch_c
    .catch LD3/b; {:try_start_b .. :try_end_b} :catch_b
    .catch LD3/d; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 208
    :cond_7
    :goto_4
    :try_start_c
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, LI/z;

    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    invoke-virtual {p1}, LI/z;->j()V

    .line 218
    .line 219
    .line 220
    iput-object v5, p0, LN6/g;->t:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catch_8
    move-exception p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_5
    const-string p1, "xtpReceivePackage Result : "

    .line 232
    .line 233
    invoke-static {p1, v3}, Lg0/a;->n(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    return v3

    .line 237
    :goto_6
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 242
    .line 243
    .line 244
    if-eqz p2, :cond_9

    .line 245
    .line 246
    :try_start_e
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :catch_9
    move-exception p1

    .line 251
    goto :goto_9

    .line 252
    :cond_9
    :goto_7
    iget-object p1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, LI/z;

    .line 255
    .line 256
    if-eqz p1, :cond_d

    .line 257
    .line 258
    invoke-virtual {p1}, LI/z;->j()V

    .line 259
    .line 260
    .line 261
    :goto_8
    iput-object v5, p0, LN6/g;->t:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_f

    .line 272
    :goto_a
    if-eqz p2, :cond_a

    .line 273
    .line 274
    :try_start_f
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :catch_a
    move-exception p2

    .line 279
    goto :goto_c

    .line 280
    :cond_a
    :goto_b
    iget-object p2, p0, LN6/g;->t:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p2, LI/z;

    .line 283
    .line 284
    if-eqz p2, :cond_b

    .line 285
    .line 286
    invoke-virtual {p2}, LI/z;->j()V

    .line 287
    .line 288
    .line 289
    iput-object v5, p0, LN6/g;->t:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :goto_c
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p2}, LD9/b;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_d
    throw p1

    .line 300
    :catch_b
    :goto_e
    if-eqz p2, :cond_c

    .line 301
    .line 302
    :try_start_10
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 303
    .line 304
    .line 305
    :cond_c
    iget-object p1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, LI/z;

    .line 308
    .line 309
    if-eqz p1, :cond_d

    .line 310
    .line 311
    invoke-virtual {p1}, LI/z;->j()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_d
    :goto_f
    return v4

    .line 316
    :catch_c
    :goto_10
    if-eqz p2, :cond_e

    .line 317
    .line 318
    :try_start_11
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 319
    .line 320
    .line 321
    goto :goto_11

    .line 322
    :catch_d
    move-exception p1

    .line 323
    goto :goto_12

    .line 324
    :cond_e
    :goto_11
    iget-object p1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, LI/z;

    .line 327
    .line 328
    if-eqz p1, :cond_f

    .line 329
    .line 330
    invoke-virtual {p1}, LI/z;->j()V

    .line 331
    .line 332
    .line 333
    iput-object v5, p0, LN6/g;->t:Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    .line 334
    .line 335
    goto :goto_13

    .line 336
    :goto_12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    :goto_13
    const/16 p1, -0xa

    .line 344
    .line 345
    return p1
.end method

.method public I([BII)I
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 7
    .line 8
    aget-object v0, v0, p3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x2

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p3}, La/a;->m(I)Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LN6/g;->s:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, LN6/g;->v:[LL3/a;

    .line 21
    .line 22
    aget-object v1, v1, p3

    .line 23
    .line 24
    invoke-static {v1, v0, p2}, La/a;->d0(LL3/a;Ljava/net/HttpURLConnection;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, LN6/g;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    invoke-static {v1}, La/a;->M(Ljava/net/HttpURLConnection;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LI/z;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p3, v2}, LI/z;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 45
    .line 46
    if-lez p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, LN6/g;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    invoke-static {p2, p1, v1}, La/a;->Q(Ljava/net/HttpURLConnection;[BLI/z;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, LN6/g;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch LD3/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch LD3/c; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LI/z;->j()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LD3/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch LD3/c; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    :goto_0
    :try_start_2
    sget-boolean p1, Ls3/d;->a:Z
    :try_end_2
    .catch LD3/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch LD3/c; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    .line 68
    sget-object p1, LN3/a;->c:LN3/a;

    .line 69
    .line 70
    iget-object p2, p0, LN6/g;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 73
    .line 74
    iput-object p2, p1, LN3/a;->a:Ljava/net/HttpURLConnection;

    .line 75
    .line 76
    return v0

    .line 77
    :catch_0
    :try_start_3
    new-instance p1, LD3/e;

    .line 78
    .line 79
    const-string p2, "connectHttpUrlConnection Connect Fail"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_3
    .catch LD3/e; {:try_start_3 .. :try_end_3} :catch_1
    .catch LD3/c; {:try_start_3 .. :try_end_3} :catch_1

    .line 85
    :catch_1
    iget-object p1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LI/z;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, LI/z;->j()V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, LN6/g;->s:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    const/4 p1, -0x3

    .line 107
    return p1
.end method

.method public a(Lu2/W;LG3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN6/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lu2/h0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lu2/h0;->a()Lu2/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, LB/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, Lu2/h0;->c:LG3/d;

    .line 21
    .line 22
    iget p1, v1, Lu2/h0;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, Lu2/h0;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public b(LI5/o;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LN6/g;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN6/g;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo5/a;

    .line 9
    .line 10
    iget-object v1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LI5/o;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, LI5/o;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v3, "google.messenger"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lo5/a;->b(Landroid/os/Bundle;)LI5/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lo5/l;->r:Lo5/l;

    .line 45
    .line 46
    sget-object v1, Lo5/k;->s:Lo5/k;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LI5/o;->j(Ljava/util/concurrent/Executor;LI5/g;)LI5/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_0
    return-object p1

    .line 53
    :pswitch_0
    iget-object v0, p0, LN6/g;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Li7/d;

    .line 56
    .line 57
    iget-object v1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/util/Pair;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v2, v0, Li7/d;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LB/f;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, LB/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lj3/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LN6/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LN6/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI4/x;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LI4/x;->r:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, LI4/x;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public e()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, LN6/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "volley"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LN6/g;->s:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LN6/g;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/io/File;

    .line 27
    .line 28
    return-object v0
.end method

.method public f(LRb/a;)Ltc/X;
    .locals 0

    .line 1
    iget-object p1, p1, LRb/a;->f:Ltc/z;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lsa/a;->p(Ltc/v;)Ltc/X;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, LN6/g;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LZa/k;

    .line 16
    .line 17
    invoke-virtual {p1}, LZa/k;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lvc/f;

    .line 22
    .line 23
    return-object p1
.end method

.method public g(LC4/b;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN6/g;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV4/e;

    .line 4
    .line 5
    iget-object v0, v0, LV4/e;->s:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, LC4/b;->k(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, LW9/a;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, LM6/e;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-direct {v2, v0}, LM6/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LN6/g;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lq4/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq4/d;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, LN6/g;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lq4/c;

    .line 24
    .line 25
    instance-of v4, v3, Lc5/a;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Lc5/a;

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    :goto_0
    move-object v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v4, Ld5/a;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Ld5/a;-><init>(Ld5/b;)V

    .line 37
    .line 38
    .line 39
    move-object v5, v4

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v0, Li5/h;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Li5/j;

    .line 45
    .line 46
    sget-object v3, Li5/a;->f:Li5/a;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Li5/h;-><init>(Lk5/a;Lk5/a;Li5/a;Li5/j;Lc5/a;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(LDb/Q;LRb/a;)Ltc/v;
    .locals 2

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeAttr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LN6/g;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsc/e;

    .line 14
    .line 15
    new-instance v1, Ltc/L;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Ltc/L;-><init>(LDb/Q;LRb/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsc/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltc/v;

    .line 25
    .line 26
    return-object p1
.end method

.method public l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LN6/g;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LN6/g;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseInstanceId"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LN6/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LN6/g;->s:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LN6/g;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseInstanceId"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, LN6/g;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public onFailure(Lnd/c;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnd/k;

    .line 4
    .line 5
    iget-object p1, p1, Lnd/k;->r:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, LN6/g;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnd/f;

    .line 10
    .line 11
    new-instance v1, LO8/b;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, p0, v0, p2, v2}, LO8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lnd/c;Lnd/N;)V
    .locals 3

    .line 1
    iget-object p1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnd/k;

    .line 4
    .line 5
    iget-object p1, p1, Lnd/k;->r:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, LN6/g;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnd/f;

    .line 10
    .line 11
    new-instance v1, LO8/b;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, v0, p2, v2}, LO8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    const-string v0, "Berry_SearchResultPresenter"

    .line 2
    .line 3
    const-string v1, "onTouchListener: "

    .line 4
    .line 5
    invoke-static {v0, v1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN6/g;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LY7/g;

    .line 19
    .line 20
    iput-object v0, p0, LN6/g;->t:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LN6/g;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LY7/g;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LY7/g;->b:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 29
    .line 30
    const-string v1, "SearchResultActivity"

    .line 31
    .line 32
    const-string v2, "onTouchListenerFromPresenter hide keyboard"

    .line 33
    .line 34
    invoke-static {v1, v2}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->O()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public q(Lu2/W;I)LG3/d;
    .locals 5

    .line 1
    iget-object v0, p0, LN6/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB/u;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, LB/u;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lu2/h0;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, Lu2/h0;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, Lu2/h0;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, Lu2/h0;->b:LG3/d;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, Lu2/h0;->c:LG3/d;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LB/u;->h(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, Lu2/h0;->a:I

    .line 52
    .line 53
    iput-object v1, v2, Lu2/h0;->b:LG3/d;

    .line 54
    .line 55
    iput-object v1, v2, Lu2/h0;->c:LG3/d;

    .line 56
    .line 57
    sget-object p1, Lu2/h0;->d:LH0/d;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, LH0/d;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    return-object v1
.end method

.method public r(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, LN6/g;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {v2, v3}, LV4/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LD4/b;

    .line 20
    .line 21
    iget v3, v2, LD4/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_3

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, LD4/b;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LN6/g;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LD4/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LD4/c;

    .line 50
    .line 51
    iget-object v0, p1, LD4/c;->a:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iget-object v3, p1, LD4/c;->a:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    if-ge v3, v4, :cond_0

    .line 63
    .line 64
    iget-object p1, p1, LD4/c;->a:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    throw p1

    .line 76
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", but actually removed: "

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", safeKey: "

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    iget-object p1, v2, LD4/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ", interestedThreads: "

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget p1, v2, LD4/b;->b:I

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    throw p1
.end method

.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, LN6/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lca/b;

    .line 8
    .line 9
    iget-object v2, v1, Lca/b;->b:LUb/c;

    .line 10
    .line 11
    iget-object v3, v1, Lca/b;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lca/b;->a(Lca/b;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const v4, 0x2a51bd80

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, La/a;->z(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-gt v4, v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v4, v2, LUb/c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lq4/c;

    .line 33
    .line 34
    invoke-virtual {v4}, Lq4/c;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    const-string v0, "user do not agree"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string v4, "pd"

    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "ps"

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz v0, :cond_e

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    sget v4, Lcom/bumptech/glide/e;->a:I

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    if-lt v4, v5, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    const-string v0, "did is empty"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    :goto_1
    const-string v4, "pp"

    .line 89
    .line 90
    const-string v6, "t"

    .line 91
    .line 92
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v7, "SAProperties"

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, LS0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->R(Landroid/content/Context;LUb/c;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    const-string v4, "ev"

    .line 195
    .line 196
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_d

    .line 205
    .line 206
    const-string v4, "et"

    .line 207
    .line 208
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    const/16 v6, 0xa

    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_9

    .line 227
    .line 228
    const/16 v6, 0xb

    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    :cond_9
    invoke-static {v7}, LS0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v3, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v4, ""

    .line 249
    .line 250
    const-string v6, "guid"

    .line 251
    .line 252
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_d

    .line 261
    .line 262
    const-string v4, "cd"

    .line 263
    .line 264
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_a

    .line 275
    .line 276
    new-instance v7, Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    new-instance v9, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v10, "\u0004"

    .line 288
    .line 289
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    array-length v10, v7

    .line 294
    move v11, v8

    .line 295
    :goto_3
    if-ge v11, v10, :cond_c

    .line 296
    .line 297
    aget-object v12, v7, v11

    .line 298
    .line 299
    const-string v13, "\u0005"

    .line 300
    .line 301
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    array-length v13, v12

    .line 306
    const/4 v14, 0x1

    .line 307
    if-le v13, v14, :cond_b

    .line 308
    .line 309
    aget-object v13, v12, v8

    .line 310
    .line 311
    aget-object v12, v12, v14

    .line 312
    .line 313
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_c
    move-object v7, v9

    .line 320
    :goto_4
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-static {v7}, Lfa/a;->b(Ljava/util/Map;)Ljava/util/HashMap;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3, v5}, Lcom/bumptech/glide/d;->H(Ljava/util/Map;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_d
    iget-object v1, v1, Lca/b;->a:Landroid/app/Application;

    .line 335
    .line 336
    sget v3, Lcom/bumptech/glide/e;->a:I

    .line 337
    .line 338
    invoke-static {v1, v3, v2}, Lab/A;->s(Landroid/content/Context;ILUb/c;)LF/a;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1, v0}, LF/a;->d(Ljava/util/Map;)I

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_e
    :goto_5
    const-string v0, "Failure to send Logs : No data"

    .line 347
    .line 348
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public s(Lj3/j;)Lb3/k;
    .locals 2

    .line 1
    iget-object v0, p0, LN6/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lb3/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public t(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN6/g;->s:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lj3/j;

    .line 43
    .line 44
    iget-object v4, v4, Lj3/j;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lj3/j;

    .line 87
    .line 88
    iget-object v3, p0, LN6/g;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {p1}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit v0

    .line 107
    return-object p1

    .line 108
    :goto_2
    monitor-exit v0

    .line 109
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LN6/g;->r:I

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
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LN6/g;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LU0/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LU0/b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lu2/W;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN6/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu2/h0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Lu2/h0;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, Lu2/h0;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public v(Lu2/W;)V
    .locals 6

    .line 1
    iget-object v0, p0, LN6/g;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB/j;

    .line 4
    .line 5
    invoke-virtual {v0}, LB/j;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LB/j;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, LB/j;->t:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, LB/k;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, LB/j;->r:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, LN6/g;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LB/u;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LB/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lu2/h0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Lu2/h0;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Lu2/h0;->b:LG3/d;

    .line 52
    .line 53
    iput-object v0, p1, Lu2/h0;->c:LG3/d;

    .line 54
    .line 55
    sget-object v0, Lu2/h0;->d:LH0/d;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LH0/d;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "saveSearchQuery: query: "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Berry_SearchResultPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LN6/g;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LY7/g;

    .line 31
    .line 32
    iput-object v0, p0, LN6/g;->t:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LN6/g;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LY7/g;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "saveSearchQuery: SAVE HISTORY QUERY: "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LY7/g;->b:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->S(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public x(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, LN6/g;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->u:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->t:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v1

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public y(Ltc/T;Ljava/util/List;LRb/a;)Lbb/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lbb/i;

    .line 8
    .line 9
    invoke-direct {v3}, Lbb/i;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_16

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ltc/v;

    .line 27
    .line 28
    invoke-virtual {v4}, Ltc/v;->A0()Ltc/J;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ltc/J;->a()LDb/g;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, LDb/e;

    .line 37
    .line 38
    if-eqz v6, :cond_14

    .line 39
    .line 40
    iget-object v2, v2, LRb/a;->e:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v4}, Ltc/v;->H0()Ltc/X;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Ltc/p;

    .line 47
    .line 48
    const-string v9, "argument.type"

    .line 49
    .line 50
    const-string v11, "constructor.parameters"

    .line 51
    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Ltc/p;

    .line 56
    .line 57
    iget-object v13, v6, Ltc/p;->s:Ltc/z;

    .line 58
    .line 59
    invoke-virtual {v13}, Ltc/v;->A0()Ltc/J;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-interface {v14}, Ltc/J;->c()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_5

    .line 72
    .line 73
    invoke-virtual {v13}, Ltc/v;->A0()Ltc/J;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-interface {v14}, Ltc/J;->a()LDb/g;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    if-nez v14, :cond_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    invoke-virtual {v13}, Ltc/v;->A0()Ltc/J;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-interface {v14}, Ltc/J;->c()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {v14, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v15, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v14}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_4

    .line 113
    .line 114
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, LDb/Q;

    .line 119
    .line 120
    invoke-virtual {v4}, Ltc/v;->p0()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v14}, LDb/Q;->getIndex()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v8, v7}, Lab/o;->b1(ILjava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ltc/M;

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_1

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const/4 v8, 0x0

    .line 145
    :goto_1
    if-eqz v7, :cond_2

    .line 146
    .line 147
    if-nez v8, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1}, Ltc/T;->f()Ltc/P;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v7}, Ltc/M;->b()Ltc/v;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v12, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v12}, Ltc/P;->d(Ltc/v;)Ltc/M;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-nez v8, :cond_3

    .line 165
    .line 166
    :cond_2
    new-instance v7, Ltc/E;

    .line 167
    .line 168
    invoke-direct {v7, v14}, Ltc/E;-><init>(LDb/Q;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    const/4 v7, 0x2

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-static {v13, v15, v8, v7}, Ltc/c;->p(Ltc/z;Ljava/util/List;Ltc/G;I)Ltc/z;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    :cond_5
    :goto_2
    iget-object v6, v6, Ltc/p;->t:Ltc/z;

    .line 182
    .line 183
    invoke-virtual {v6}, Ltc/v;->A0()Ltc/J;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v7}, Ltc/J;->c()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_b

    .line 196
    .line 197
    invoke-virtual {v6}, Ltc/v;->A0()Ltc/J;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v7}, Ltc/J;->a()LDb/g;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-nez v7, :cond_6

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-virtual {v6}, Ltc/v;->A0()Ltc/J;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v7}, Ltc/J;->c()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v8, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v7}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_a

    .line 237
    .line 238
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, LDb/Q;

    .line 243
    .line 244
    invoke-virtual {v4}, Ltc/v;->p0()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-interface {v10}, LDb/Q;->getIndex()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-static {v12, v11}, Lab/o;->b1(ILjava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Ltc/M;

    .line 257
    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_7

    .line 265
    .line 266
    const/4 v12, 0x1

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    const/4 v12, 0x0

    .line 269
    :goto_4
    if-eqz v11, :cond_8

    .line 270
    .line 271
    if-nez v12, :cond_8

    .line 272
    .line 273
    invoke-virtual {v1}, Ltc/T;->f()Ltc/P;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v11}, Ltc/M;->b()Ltc/v;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-static {v14, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v14}, Ltc/P;->d(Ltc/v;)Ltc/M;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    if-nez v12, :cond_9

    .line 289
    .line 290
    :cond_8
    new-instance v11, Ltc/E;

    .line 291
    .line 292
    invoke-direct {v11, v10}, Ltc/E;-><init>(LDb/Q;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_a
    const/4 v10, 0x2

    .line 300
    const/4 v11, 0x0

    .line 301
    invoke-static {v6, v8, v11, v10}, Ltc/c;->p(Ltc/z;Ljava/util/List;Ltc/G;I)Ltc/z;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :cond_b
    :goto_5
    invoke-static {v13, v6}, Ltc/d;->j(Ltc/z;Ltc/z;)Ltc/X;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_c
    instance-of v6, v5, Ltc/z;

    .line 312
    .line 313
    if-eqz v6, :cond_13

    .line 314
    .line 315
    move-object v6, v5

    .line 316
    check-cast v6, Ltc/z;

    .line 317
    .line 318
    invoke-virtual {v6}, Ltc/v;->A0()Ltc/J;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-interface {v7}, Ltc/J;->c()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_12

    .line 331
    .line 332
    invoke-virtual {v6}, Ltc/v;->A0()Ltc/J;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-interface {v7}, Ltc/J;->a()LDb/g;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-nez v7, :cond_d

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_d
    invoke-virtual {v6}, Ltc/v;->A0()Ltc/J;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-interface {v7}, Ltc/J;->c()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v7, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v8, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {v7}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_11

    .line 372
    .line 373
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, LDb/Q;

    .line 378
    .line 379
    invoke-virtual {v4}, Ltc/v;->p0()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-interface {v10}, LDb/Q;->getIndex()I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    invoke-static {v12, v11}, Lab/o;->b1(ILjava/util/List;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    check-cast v11, Ltc/M;

    .line 392
    .line 393
    if-eqz v2, :cond_e

    .line 394
    .line 395
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-eqz v12, :cond_e

    .line 400
    .line 401
    const/4 v12, 0x1

    .line 402
    goto :goto_7

    .line 403
    :cond_e
    const/4 v12, 0x0

    .line 404
    :goto_7
    if-eqz v11, :cond_f

    .line 405
    .line 406
    if-nez v12, :cond_f

    .line 407
    .line 408
    invoke-virtual {v1}, Ltc/T;->f()Ltc/P;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-virtual {v11}, Ltc/M;->b()Ltc/v;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    invoke-static {v13, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v13}, Ltc/P;->d(Ltc/v;)Ltc/M;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    if-nez v12, :cond_10

    .line 424
    .line 425
    :cond_f
    new-instance v11, Ltc/E;

    .line 426
    .line 427
    invoke-direct {v11, v10}, Ltc/E;-><init>(LDb/Q;)V

    .line 428
    .line 429
    .line 430
    :cond_10
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_11
    const/4 v10, 0x2

    .line 435
    const/4 v11, 0x0

    .line 436
    invoke-static {v6, v8, v11, v10}, Ltc/c;->p(Ltc/z;Ljava/util/List;Ltc/G;I)Ltc/z;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    goto :goto_9

    .line 441
    :cond_12
    :goto_8
    move-object v2, v6

    .line 442
    :goto_9
    invoke-static {v2, v5}, Ltc/c;->g(Ltc/X;Ltc/v;)Ltc/X;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const/4 v4, 0x3

    .line 447
    invoke-virtual {v1, v4, v2}, Ltc/T;->g(ILtc/v;)Ltc/v;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v3, v1}, Lbb/i;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_13
    new-instance v1, LD5/b;

    .line 456
    .line 457
    const/4 v2, 0x7

    .line 458
    invoke-direct {v1, v2}, LD5/b;-><init>(I)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_14
    instance-of v4, v5, LDb/Q;

    .line 463
    .line 464
    if-eqz v4, :cond_16

    .line 465
    .line 466
    iget-object v4, v2, LRb/a;->e:Ljava/util/Set;

    .line 467
    .line 468
    if-eqz v4, :cond_15

    .line 469
    .line 470
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    const/4 v6, 0x1

    .line 475
    if-ne v4, v6, :cond_15

    .line 476
    .line 477
    invoke-virtual {v0, v2}, LN6/g;->f(LRb/a;)Ltc/X;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v3, v1}, Lbb/i;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_15
    check-cast v5, LDb/Q;

    .line 486
    .line 487
    invoke-interface {v5}, LDb/Q;->getUpperBounds()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const-string v5, "declaration.upperBounds"

    .line 492
    .line 493
    invoke-static {v4, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1, v4, v2}, LN6/g;->y(Ltc/T;Ljava/util/List;LRb/a;)Lbb/i;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v3, v1}, Lbb/i;->addAll(Ljava/util/Collection;)Z

    .line 501
    .line 502
    .line 503
    :cond_16
    :goto_a
    invoke-static {v3}, Lub/E;->h(Lbb/i;)Lbb/i;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    return-object v1
.end method

.method public z(Lj3/j;)Lb3/k;
    .locals 3

    .line 1
    iget-object v0, p0, LN6/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN6/g;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lb3/k;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lb3/k;-><init>(Lj3/j;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    check-cast v2, Lb3/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p1
.end method
