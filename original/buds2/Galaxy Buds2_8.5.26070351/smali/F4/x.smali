.class public final LF4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF4/A;

.field public final b:LB4/E;


# direct methods
.method public constructor <init>(Lj3/t;)V
    .locals 2

    .line 1
    new-instance v0, LF4/A;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LF4/A;-><init>(Lj3/t;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LB4/E;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v1}, LB4/E;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LF4/x;->b:LB4/E;

    .line 16
    .line 17
    iput-object v0, p0, LF4/x;->a:LF4/A;

    .line 18
    .line 19
    return-void
.end method
