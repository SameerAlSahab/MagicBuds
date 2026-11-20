.class public abstract LH/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH/S;


# direct methods
.method public constructor <init>(Lnb/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH/S;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LH/S;-><init>(Lnb/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH/l0;->a:LH/S;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LH/m0;
    .locals 2

    .line 1
    new-instance v0, LH/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LH/m0;-><init>(LH/l0;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;LH/J0;)LH/J0;
.end method
