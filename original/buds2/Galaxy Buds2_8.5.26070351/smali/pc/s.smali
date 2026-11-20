.class public final Lpc/s;
.super LF2/n;
.source "SourceFile"


# instance fields
.field public final e:Lcc/c;


# direct methods
.method public constructor <init>(Lcc/c;LZb/f;LGb/B;LDb/N;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, p2, p3, p4, v0}, LF2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpc/s;->e:Lcc/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e()Lcc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/s;->e:Lcc/c;

    .line 2
    .line 3
    return-object v0
.end method
