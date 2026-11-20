.class public final LS3/a;
.super LT3/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LS3/a;->c:I

    .line 2
    sget v0, LJa/f;->STR_BTN_OK:I

    .line 3
    sget-object v1, Lq3/a;->y:Lq3/a;

    .line 4
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 6
    invoke-direct {p0, v0, v1}, LT3/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p3, p0, LS3/a;->c:I

    invoke-direct {p0, p1, p2}, LT3/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private final y()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LS3/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    sget-object v0, Lc4/a;->a:Lc4/a;

    .line 9
    .line 10
    sget-object v2, Ld4/B;->C:Ld4/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lc4/a;->b(Ld4/B;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lq3/a;->e(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lv3/e;->y()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lt3/a;->m()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, LE3/c;->C:LE3/c;

    .line 37
    .line 38
    invoke-static {v0, v1}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_1
    const v0, 0x10008000

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v2, "com.samsung.android.sm.ACTION_STORAGE"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lq3/a;->y:Lq3/a;

    .line 56
    .line 57
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v2, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 74
    .line 75
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x14000000

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lq3/a;->y:Lq3/a;

    .line 94
    .line 95
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    sget-object v0, LH/v;->w:LH/v;

    .line 102
    .line 103
    iget-object v0, v0, LH/v;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LM7/b;

    .line 106
    .line 107
    invoke-virtual {v0}, LM7/b;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "cannot retry copy because uncoupled"

    .line 114
    .line 115
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LE3/e;->u:LE3/e;

    .line 119
    .line 120
    invoke-static {v0, v1}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LE3/d;->s:LE3/d;

    .line 124
    .line 125
    invoke-static {v0, v1}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    invoke-static {}, Ls0/l;->b()V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
