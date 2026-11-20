.class public final LCa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/m;


# instance fields
.field public r:Ljava/lang/String;


# virtual methods
.method public V()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/m;

    .line 2
    .line 3
    iget-object v1, p0, LCa/a;->r:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LD5/b;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "[605084]["

    .line 2
    .line 3
    const-string v1, "] "

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LH/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LCa/a;->r:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
