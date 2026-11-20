.class public final Lh8/d;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public f:Z

.field public g:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lh8/d;->e:I

    invoke-direct {p0, p1}, Lh8/a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh8/d;->e:I

    const/16 v0, 0x6a

    .line 2
    invoke-direct {p0, v0}, Lh8/a;-><init>(B)V

    .line 3
    iput-boolean p1, p0, Lh8/d;->f:Z

    .line 4
    iput-boolean p2, p0, Lh8/d;->g:Z

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 5

    .line 1
    iget v0, p0, Lh8/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lh8/d;->f:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lh8/d;->g:Z

    .line 12
    .line 13
    new-array v3, v3, [B

    .line 14
    .line 15
    aput-byte v0, v3, v2

    .line 16
    .line 17
    aput-byte v4, v3, v1

    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-boolean v0, p0, Lh8/d;->f:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lh8/d;->g:Z

    .line 23
    .line 24
    new-array v3, v3, [B

    .line 25
    .line 26
    aput-byte v0, v3, v2

    .line 27
    .line 28
    aput-byte v4, v3, v1

    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
