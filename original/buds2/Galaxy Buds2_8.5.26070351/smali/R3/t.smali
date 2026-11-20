.class public final enum LR3/t;
.super LR3/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DL_DOWNLOAD_RETRY_CONFIRM"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LS3/f;
    .locals 9

    .line 1
    new-instance v0, LS3/b;

    .line 2
    .line 3
    sget-object v1, Lq3/a;->y:Lq3/a;

    .line 4
    .line 5
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 6
    .line 7
    invoke-static {v1}, Le7/b;->c0(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v1, LJa/f;->STR_ACCESSORY_DOWNLOAD_RETRY_CONFIRM_VIA_WIFI_TITLE:I

    .line 14
    .line 15
    invoke-static {v1}, LS3/f;->b(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, LJa/f;->STR_ACCESSORY_DOWNLOAD_COULDNT_COMPLETE_DOWNLOAD_TITLE:I

    .line 21
    .line 22
    invoke-static {v1}, LS3/f;->b(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 27
    .line 28
    invoke-static {v2}, Le7/b;->c0(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v2, LK9/c;->s:LK9/c;

    .line 35
    .line 36
    invoke-virtual {v2}, LK9/c;->c()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lfa/a;->r(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget v2, LJa/f;->STR_ACCESSORY_DOWNLOAD_RETRY_CONFIRM:I

    .line 46
    .line 47
    invoke-static {v2}, LS3/f;->b(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    sget-object v3, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 52
    .line 53
    invoke-static {v3}, Le7/b;->c0(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance v3, LS3/e;

    .line 62
    .line 63
    sget v4, LJa/f;->STR_BTN_WIFI_SETTINGS:I

    .line 64
    .line 65
    invoke-static {v4}, Lfa/a;->r(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, -0x3

    .line 70
    invoke-direct {v3, v4, v5}, LT3/a;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    new-instance v4, LS3/d;

    .line 74
    .line 75
    sget v5, LJa/f;->STR_BTN_CANCEL:I

    .line 76
    .line 77
    invoke-static {v5}, LS3/f;->b(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-direct {v4, v5, v6}, LS3/d;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LS3/a;

    .line 86
    .line 87
    sget v6, LJa/f;->STR_BTN_OK:I

    .line 88
    .line 89
    invoke-static {v6}, LS3/f;->b(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, -0x1

    .line 94
    const/4 v8, 0x3

    .line 95
    invoke-direct {v5, v6, v7, v8}, LS3/a;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    invoke-direct/range {v0 .. v6}, LS3/b;-><init>(Ljava/lang/String;Ljava/lang/String;LS3/e;LT3/b;LT3/b;I)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
