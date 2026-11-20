.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LE6/r;)LX4/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LE6/b;)LX4/d;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(LE6/b;)LX4/d;
    .locals 7

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LE6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, La5/o;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, La5/o;->a()La5/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LY4/a;->e:LY4/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, La5/n;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v2, LY4/a;->d:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, LX4/b;

    .line 33
    .line 34
    const-string v3, "proto"

    .line 35
    .line 36
    invoke-direct {v2, v3}, LX4/b;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-static {}, La5/i;->a()Lj3/t;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v4, "cct"

    .line 51
    .line 52
    iput-object v4, v3, Lj3/t;->r:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, v0, LY4/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, LY4/a;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "1$"

    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "\\"

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v4, "UTF-8"

    .line 91
    .line 92
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    iput-object v0, v3, Lj3/t;->s:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v3}, Lj3/t;->r()La5/i;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v2, v0, p0}, La5/n;-><init>(Ljava/util/Set;La5/i;La5/o;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE6/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LX4/d;

    .line 2
    .line 3
    invoke-static {v0}, LE6/a;->a(Ljava/lang/Class;)LC4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LE6/j;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, LE6/j;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LC4/g;->a(LE6/j;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LC6/h;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v2}, LC6/h;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LC4/g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, LC4/g;->b()LE6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "fire-transport"

    .line 32
    .line 33
    const-string v2, "18.1.5"

    .line 34
    .line 35
    invoke-static {v1, v2}, LM8/b;->k(Ljava/lang/String;Ljava/lang/String;)LE6/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v0, v1}, [LE6/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
