.class public final synthetic LY2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:LY2/z0;

.field public final synthetic b:LY2/A;


# direct methods
.method public synthetic constructor <init>(LY2/z0;LY2/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/w;->a:LY2/z0;

    iput-object p2, p0, LY2/w;->b:LY2/A;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY2/w;->a:LY2/z0;

    .line 2
    .line 3
    iget-object v1, p0, LY2/w;->b:LY2/A;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    const-string v2, "splitInfoList"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LY2/A;->b:LY2/p;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LY2/p;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, LY2/z0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LY2/E;

    .line 20
    .line 21
    iget-object p1, p1, LY2/E;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p1}, LH/q;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method
