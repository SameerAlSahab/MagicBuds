.class public final LE/l;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/q;


# static fields
.field public static final t:LE/l;

.field public static final u:LE/l;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE/l;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LE/l;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LE/l;->t:LE/l;

    .line 9
    .line 10
    new-instance v0, LE/l;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LE/l;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LE/l;->u:LE/l;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LE/l;->s:I

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LE/l;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, [I

    .line 12
    .line 13
    move-object v5, p3

    .line 14
    check-cast v5, LC0/j;

    .line 15
    .line 16
    move-object v2, p4

    .line 17
    check-cast v2, LC0/b;

    .line 18
    .line 19
    move-object v6, p5

    .line 20
    check-cast v6, [I

    .line 21
    .line 22
    const-string p1, "layoutDirection"

    .line 23
    .line 24
    invoke-static {v5, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "density"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LE/f;->a:LE/c;

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, LE/c;->b(LC0/b;I[ILC0/j;[I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LZa/n;->a:LZa/n;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast p2, [I

    .line 45
    .line 46
    check-cast p3, LC0/j;

    .line 47
    .line 48
    check-cast p4, LC0/b;

    .line 49
    .line 50
    check-cast p5, [I

    .line 51
    .line 52
    const-string v0, "<anonymous parameter 2>"

    .line 53
    .line 54
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p3, "density"

    .line 58
    .line 59
    invoke-static {p4, p3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p3, LE/f;->b:LE/d;

    .line 63
    .line 64
    invoke-virtual {p3, p4, p1, p2, p5}, LE/d;->c(LC0/b;I[I[I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LZa/n;->a:LZa/n;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
