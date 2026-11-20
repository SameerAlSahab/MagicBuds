.class public final LA7/k;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:LA7/p;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:LC7/g;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Class;

.field public final synthetic x:J

.field public final synthetic y:F


# direct methods
.method public constructor <init>(LA7/p;Landroid/content/Context;LC7/g;ZLjava/lang/Class;JFI)V
    .locals 0

    .line 1
    iput-object p1, p0, LA7/k;->s:LA7/p;

    .line 2
    .line 3
    iput-object p2, p0, LA7/k;->t:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LA7/k;->u:LC7/g;

    .line 6
    .line 7
    iput-boolean p4, p0, LA7/k;->v:Z

    .line 8
    .line 9
    iput-object p5, p0, LA7/k;->w:Ljava/lang/Class;

    .line 10
    .line 11
    iput-wide p6, p0, LA7/k;->x:J

    .line 12
    .line 13
    iput p8, p0, LA7/k;->y:F

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LH/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x7049

    .line 10
    .line 11
    invoke-static {p1}, LH/r;->E(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, LA7/k;->s:LA7/p;

    .line 16
    .line 17
    iget-object v1, p0, LA7/k;->t:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, LA7/k;->u:LC7/g;

    .line 20
    .line 21
    iget-boolean v3, p0, LA7/k;->v:Z

    .line 22
    .line 23
    iget-object v4, p0, LA7/k;->w:Ljava/lang/Class;

    .line 24
    .line 25
    iget-wide v5, p0, LA7/k;->x:J

    .line 26
    .line 27
    iget v7, p0, LA7/k;->y:F

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v9}, LA7/p;->a0(Landroid/content/Context;LC7/g;ZLjava/lang/Class;JFLH/o;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LZa/n;->a:LZa/n;

    .line 33
    .line 34
    return-object p1
.end method
