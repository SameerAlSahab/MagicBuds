.class public final Lr8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr8/l;->r:I

    iput-object p1, p0, Lr8/l;->s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget p1, p0, Lr8/l;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 7
    .line 8
    new-instance v0, Lh8/c;

    .line 9
    .line 10
    const/16 v1, -0x7b

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lh8/c;-><init>(BB)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lf8/m;->G(Lh8/a;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lr8/l;->s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->S:Lu7/a;

    .line 21
    .line 22
    iput-boolean p2, v0, Lu7/a;->p:Z

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string p2, "b"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "a"

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    const-string v1, "2338"

    .line 33
    .line 34
    const-string v2, "264"

    .line 35
    .line 36
    invoke-static {v1, v2, v0, p2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->S:Lu7/a;

    .line 40
    .line 41
    iget-boolean p1, p1, Lu7/a;->p:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string p1, "1"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p1, "0"

    .line 49
    .line 50
    :goto_1
    const-string p2, "2339"

    .line 51
    .line 52
    invoke-static {p2, p1}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 57
    .line 58
    new-instance v0, Lh8/c;

    .line 59
    .line 60
    const/16 v1, -0x6b

    .line 61
    .line 62
    invoke-direct {v0, v1, p2}, Lh8/c;-><init>(BB)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lf8/m;->G(Lh8/a;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lr8/l;->s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->S:Lu7/a;

    .line 71
    .line 72
    iput-boolean p2, v0, Lu7/a;->w:Z

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    const-string p2, "b"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string p2, "a"

    .line 80
    .line 81
    :goto_2
    const/4 v0, 0x0

    .line 82
    const-string v1, "2348"

    .line 83
    .line 84
    const-string v2, "264"

    .line 85
    .line 86
    invoke-static {v1, v2, v0, p2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->S:Lu7/a;

    .line 90
    .line 91
    iget-boolean p1, p1, Lu7/a;->w:Z

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    const-string p1, "1"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const-string p1, "0"

    .line 99
    .line 100
    :goto_3
    const-string p2, "2349"

    .line 101
    .line 102
    invoke-static {p2, p1}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
