.class public final Lk4/g;
.super Li7/d;
.source "SourceFile"


# instance fields
.field public final synthetic v:Li7/d;


# direct methods
.method public constructor <init>(Li7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/g;->v:Li7/d;

    .line 2
    .line 3
    const/16 p1, 0x18

    .line 4
    .line 5
    invoke-direct {p0, p1}, Li7/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(Lt6/v;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lk4/g;->v:Li7/d;

    .line 2
    .line 3
    iget-object p1, p1, Li7/d;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lh4/H;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x40233333    # 2.55f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
