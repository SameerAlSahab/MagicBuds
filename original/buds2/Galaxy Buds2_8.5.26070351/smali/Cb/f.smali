.class public final LCb/f;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# static fields
.field public static final t:LCb/f;


# instance fields
.field public final synthetic s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCb/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LCb/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCb/f;->t:LCb/f;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LCb/f;->s:I

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LCb/p;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LCb/f;->s:I

    .line 2
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LCb/f;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LDb/c;

    .line 8
    .line 9
    invoke-interface {p1}, LDb/c;->g0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LDb/j;->j()LDb/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LDb/e;

    .line 26
    .line 27
    sget-object v0, LCb/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lfc/d;->g(LDb/j;)Lcc/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LCb/d;->j:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, LDb/z;

    .line 48
    .line 49
    const-string v0, "module"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LCb/h;->f:Lcc/c;

    .line 55
    .line 56
    invoke-interface {p1, v0}, LDb/z;->C0(Lcc/c;)LDb/I;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LGb/y;

    .line 61
    .line 62
    iget-object p1, p1, LGb/y;->w:Lsc/i;

    .line 63
    .line 64
    sget-object v0, LGb/y;->z:[Lub/u;

    .line 65
    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    invoke-static {p1, v0}, Lsc/o;->d(Lsc/m;Lub/u;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v2, v1, Lqc/c;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v0}, Lab/o;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lqc/c;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
