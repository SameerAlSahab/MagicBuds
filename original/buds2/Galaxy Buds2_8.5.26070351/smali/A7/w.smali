.class public final LA7/w;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LA7/p;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:LC7/g;

.field public final synthetic w:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(LA7/p;Landroid/content/Context;LC7/g;Ljava/lang/Class;II)V
    .locals 0

    .line 1
    iput p6, p0, LA7/w;->s:I

    iput-object p1, p0, LA7/w;->t:LA7/p;

    iput-object p2, p0, LA7/w;->u:Landroid/content/Context;

    iput-object p3, p0, LA7/w;->v:LC7/g;

    iput-object p4, p0, LA7/w;->w:Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LA7/w;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LH/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x249

    .line 15
    .line 16
    invoke-static {p1}, LH/r;->E(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v1, p0, LA7/w;->t:LA7/p;

    .line 21
    .line 22
    iget-object v2, p0, LA7/w;->u:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, LA7/w;->v:LC7/g;

    .line 25
    .line 26
    iget-object v4, p0, LA7/w;->w:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, LA7/p;->d(Landroid/content/Context;LC7/g;Ljava/lang/Class;LH/o;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LZa/n;->a:LZa/n;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    check-cast v4, LH/o;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x249

    .line 43
    .line 44
    invoke-static {p1}, LH/r;->E(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v0, p0, LA7/w;->t:LA7/p;

    .line 49
    .line 50
    iget-object v1, p0, LA7/w;->u:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v2, p0, LA7/w;->v:LC7/g;

    .line 53
    .line 54
    iget-object v3, p0, LA7/w;->w:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, LA7/p;->c(Landroid/content/Context;LC7/g;Ljava/lang/Class;LH/o;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LZa/n;->a:LZa/n;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
