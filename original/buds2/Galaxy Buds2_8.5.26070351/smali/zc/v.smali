.class public abstract Lzc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/e;


# instance fields
.field public final a:Lob/k;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lob/k;

    .line 5
    .line 6
    iput-object p2, p0, Lzc/v;->a:Lob/k;

    .line 7
    .line 8
    const-string p2, "must return "

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lzc/v;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/v;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LOb/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/b;->j(Lzc/e;LOb/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(LOb/f;)Z
    .locals 2

    .line 1
    iget-object v0, p1, LGb/v;->y:Ltc/v;

    .line 2
    .line 3
    iget-object v1, p0, Lzc/v;->a:Lob/k;

    .line 4
    .line 5
    invoke-static {p1}, Ljc/d;->e(LDb/j;)LAb/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
