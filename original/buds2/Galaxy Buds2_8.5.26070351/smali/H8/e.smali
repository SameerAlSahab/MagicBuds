.class public final LH8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO4/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LO4/r;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LH8/e;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, LO4/r;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LH8/e;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, LO4/r;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LH8/e;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
