.class public final Lod/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/j;


# static fields
.field public static final t:LQc/r;

.field public static final u:Ljava/nio/charset/Charset;


# instance fields
.field public final r:Lcom/google/gson/i;

.field public final s:Lcom/google/gson/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LQc/r;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, LC6/a;->C(Ljava/lang/String;)LQc/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lod/a;->t:LQc/r;

    .line 10
    .line 11
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lod/a;->u:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/i;Lcom/google/gson/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod/a;->r:Lcom/google/gson/i;

    .line 5
    .line 6
    iput-object p2, p0, Lod/a;->s:Lcom/google/gson/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Led/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    new-instance v2, Led/e;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Led/e;-><init>(Led/f;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lod/a;->u:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lod/a;->r:Lcom/google/gson/i;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/gson/i;->f(Ljava/io/Writer;)Lb7/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lod/a;->s:Lcom/google/gson/w;

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/w;->c(Lb7/c;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lb7/c;->close()V

    .line 30
    .line 31
    .line 32
    iget-wide v1, v0, Led/f;->s:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Led/f;->h(J)Led/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lod/a;->t:LQc/r;

    .line 39
    .line 40
    invoke-static {v0, p1}, LQc/C;->create(LQc/r;Led/i;)LQc/C;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
