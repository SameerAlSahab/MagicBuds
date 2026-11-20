.class public final Lh8/e;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lh8/a;-><init>([B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lh8/e;->e:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lh8/e;->f:I

    .line 19
    .line 20
    return-void
.end method
