.class public final LZ4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/d;


# static fields
.field public static final a:LZ4/d;

.field public static final b:LH6/c;

.field public static final c:LH6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ4/d;->a:LZ4/d;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, LH6/c;->a(Ljava/lang/String;)LH6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LZ4/d;->b:LH6/c;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, LH6/c;->a(Ljava/lang/String;)LH6/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LZ4/d;->c:LH6/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LZ4/q;

    .line 2
    .line 3
    check-cast p2, LH6/e;

    .line 4
    .line 5
    check-cast p1, LZ4/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, LZ4/p;->r:LZ4/p;

    .line 11
    .line 12
    sget-object v1, LZ4/d;->b:LH6/c;

    .line 13
    .line 14
    invoke-interface {p2, v1, v0}, LH6/e;->a(LH6/c;Ljava/lang/Object;)LH6/e;

    .line 15
    .line 16
    .line 17
    sget-object v0, LZ4/d;->c:LH6/c;

    .line 18
    .line 19
    iget-object p1, p1, LZ4/j;->a:LZ4/h;

    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, LH6/e;->a(LH6/c;Ljava/lang/Object;)LH6/e;

    .line 22
    .line 23
    .line 24
    return-void
.end method
