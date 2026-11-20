.class public final LB8/h;
.super Landroid/text/SpannableString;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    if-ge p2, p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 9
    .line 10
    sget p2, Li7/h;->color_battery_text_low:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p2, v1, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
