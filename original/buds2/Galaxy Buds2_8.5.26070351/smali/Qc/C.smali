.class public abstract LQc/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LQc/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQc/B;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQc/C;->Companion:LQc/B;

    .line 7
    .line 8
    return-void
.end method

.method public static final create(LQc/r;Led/i;)LQc/C;
    .locals 2

    sget-object v0, LQc/C;->Companion:LQc/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "content"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LQc/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LQc/z;-><init>(LQc/r;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create(LQc/r;Ljava/io/File;)LQc/C;
    .locals 2

    sget-object v0, LQc/C;->Companion:LQc/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "file"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LQc/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LQc/z;-><init>(LQc/r;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create(LQc/r;Ljava/lang/String;)LQc/C;
    .locals 1

    sget-object v0, LQc/C;->Companion:LQc/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "content"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, LQc/B;->b(Ljava/lang/String;LQc/r;)LQc/A;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LQc/r;[B)LQc/C;
    .locals 2

    sget-object v0, LQc/C;->Companion:LQc/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "content"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p0, p1, v0, v1}, LQc/B;->a(LQc/r;[BII)LQc/A;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LQc/r;[BI)LQc/C;
    .locals 1

    sget-object v0, LQc/C;->Companion:LQc/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v0, "content"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p0, p1, p2, v0}, LQc/B;->a(LQc/r;[BII)LQc/A;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LQc/r;[BII)LQc/C;
    .locals 1

    sget-object v0, LQc/C;->Companion:LQc/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1, p2, p3}, LQc/B;->a(LQc/r;[BII)LQc/A;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Led/i;LQc/r;)LQc/C;
    .locals 2

    sget-object v0, LQc/C;->Companion:LQc/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, LQc/z;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, LQc/z;-><init>(LQc/r;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create(Ljava/io/File;LQc/r;)LQc/C;
    .locals 2

    sget-object v0, LQc/C;->Companion:LQc/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, LQc/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LQc/z;-><init>(LQc/r;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;LQc/r;)LQc/C;
    .locals 1

    .line 13
    sget-object v0, LQc/C;->Companion:LQc/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LQc/B;->b(Ljava/lang/String;LQc/r;)LQc/A;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)LQc/C;
    .locals 4

    sget-object v0, LQc/C;->Companion:LQc/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, LQc/B;->c(LQc/B;[BLQc/r;II)LQc/A;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLQc/r;)LQc/C;
    .locals 3

    sget-object v0, LQc/C;->Companion:LQc/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, p1, v1, v2}, LQc/B;->c(LQc/B;[BLQc/r;II)LQc/A;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLQc/r;I)LQc/C;
    .locals 2

    sget-object v0, LQc/C;->Companion:LQc/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2, v1}, LQc/B;->c(LQc/B;[BLQc/r;II)LQc/A;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLQc/r;II)LQc/C;
    .locals 1

    .line 17
    sget-object v0, LQc/C;->Companion:LQc/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, p3}, LQc/B;->a(LQc/r;[BII)LQc/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract contentLength()J
.end method

.method public abstract contentType()LQc/r;
.end method

.method public isDuplex()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isOneShot()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract writeTo(Led/g;)V
.end method
