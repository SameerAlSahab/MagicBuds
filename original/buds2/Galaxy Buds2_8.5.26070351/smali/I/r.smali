.class public final LI/r;
.super LI/y;
.source "SourceFile"


# static fields
.field public static final c:LI/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LI/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, LI/y;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LI/r;->c:LI/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LI/z;LF2/n;LH/C0;LH/v;)V
    .locals 0

    .line 1
    iget p1, p3, LH/C0;->m:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, LH/C0;->v()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p3, LH/C0;->r:I

    .line 10
    .line 11
    invoke-virtual {p3}, LH/C0;->l()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget p4, p3, LH/C0;->g:I

    .line 16
    .line 17
    sub-int/2addr p2, p4

    .line 18
    iput p2, p3, LH/C0;->s:I

    .line 19
    .line 20
    iput p1, p3, LH/C0;->h:I

    .line 21
    .line 22
    iput p1, p3, LH/C0;->i:I

    .line 23
    .line 24
    iput p1, p3, LH/C0;->n:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "Cannot reset when inserting"

    .line 28
    .line 29
    invoke-static {p1}, LH/r;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method
