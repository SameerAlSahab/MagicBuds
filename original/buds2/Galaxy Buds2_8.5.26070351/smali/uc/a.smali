.class public final Luc/a;
.super Ltc/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luc/b;

.field public final synthetic b:Ltc/T;


# direct methods
.method public constructor <init>(Luc/b;Ltc/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc/a;->a:Luc/b;

    .line 5
    .line 6
    iput-object p2, p0, Luc/a;->b:Ltc/T;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x(Ltc/I;Lwc/c;)Lwc/d;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Luc/a;->a:Luc/b;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Luc/b;->c(Lwc/c;)Ltc/z;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Luc/a;->b:Ltc/T;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, Ltc/T;->g(ILtc/v;)Ltc/v;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Luc/b;->T(Lwc/c;)Ltc/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
