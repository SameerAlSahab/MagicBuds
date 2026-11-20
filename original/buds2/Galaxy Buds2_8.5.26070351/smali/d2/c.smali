.class public abstract Ld2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/c;->a:LW9/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(LB1/q;Lnb/k;)LB1/q;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "properties"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ld2/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ld2/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p1, Ld2/b;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ld2/b;-><init>(Ld2/a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, LB1/q;->d(LB1/q;)LB1/q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final b(Ld2/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "key"

    .line 16
    .line 17
    sget-object v1, Ld2/c;->a:LW9/a;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ld2/a;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
