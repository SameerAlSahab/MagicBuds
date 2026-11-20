.class public final Lhc/x;
.super Lhc/b;
.source "SourceFile"


# instance fields
.field public final c:Ltc/v;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltc/v;)V
    .locals 2

    .line 1
    new-instance v0, Lab/f;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p2}, Lab/f;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lhc/b;-><init>(Ljava/util/List;Lnb/k;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lhc/x;->c:Ltc/v;

    .line 11
    .line 12
    return-void
.end method
