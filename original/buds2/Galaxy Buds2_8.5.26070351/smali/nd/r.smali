.class public final Lnd/r;
.super Led/j;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lnd/s;


# direct methods
.method public constructor <init>(Lnd/s;Led/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/r;->s:Lnd/s;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Led/j;-><init>(Led/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Led/f;J)J
    .locals 2

    .line 1
    :try_start_0
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Led/j;->r:Led/w;

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    invoke-interface {p2, p1, v0, v1}, Led/w;->c(Led/f;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lnd/r;->s:Lnd/s;

    .line 17
    .line 18
    iput-object p1, p2, Lnd/s;->u:Ljava/io/IOException;

    .line 19
    .line 20
    throw p1
.end method
