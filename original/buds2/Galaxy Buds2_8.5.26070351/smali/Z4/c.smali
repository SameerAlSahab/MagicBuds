.class public final LZ4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/d;


# static fields
.field public static final a:LZ4/c;

.field public static final b:LH6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ4/c;->a:LZ4/c;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, LH6/c;->a(Ljava/lang/String;)LH6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LZ4/c;->b:LH6/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LZ4/o;

    .line 2
    .line 3
    check-cast p2, LH6/e;

    .line 4
    .line 5
    check-cast p1, LZ4/i;

    .line 6
    .line 7
    iget-object p1, p1, LZ4/i;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v0, LZ4/c;->b:LH6/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, LH6/e;->a(LH6/c;Ljava/lang/Object;)LH6/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
