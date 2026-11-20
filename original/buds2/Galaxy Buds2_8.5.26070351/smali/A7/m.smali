.class public final LA7/m;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:LC7/g;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Class;

.field public final synthetic x:J

.field public final synthetic y:I

.field public final synthetic z:LM8/b;


# direct methods
.method public synthetic constructor <init>(LM8/b;Landroid/content/Context;LC7/g;ZLjava/lang/Class;JII)V
    .locals 0

    .line 1
    iput p9, p0, LA7/m;->s:I

    iput-object p1, p0, LA7/m;->z:LM8/b;

    iput-object p2, p0, LA7/m;->t:Landroid/content/Context;

    iput-object p3, p0, LA7/m;->u:LC7/g;

    iput-boolean p4, p0, LA7/m;->v:Z

    iput-object p5, p0, LA7/m;->w:Ljava/lang/Class;

    iput-wide p6, p0, LA7/m;->x:J

    iput p8, p0, LA7/m;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LA7/m;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LH/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LA7/m;->z:LM8/b;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LA7/p;

    .line 18
    .line 19
    iget p1, p0, LA7/m;->y:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, LH/r;->E(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v2, p0, LA7/m;->t:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, LA7/m;->u:LC7/g;

    .line 30
    .line 31
    iget-boolean v4, p0, LA7/m;->v:Z

    .line 32
    .line 33
    iget-object v5, p0, LA7/m;->w:Ljava/lang/Class;

    .line 34
    .line 35
    iget-wide v6, p0, LA7/m;->x:J

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v9}, LA7/p;->c0(Landroid/content/Context;LC7/g;ZLjava/lang/Class;JLH/o;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LZa/n;->a:LZa/n;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    move-object v7, p1

    .line 44
    check-cast v7, LH/o;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LA7/m;->z:LM8/b;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, LA7/p;

    .line 55
    .line 56
    iget p1, p0, LA7/m;->y:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-static {p1}, LH/r;->E(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget-object v1, p0, LA7/m;->t:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v2, p0, LA7/m;->u:LC7/g;

    .line 67
    .line 68
    iget-boolean v3, p0, LA7/m;->v:Z

    .line 69
    .line 70
    iget-object v4, p0, LA7/m;->w:Ljava/lang/Class;

    .line 71
    .line 72
    iget-wide v5, p0, LA7/m;->x:J

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v8}, LA7/p;->b0(Landroid/content/Context;LC7/g;ZLjava/lang/Class;JLH/o;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, LZa/n;->a:LZa/n;

    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
