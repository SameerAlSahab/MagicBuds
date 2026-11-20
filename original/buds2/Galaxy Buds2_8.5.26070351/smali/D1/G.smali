.class public final LD1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/l;


# instance fields
.field public a:LB1/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB1/o;->a:LB1/o;

    .line 5
    .line 6
    iput-object v0, p0, LD1/G;->a:LB1/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LB1/l;
    .locals 2

    .line 1
    new-instance v0, LD1/G;

    .line 2
    .line 3
    invoke-direct {v0}, LD1/G;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD1/G;->a:LB1/q;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LD1/G;->c(LB1/q;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()LB1/q;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/G;->a:LB1/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LB1/q;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LD1/G;->a:LB1/q;

    .line 7
    .line 8
    return-void
.end method
