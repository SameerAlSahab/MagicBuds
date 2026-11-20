.class public final Lo0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/b;


# instance fields
.field public final a:Lo0/a0;

.field public final synthetic b:LP/c;


# direct methods
.method public constructor <init>(LP/c;Lo0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo0/Z;->a:Lo0/a0;

    .line 5
    .line 6
    iput-object p1, p0, Lo0/Z;->b:LP/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/Z;->b:LP/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/String;LF0/j;)LP/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/Z;->b:LP/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LP/c;->b(Ljava/lang/String;LF0/j;)LP/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
