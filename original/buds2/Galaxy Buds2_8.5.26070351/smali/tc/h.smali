.class public abstract Ltc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lub/u;

.field public static final b:LL5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lob/n;

    .line 2
    .line 3
    sget-object v1, Lob/u;->a:Lob/v;

    .line 4
    .line 5
    const-class v2, Ltc/h;

    .line 6
    .line 7
    const-string v3, "descriptors"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lob/v;->c(Ljava/lang/Class;Ljava/lang/String;)Lub/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "annotationsAttribute"

    .line 14
    .line 15
    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v4}, Lob/n;-><init>(Lub/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lob/v;->f(Lob/n;)Lub/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Lub/u;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    sput-object v2, Ltc/h;->a:[Lub/u;

    .line 31
    .line 32
    sget-object v0, Ltc/G;->s:Lj3/l;

    .line 33
    .line 34
    const-class v2, Ltc/g;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, LL5/e;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lj3/l;->m(Lub/c;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v0, v2, LL5/e;->a:I

    .line 53
    .line 54
    sput-object v2, Ltc/h;->b:LL5/e;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Ltc/G;)LEb/h;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltc/h;->a:[Lub/u;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    sget-object v1, Ltc/h;->b:LL5/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "property"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lzc/d;->r:Lzc/a;

    .line 22
    .line 23
    iget v0, v1, LL5/e;->a:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lzc/a;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ltc/g;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Ltc/g;->a:LEb/h;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, LEb/g;->a:LEb/f;

    .line 40
    .line 41
    return-object p0
.end method
