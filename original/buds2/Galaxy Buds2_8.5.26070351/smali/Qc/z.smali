.class public final LQc/z;
.super LQc/C;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LQc/r;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQc/C;LQc/r;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQc/z;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQc/z;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LQc/z;->b:LQc/r;

    return-void
.end method

.method public synthetic constructor <init>(LQc/r;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LQc/z;->a:I

    iput-object p1, p0, LQc/z;->b:LQc/r;

    iput-object p2, p0, LQc/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget v0, p0, LQc/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQc/z;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQc/C;

    .line 9
    .line 10
    invoke-virtual {v0}, LQc/C;->contentLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LQc/z;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Led/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Led/i;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0

    .line 25
    :pswitch_1
    iget-object v0, p0, LQc/z;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contentType()LQc/r;
    .locals 1

    .line 1
    iget v0, p0, LQc/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQc/z;->b:LQc/r;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LQc/z;->b:LQc/r;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LQc/z;->b:LQc/r;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Led/g;)V
    .locals 3

    .line 1
    iget v0, p0, LQc/z;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQc/z;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LQc/C;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LQc/C;->writeTo(Led/g;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Led/i;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Led/g;->l(Led/i;)Led/g;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Ljava/io/File;

    .line 21
    .line 22
    sget-object v0, Led/n;->a:Ljava/util/logging/Logger;

    .line 23
    .line 24
    const-string v0, "<this>"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Led/b;

    .line 30
    .line 31
    new-instance v2, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Led/y;->d:Led/x;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Led/b;-><init>(Ljava/io/InputStream;Led/y;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {p1, v0}, Led/g;->L(Led/w;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Led/b;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    invoke-static {v0, p1}, La3/B;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
