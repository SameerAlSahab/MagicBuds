.class public final synthetic LP3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    sget p1, Lcom/accessorydm/ui/autoupdate/XUIAutoUpdateActivity;->T:I

    .line 2
    .line 3
    sget p1, LJa/c;->radio_auto_update_never:I

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p1, LJa/c;->radio_auto_update_wifi_or_mobile:I

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-static {p1}, Lg0/a;->v(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "New auto-update state selected: "

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, LD9/b;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Le7/b;->o0(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
