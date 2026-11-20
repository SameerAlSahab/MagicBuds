.class public final Lzc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcc/f;

.field public final b:LEc/f;

.field public final c:Ljava/util/Collection;

.field public final d:Lnb/k;

.field public final e:[Lzc/e;


# direct methods
.method public varargs constructor <init>(Lcc/f;LEc/f;Ljava/util/Collection;Lnb/k;[Lzc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc/i;->a:Lcc/f;

    .line 3
    iput-object p2, p0, Lzc/i;->b:LEc/f;

    .line 4
    iput-object p3, p0, Lzc/i;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lzc/i;->d:Lnb/k;

    .line 6
    iput-object p5, p0, Lzc/i;->e:[Lzc/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcc/f;[Lzc/e;)V
    .locals 1

    .line 7
    sget-object v0, Lzc/h;->t:Lzc/h;

    invoke-direct {p0, p1, p2, v0}, Lzc/i;-><init>(Lcc/f;[Lzc/e;Lnb/k;)V

    return-void
.end method

.method public constructor <init>(Lcc/f;[Lzc/e;Lnb/k;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lzc/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lzc/i;-><init>(Lcc/f;LEc/f;Ljava/util/Collection;Lnb/k;[Lzc/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Lzc/e;)V
    .locals 1

    .line 9
    sget-object v0, Lzc/h;->v:Lzc/h;

    invoke-direct {p0, p1, p2, v0}, Lzc/i;-><init>(Ljava/util/Collection;[Lzc/e;Lnb/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lzc/e;Lnb/k;)V
    .locals 6

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lzc/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lzc/i;-><init>(Lcc/f;LEc/f;Ljava/util/Collection;Lnb/k;[Lzc/e;)V

    return-void
.end method
