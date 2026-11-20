.class public Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHowToWearFragment;
.super Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Li7/q;->tips_how_to_wear:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;->Y(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Li7/r;->how_to_wear_your_earbuds:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln9/d;->V(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget p2, Li7/r;->tips_how_to_wear_desc1:I

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lz1/s;->k(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "\n\n"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget v0, Li7/r;->tips_how_to_wear_desc2:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lz1/s;->k(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget p2, Li7/r;->tips_how_to_wear_desc3:I

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lz1/s;->k(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ln9/d;->U(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget p1, Li7/r;->tips_test_fit:I

    .line 55
    .line 56
    new-instance p2, LB8/d;

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    invoke-direct {p2, v0, p0}, LB8/d;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Ln9/d;->T(ILandroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
