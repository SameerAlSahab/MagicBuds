.class public final LY7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LY7/e;->r:I

    iput-object p1, p0, LY7/e;->s:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LY7/e;->r:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "SRCH01"

    .line 5
    .line 6
    iget-object v2, p0, LY7/e;->s:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->t0:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->O()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    const-string p1, "SRCH0100"

    .line 20
    .line 21
    invoke-static {p1, v1, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, v2, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->Z:LZ7/c;

    .line 26
    .line 27
    invoke-virtual {p1}, LZ7/c;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string v3, "ClearAll Item size:"

    .line 32
    .line 33
    const-string v4, "SearchResultActivity"

    .line 34
    .line 35
    invoke-static {v3, v4, p1}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, LD7/a;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    int-to-long v5, p1

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v3, "SRCH0303"

    .line 46
    .line 47
    invoke-static {v3, v1, p1, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "inside clearAllSearchHistory: "

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->i0:LW7/a;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v4, p1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->i0:LW7/a;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    new-instance v0, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LW7/a;->b:Lj3/c;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-virtual {v1, v2, v0, p1}, Lj3/c;->X(ILandroid/os/Bundle;LW7/a;)LX7/a;

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
