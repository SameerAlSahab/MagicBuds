.class public final LW1/f;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LT1/s;

.field public final synthetic u:LY1/b;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(LT1/s;LY1/b;JI)V
    .locals 0

    .line 1
    iput p5, p0, LW1/f;->s:I

    iput-object p1, p0, LW1/f;->t:LT1/s;

    iput-object p2, p0, LW1/f;->u:LY1/b;

    iput-wide p3, p0, LW1/f;->v:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LW1/f;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v0, "textView"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LW1/f;->u:LY1/b;

    .line 14
    .line 15
    iget-wide v1, p0, LW1/f;->v:J

    .line 16
    .line 17
    iget-object v3, p0, LW1/f;->t:LT1/s;

    .line 18
    .line 19
    invoke-static {p1, v3, v0, v1, v2}, LFa/c;->i(Landroid/widget/TextView;LT1/s;LY1/b;J)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LZa/n;->a:LZa/n;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "context"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LW1/f;->u:LY1/b;

    .line 38
    .line 39
    iget-wide v1, p0, LW1/f;->v:J

    .line 40
    .line 41
    iget-object v3, p0, LW1/f;->t:LT1/s;

    .line 42
    .line 43
    invoke-static {v0, v3, p1, v1, v2}, LFa/c;->i(Landroid/widget/TextView;LT1/s;LY1/b;J)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
