.class public final LJc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJc/h;


# instance fields
.field public final synthetic r:LKc/k;

.field public final synthetic s:LH/q0;


# direct methods
.method public constructor <init>(LKc/k;LH/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJc/k;->r:LKc/k;

    .line 5
    .line 6
    iput-object p2, p0, LJc/k;->s:LH/q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LJc/i;Ldb/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lob/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LJc/m;

    .line 7
    .line 8
    iget-object v2, p0, LJc/k;->s:LH/q0;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, v2}, LJc/m;-><init>(Lob/q;LJc/i;Lnb/n;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LJc/k;->r:LKc/k;

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, LKc/f;->b(LJc/i;Ldb/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Leb/a;->r:Leb/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LZa/n;->a:LZa/n;

    .line 25
    .line 26
    return-object p1
.end method
