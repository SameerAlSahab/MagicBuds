.class public final LA7/I;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:LA7/p;

.field public final synthetic t:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:LC7/g;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Class;

.field public final synthetic y:J

.field public final synthetic z:F


# direct methods
.method public constructor <init>(LA7/p;ILandroid/content/Context;LC7/g;ZLjava/lang/Class;JFI)V
    .locals 0

    .line 1
    iput-object p1, p0, LA7/I;->s:LA7/p;

    .line 2
    .line 3
    iput p2, p0, LA7/I;->t:I

    .line 4
    .line 5
    iput-object p3, p0, LA7/I;->u:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LA7/I;->v:LC7/g;

    .line 8
    .line 9
    iput-boolean p5, p0, LA7/I;->w:Z

    .line 10
    .line 11
    iput-object p6, p0, LA7/I;->x:Ljava/lang/Class;

    .line 12
    .line 13
    iput-wide p7, p0, LA7/I;->y:J

    .line 14
    .line 15
    iput p9, p0, LA7/I;->z:F

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LH/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x1c1201

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LH/r;->E(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, LA7/I;->s:LA7/p;

    .line 17
    .line 18
    iget v1, p0, LA7/I;->t:I

    .line 19
    .line 20
    iget-object v2, p0, LA7/I;->u:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, LA7/I;->v:LC7/g;

    .line 23
    .line 24
    iget-boolean v4, p0, LA7/I;->w:Z

    .line 25
    .line 26
    iget-object v5, p0, LA7/I;->x:Ljava/lang/Class;

    .line 27
    .line 28
    iget-wide v6, p0, LA7/I;->y:J

    .line 29
    .line 30
    iget v8, p0, LA7/I;->z:F

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v10}, LA7/p;->d0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;JFLH/o;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LZa/n;->a:LZa/n;

    .line 36
    .line 37
    return-object p1
.end method
