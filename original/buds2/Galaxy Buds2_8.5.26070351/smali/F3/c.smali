.class public final enum LF3/c;
.super LF3/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WIFI_DISCONNECTED"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-static {p1}, LB4/m;->z(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1-2 WIFI_DISCONNECTED : "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lo/a;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p1, LE3/e;->w:LE3/e;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget p1, LJa/f;->STR_DM_UNABLE_NETWORK:I

    .line 32
    .line 33
    invoke-static {p1}, Lfa/a;->r(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, p1}, LY3/b;->a(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
