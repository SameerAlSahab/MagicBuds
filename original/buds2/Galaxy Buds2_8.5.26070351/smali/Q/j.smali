.class public final LQ/j;
.super LM8/b;
.source "SourceFile"


# instance fields
.field public final b:LQ/d;


# direct methods
.method public constructor <init>(LQ/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/j;->b:LQ/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/j;->b:LQ/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ/d;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ/i;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
