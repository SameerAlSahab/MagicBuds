.class public final Ltc/o;
.super Ltc/P;
.source "SourceFile"


# instance fields
.field public final b:Ltc/P;

.field public final c:Ltc/P;


# direct methods
.method public constructor <init>(Ltc/P;Ltc/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc/o;->b:Ltc/P;

    .line 5
    .line 6
    iput-object p2, p0, Ltc/o;->c:Ltc/P;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/o;->b:Ltc/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc/P;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltc/o;->c:Ltc/P;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltc/P;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/o;->b:Ltc/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc/P;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltc/o;->c:Ltc/P;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltc/P;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final c(LEb/h;)LEb/h;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/o;->b:Ltc/P;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltc/P;->c(LEb/h;)LEb/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ltc/o;->c:Ltc/P;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltc/P;->c(LEb/h;)LEb/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(Ltc/v;)Ltc/M;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/o;->b:Ltc/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltc/P;->d(Ltc/v;)Ltc/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltc/o;->c:Ltc/P;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltc/P;->d(Ltc/v;)Ltc/M;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final f(ILtc/v;)Ltc/v;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lg0/a;->i(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltc/o;->b:Ltc/P;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ltc/P;->f(ILtc/v;)Ltc/v;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Ltc/o;->c:Ltc/P;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ltc/P;->f(ILtc/v;)Ltc/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
