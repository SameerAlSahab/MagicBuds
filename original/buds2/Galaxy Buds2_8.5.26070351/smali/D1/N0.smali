.class public final LD1/N0;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:J

.field public final synthetic t:LD1/Q0;

.field public final synthetic u:Lnb/n;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(IJLD1/Q0;Lnb/n;)V
    .locals 0

    .line 1
    iput-wide p2, p0, LD1/N0;->s:J

    .line 2
    .line 3
    iput-object p4, p0, LD1/N0;->t:LD1/Q0;

    .line 4
    .line 5
    iput-object p5, p0, LD1/N0;->u:Lnb/n;

    .line 6
    .line 7
    iput p1, p0, LD1/N0;->v:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LH/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LD1/N0;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LH/r;->E(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, LD1/N0;->s:J

    .line 18
    .line 19
    iget-object v3, p0, LD1/N0;->t:LD1/Q0;

    .line 20
    .line 21
    iget-object v5, p0, LD1/N0;->u:Lnb/n;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, LFa/c;->g(IJLD1/Q0;LH/o;Lnb/n;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LZa/n;->a:LZa/n;

    .line 27
    .line 28
    return-object p1
.end method
