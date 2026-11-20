.class public abstract LH8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH8/g;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    const-string v0, "SaTokenHelper"

    .line 2
    .line 3
    const-string v1, "clearTokenConsumers()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LH8/g;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Landroid/content/Context;LH8/a;)Z
    .locals 3

    .line 1
    const-string v0, "checkPreCondition()"

    .line 2
    .line 3
    const-string v1, "SaTokenHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "Context is null"

    .line 12
    .line 13
    invoke-static {v1, p0}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p0}, LM8/b;->K(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, "Account is not signed-in -> need to sign in first"

    .line 25
    .line 26
    invoke-static {v1, p0}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, LO4/r;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p0, v1}, LO4/r;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, LO4/r;->b:Z

    .line 36
    .line 37
    new-instance v1, LH8/e;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LH8/e;-><init>(LO4/r;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, LH8/a;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    sget-object p0, LH8/g;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return v2
.end method

.method public static c(LH8/e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "notifyConsumers() size : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LH8/g;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "SaTokenHelper"

    .line 22
    .line 23
    invoke-static {v2, v0}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LH8/f;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v2, p0}, LH8/f;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
