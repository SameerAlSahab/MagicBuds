.class public final LN6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO6/a;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN6/f;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LI5/o;
    .locals 3

    .line 1
    iget-object v0, p0, LN6/f;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, La/a;->u(Ljava/lang/Object;)LI5/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LC6/g;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(LC6/g;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LN6/d;->b(LC6/g;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Ljava/lang/String;)LI5/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LN6/e;->u:LN6/e;

    .line 28
    .line 29
    sget-object v2, LI5/i;->a:LI5/n;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LI5/o;->c(Ljava/util/concurrent/Executor;LI5/a;)LI5/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
