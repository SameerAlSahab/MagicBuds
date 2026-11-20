.class public final Lpc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lpc/i;

.field public final b:Lsc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LAb/n;->c:Lcc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcc/e;->g()Lcc/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcc/b;->j(Lcc/c;)Lcc/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lub/E;->j0(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpc/g;->c:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lpc/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc/g;->a:Lpc/i;

    .line 5
    .line 6
    iget-object p1, p1, Lpc/i;->a:Lsc/l;

    .line 7
    .line 8
    new-instance v0, Lab/f;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lab/f;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lsc/l;->c(Lnb/k;)Lsc/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpc/g;->b:Lsc/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcc/b;Lpc/d;)LDb/e;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpc/f;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lpc/f;-><init>(Lcc/b;Lpc/d;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpc/g;->b:Lsc/j;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lsc/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LDb/e;

    .line 18
    .line 19
    return-object p1
.end method
