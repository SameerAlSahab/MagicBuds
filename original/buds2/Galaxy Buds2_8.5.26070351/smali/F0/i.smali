.class public final LF0/i;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# static fields
.field public static final t:LF0/i;

.field public static final u:LF0/i;

.field public static final v:LF0/i;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LF0/i;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LF0/i;->t:LF0/i;

    .line 9
    .line 10
    new-instance v0, LF0/i;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LF0/i;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LF0/i;->u:LF0/i;

    .line 17
    .line 18
    new-instance v0, LF0/i;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, LF0/i;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LF0/i;->v:LF0/i;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LF0/i;->s:I

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LF0/i;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LZa/n;->a:LZa/n;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LZa/n;->a:LZa/n;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LZa/n;->a:LZa/n;

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
