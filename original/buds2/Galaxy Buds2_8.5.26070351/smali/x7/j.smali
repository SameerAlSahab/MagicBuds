.class public final synthetic Lx7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lx7/p;


# direct methods
.method public synthetic constructor <init>(Lx7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/j;->a:Lx7/p;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Lx7/j;->a:Lx7/p;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget p1, Li7/k;->radio_widget_setting_background_color_phone_setting_ui7:I

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lx7/p;->t0:LC7/g;

    .line 13
    .line 14
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, LC7/g;->e:Z

    .line 19
    .line 20
    iget-object p1, v0, Lx7/p;->b0:Landroid/widget/RadioButton;

    .line 21
    .line 22
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v0, Lx7/p;->t0:LC7/g;

    .line 30
    .line 31
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p1, LC7/g;->e:Z

    .line 36
    .line 37
    iget-object p1, v0, Lx7/p;->b0:Landroid/widget/RadioButton;

    .line 38
    .line 39
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    sget p1, Li7/k;->radio_widget_setting_background_color_white:I

    .line 46
    .line 47
    if-ne p2, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, Lx7/p;->t0:LC7/g;

    .line 50
    .line 51
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0xa

    .line 55
    .line 56
    iput p2, p1, LC7/g;->c:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget p1, Li7/k;->radio_widget_setting_background_color_black:I

    .line 60
    .line 61
    if-ne p2, p1, :cond_2

    .line 62
    .line 63
    iget-object p1, v0, Lx7/p;->t0:LC7/g;

    .line 64
    .line 65
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0x14

    .line 69
    .line 70
    iput p2, p1, LC7/g;->c:I

    .line 71
    .line 72
    :cond_2
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 p2, 0x22

    .line 75
    .line 76
    if-le p1, p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lx7/p;->Q()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {v0}, Lx7/p;->U()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
