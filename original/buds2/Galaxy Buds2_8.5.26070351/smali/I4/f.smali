.class public final LI4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LI4/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LI4/f;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, LI4/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LI4/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lp5/g;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p1, v0}, Lp5/g;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LI4/f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p1, LI4/f;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p1, v0}, LI4/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LI4/f;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lz4/h;)Z
    .locals 0

    .line 1
    iget p2, p0, LI4/f;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LC6/h;->e(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILz4/h;)LB4/H;
    .locals 1

    .line 1
    iget v0, p0, LI4/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LC6/h;->e(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, LI4/f;->c(Landroid/graphics/ImageDecoder$Source;IILz4/h;)LI4/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-static {p1}, LV4/b;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LI4/f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LI4/f;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, LI4/f;->c(Landroid/graphics/ImageDecoder$Source;IILz4/h;)LI4/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LI4/f;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LI4/f;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3, p4}, LI4/f;->c(Landroid/graphics/ImageDecoder$Source;IILz4/h;)LI4/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/ImageDecoder$Source;IILz4/h;)LI4/c;
    .locals 3

    .line 1
    new-instance v0, LH4/b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, LH4/b;-><init>(IILz4/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p4, 0x2

    .line 11
    const-string v0, "BitmapImageDecoder"

    .line 12
    .line 13
    invoke-static {v0, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Decoded ["

    .line 22
    .line 23
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "x"

    .line 34
    .line 35
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "] for ["

    .line 46
    .line 47
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, "]"

    .line 60
    .line 61
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance p2, LI4/c;

    .line 72
    .line 73
    iget-object p3, p0, LI4/f;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Lp5/g;

    .line 76
    .line 77
    invoke-direct {p2, p3, p1}, LI4/c;-><init>(LC4/b;Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method
