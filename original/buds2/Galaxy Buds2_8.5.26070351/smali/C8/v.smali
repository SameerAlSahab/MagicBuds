.class public final LC8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LC8/v;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu8/c;I)V
    .locals 0

    .line 2
    iput p2, p0, LC8/v;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, LC8/v;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 7
    .line 8
    const-string v0, "Copying..."

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/e;->P(ILandroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationMenuActivity;->S:I

    .line 15
    .line 16
    sget-object p1, Lf8/f;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/bumptech/glide/c;->z()Lf8/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lf8/f;->b()V

    .line 23
    .line 24
    .line 25
    :pswitch_0
    return-void

    .line 26
    :pswitch_1
    const-string v0, "v"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget v0, Li7/k;->image_mute_left:I

    .line 36
    .line 37
    const-string v1, "Berry_FindMyEarbudsActivity"

    .line 38
    .line 39
    sget-object v2, Li7/c;->F:Li7/c;

    .line 40
    .line 41
    const-string v3, "b"

    .line 42
    .line 43
    const-string v4, "a"

    .line 44
    .line 45
    const-string v5, "311"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eq p1, v0, :cond_5

    .line 49
    .line 50
    sget v0, Li7/k;->button_mute_left:I

    .line 51
    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget v0, Li7/k;->image_mute_right:I

    .line 56
    .line 57
    if-eq p1, v0, :cond_1

    .line 58
    .line 59
    sget v0, Li7/k;->button_mute_right:I

    .line 60
    .line 61
    if-ne p1, v0, :cond_9

    .line 62
    .line 63
    :cond_1
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->i0:I

    .line 64
    .line 65
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 66
    .line 67
    iget-object p1, p1, Lf8/m;->e:Lu7/a;

    .line 68
    .line 69
    iget-boolean p1, p1, Lu7/a;->y:Z

    .line 70
    .line 71
    xor-int/lit8 v0, p1, 0x1

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    move-object v3, v4

    .line 76
    :cond_2
    const-string p1, "3052"

    .line 77
    .line 78
    invoke-static {p1, v5, v6, v3}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 82
    .line 83
    iget-object p1, p1, Lf8/m;->e:Lu7/a;

    .line 84
    .line 85
    iget-boolean p1, p1, Lu7/a;->m:Z

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Li7/d;->q(Li7/c;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string p1, "onClick:: isWearRightDevice false"

    .line 97
    .line 98
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_0
    sget-object p1, LL7/b;->a:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-static {v6, v0}, LL7/b;->f(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_1
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->i0:I

    .line 109
    .line 110
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 111
    .line 112
    iget-object p1, p1, Lf8/m;->e:Lu7/a;

    .line 113
    .line 114
    iget-boolean p1, p1, Lu7/a;->x:Z

    .line 115
    .line 116
    xor-int/lit8 v0, p1, 0x1

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    move-object v3, v4

    .line 121
    :cond_6
    const-string p1, "3051"

    .line 122
    .line 123
    invoke-static {p1, v5, v6, v3}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 127
    .line 128
    iget-object p1, p1, Lf8/m;->e:Lu7/a;

    .line 129
    .line 130
    iget-boolean p1, p1, Lu7/a;->l:Z

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-static {v2}, Li7/d;->q(Li7/c;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    const-string p1, "onClick:: isWearLeftDevice false"

    .line 142
    .line 143
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    :goto_2
    sget-object p1, LL7/b;->a:Landroid/os/Handler;

    .line 148
    .line 149
    invoke-static {v6, v0}, LL7/b;->e(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_3
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
