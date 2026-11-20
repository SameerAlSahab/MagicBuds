.class public final Luc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/k;


# instance fields
.field public final c:Luc/e;

.field public final d:Lfc/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Luc/e;->r:Luc/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Luc/l;->c:Luc/e;

    .line 7
    .line 8
    new-instance v0, Lfc/k;

    .line 9
    .line 10
    sget-object v1, Lfc/k;->d:Lfc/b;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfc/k;-><init>(Luc/c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Luc/l;->d:Lfc/k;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ltc/v;Ltc/v;)Z
    .locals 3

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Luc/l;->c:Luc/e;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Luc/g;->l(ZLuc/e;I)Ltc/I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ltc/v;->H0()Ltc/X;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Ltc/v;->H0()Ltc/X;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, p1, p2}, Ltc/d;->g(Ltc/I;Lwc/c;Lwc/c;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final b(Ltc/v;Ltc/v;)Z
    .locals 3

    .line 1
    const-string v0, "subtype"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supertype"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Luc/l;->c:Luc/e;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Luc/g;->l(ZLuc/e;I)Ltc/I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ltc/v;->H0()Ltc/X;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Ltc/v;->H0()Ltc/X;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v1, Ltc/d;->a:Ltc/d;

    .line 28
    .line 29
    invoke-static {v1, v0, p1, p2}, Ltc/d;->n(Ltc/d;Ltc/I;Lwc/c;Lwc/c;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
