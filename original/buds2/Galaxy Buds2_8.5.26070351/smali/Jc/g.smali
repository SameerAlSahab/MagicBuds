.class public final LJc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJc/h;


# instance fields
.field public final r:LJc/h;


# direct methods
.method public constructor <init>(LJc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJc/g;->r:LJc/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LJc/i;Ldb/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lob/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LKc/c;->b:LLc/x;

    .line 7
    .line 8
    iput-object v1, v0, Lob/t;->r:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LJc/f;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, LJc/f;-><init>(LJc/g;Lob/t;LJc/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LJc/g;->r:LJc/h;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, LJc/h;->b(LJc/i;Ldb/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Leb/a;->r:Leb/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LZa/n;->a:LZa/n;

    .line 27
    .line 28
    return-object p1
.end method
