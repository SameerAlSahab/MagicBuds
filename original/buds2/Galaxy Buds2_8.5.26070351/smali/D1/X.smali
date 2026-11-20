.class public final LD1/X;
.super Ldb/a;
.source "SourceFile"

# interfaces
.implements LGc/z;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ldb/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LD1/X;->s:I

    invoke-direct {p0, p1}, Ldb/a;-><init>(Ldb/h;)V

    return-void
.end method

.method private final S(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, LD1/X;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Exception "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " occurred during appManagerDataStore"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "msg"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lub/E;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, " "

    .line 34
    .line 35
    const-string v2, "GWT:GAppWidgetManager"

    .line 36
    .line 37
    invoke-static {v0, v1, p1, v2}, LB4/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
