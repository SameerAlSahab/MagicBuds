.class public final Lzc/m;
.super Lzc/n;
.source "SourceFile"


# static fields
.field public static final d:Lzc/m;

.field public static final e:Lzc/m;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzc/m;

    .line 2
    .line 3
    const-string v1, "must be a member function"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzc/m;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzc/m;->d:Lzc/m;

    .line 10
    .line 11
    new-instance v0, Lzc/m;

    .line 12
    .line 13
    const-string v1, "must be a member or an extension function"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lzc/m;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzc/m;->e:Lzc/m;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzc/m;->c:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lzc/n;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(LOb/f;)Z
    .locals 1

    .line 1
    iget v0, p0, Lzc/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LGb/v;->B:LGb/w;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, LGb/v;->A:LGb/w;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    return p1

    .line 19
    :pswitch_0
    iget-object p1, p1, LGb/v;->B:LGb/w;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_2
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
