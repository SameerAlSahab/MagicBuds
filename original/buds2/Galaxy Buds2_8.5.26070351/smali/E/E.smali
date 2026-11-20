.class public final LE/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/l;


# static fields
.field public static final a:LE/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE/E;->a:LE/E;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln0/E;Ljava/util/List;J)LB3/i;
    .locals 3

    .line 1
    invoke-static {p3, p4}, LC0/a;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, LC0/a;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p4}, LC0/a;->c(J)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v1

    .line 18
    :goto_0
    invoke-static {p3, p4}, LC0/a;->b(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p3, p4}, LC0/a;->d(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p3, p4}, LC0/a;->b(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    sget-object p3, LE/g;->u:LE/g;

    .line 33
    .line 34
    invoke-static {p1, p2, v1, p3}, Ln0/E;->T(Ln0/E;IILnb/k;)LB3/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
