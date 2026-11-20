.class public final LG1/c;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# static fields
.field public static final t:LG1/c;

.field public static final u:LG1/c;

.field public static final v:LG1/c;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG1/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LG1/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG1/c;->t:LG1/c;

    .line 9
    .line 10
    new-instance v0, LG1/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LG1/c;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LG1/c;->u:LG1/c;

    .line 17
    .line 18
    new-instance v0, LG1/c;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, LG1/c;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LG1/c;->v:LG1/c;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LG1/c;->s:I

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LG1/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD1/I;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string v0, "$this$set"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput p2, p1, LD1/I;->f:F

    .line 20
    .line 21
    sget-object p1, LZa/n;->a:LZa/n;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LD1/I;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-string v0, "$this$set"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p2, p1, LD1/I;->e:I

    .line 38
    .line 39
    sget-object p1, LZa/n;->a:LZa/n;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, LD1/I;

    .line 43
    .line 44
    check-cast p2, LC0/f;

    .line 45
    .line 46
    iget-wide v0, p2, LC0/f;->a:J

    .line 47
    .line 48
    const-string p2, "$this$set"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-wide v0, p1, LD1/I;->c:J

    .line 54
    .line 55
    sget-object p1, LZa/n;->a:LZa/n;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
