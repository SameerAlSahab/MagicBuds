.class public final LNb/d;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# static fields
.field public static final s:LNb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNb/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lob/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNb/d;->s:LNb/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LDb/z;

    .line 2
    .line 3
    const-string v0, "module"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LNb/c;->b:Lcc/f;

    .line 9
    .line 10
    invoke-interface {p1}, LDb/z;->i()LAb/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, LAb/n;->t:Lcc/c;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LAb/i;->i(Lcc/c;)LDb/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->w(Lcc/f;LDb/e;)LGb/U;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p1, LGb/V;

    .line 27
    .line 28
    invoke-virtual {p1}, LGb/V;->getType()Ltc/v;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lvc/h;->T:Lvc/h;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lvc/i;->c(Lvc/h;[Ljava/lang/String;)Lvc/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    return-object p1
.end method
