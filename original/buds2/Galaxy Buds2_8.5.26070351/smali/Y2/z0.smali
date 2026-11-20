.class public final LY2/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LY2/z0;

.field public static final d:LY2/z0;

.field public static final e:LY2/z0;

.field public static final f:LY2/z0;

.field public static final g:LY2/z0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LY2/z0;

    .line 2
    .line 3
    const-string v1, "LOCALE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, LY2/z0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LY2/z0;->c:LY2/z0;

    .line 10
    .line 11
    new-instance v0, LY2/z0;

    .line 12
    .line 13
    const-string v1, "LEFT_TO_RIGHT"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LY2/z0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LY2/z0;->d:LY2/z0;

    .line 19
    .line 20
    new-instance v0, LY2/z0;

    .line 21
    .line 22
    const-string v1, "RIGHT_TO_LEFT"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LY2/z0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LY2/z0;->e:LY2/z0;

    .line 28
    .line 29
    new-instance v0, LY2/z0;

    .line 30
    .line 31
    const-string v1, "TOP_TO_BOTTOM"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LY2/z0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LY2/z0;->f:LY2/z0;

    .line 37
    .line 38
    new-instance v0, LY2/z0;

    .line 39
    .line 40
    const-string v1, "BOTTOM_TO_TOP"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LY2/z0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LY2/z0;->g:LY2/z0;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LY2/z0;->a:I

    iput-object p2, p0, LY2/z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LY2/E;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY2/z0;->a:I

    const-string v0, "backend"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/z0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Li/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LY2/z0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY2/v;

    .line 4
    .line 5
    check-cast v0, LY2/E;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LY2/E;->c:LY2/B;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LY2/A;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LY2/A;->a(Li/h;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LY2/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LY2/z0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
