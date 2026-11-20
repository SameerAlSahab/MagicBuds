.class public final Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/f;


# instance fields
.field public final a:Lp1/z;


# direct methods
.method public constructor <init>(Lp1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/c;->a:Lp1/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnb/n;Lfb/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp1/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lp1/x;-><init>(Lnb/n;Ldb/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ls1/c;->a:Lp1/z;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lp1/z;->a(Lnb/n;Lfb/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getData()LJc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->a:Lp1/z;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/z;->d:LJc/w;

    .line 4
    .line 5
    return-object v0
.end method
