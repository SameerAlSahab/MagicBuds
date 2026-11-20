.class public final LI/n;
.super LI/y;
.source "SourceFile"


# static fields
.field public static final c:LI/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LI/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-direct {v0, v3, v1, v2}, LI/y;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LI/n;->c:LI/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LI/z;LF2/n;LH/C0;LH/v;)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, LI/z;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p4}, LI/z;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, LI/z;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p3, p4, p1}, LF2/n;->k(III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "from"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const-string p1, "to"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    const-string p1, "count"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    invoke-super {p0, p1}, LI/y;->b(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
