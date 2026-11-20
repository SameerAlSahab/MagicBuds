.class public final Lc9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

.field public final b:LU8/a;

.field public c:J

.field public d:Li/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "auth_server_url"

    .line 2
    .line 3
    const-string v8, "device_physical_address_text"

    .line 4
    .line 5
    const-string v0, "user_id"

    .line 6
    .line 7
    const-string v1, "birthday"

    .line 8
    .line 9
    const-string v2, "email_id"

    .line 10
    .line 11
    const-string v3, "mcc"

    .line 12
    .line 13
    const-string v4, "server_url"

    .line 14
    .line 15
    const-string v5, "cc"

    .line 16
    .line 17
    const-string v6, "api_server_url"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lc9/c;->e:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;LU8/a;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc9/c;->a:Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    .line 10
    .line 11
    iput-object p2, p0, Lc9/c;->b:LU8/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string p1, "askAParentCheck()"

    .line 2
    .line 3
    const-string v0, "Berry_AskParentController"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lr7/p;->u(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-string v2, "isAgeVerificationNeeded invoked"

    .line 19
    .line 20
    const-string v3, "OOB:VerifyAgeManager"

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lc9/b;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {p1, p0, v4}, Lc9/b;-><init>(Lc9/c;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 34
    .line 35
    new-instance v5, Li9/f;

    .line 36
    .line 37
    invoke-direct {v5, p1}, Li9/f;-><init>(Lnb/k;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1, v5}, Lcom/bumptech/glide/c;->M(Landroid/content/Context;Ljava/lang/String;LH8/a;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lr7/p;->C(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "askAParentCheck(): Country "

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lr7/p;->G()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v4, p0, Lc9/c;->b:LU8/a;

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    invoke-static {v4}, LU8/G;->c(LU8/a;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lr7/p;->C(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v5, p0, Lc9/c;->a:Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    .line 89
    .line 90
    sget-object v6, LU8/o;->a:LU8/o;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-static {v5}, Lr7/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v5, p1}, Lr7/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-static {}, Lr7/h;->c()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const-string p1, "isChildAccount: navigateToAskParent"

    .line 111
    .line 112
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, LU8/a;->e(LU8/C;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    new-instance p1, Lc9/b;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p1, p0, v0}, Lc9/b;-><init>(Lc9/c;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 129
    .line 130
    new-instance v2, Li9/f;

    .line 131
    .line 132
    invoke-direct {v2, p1}, Li9/f;-><init>(Lnb/k;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/c;->M(Landroid/content/Context;Ljava/lang/String;LH8/a;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lr7/p;->S(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-static {v5}, Lr7/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v5, p1}, Lr7/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-static {}, Lr7/h;->c()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v4, v6}, LU8/a;->e(LU8/C;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    invoke-static {v4}, LU8/G;->c(LU8/a;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    invoke-static {v4}, LU8/G;->c(LU8/a;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lc9/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lc9/b;-><init>(Lc9/c;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "OOB:VerifyAgeManager"

    .line 8
    .line 9
    const-string v2, "isAgeVerificationNeeded invoked"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 15
    .line 16
    new-instance v2, Li9/f;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Li9/f;-><init>(Lnb/k;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/c;->M(Landroid/content/Context;Ljava/lang/String;LH8/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
