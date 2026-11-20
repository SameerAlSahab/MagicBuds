.class public final Ll2/c;
.super Ll2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Ll2/a;->b:Ll2/a;

    invoke-direct {p0, v0}, Ll2/c;-><init>(Ll2/b;)V

    return-void
.end method

.method public constructor <init>(Ll2/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Ll2/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ll2/b;-><init>()V

    .line 4
    iget-object v0, p0, Ll2/b;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
