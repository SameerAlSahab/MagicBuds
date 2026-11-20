.class public La4/a;
.super Lz1/n;
.source "SourceFile"


# instance fields
.field public E0:Lj3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/a;->E0:Lj3/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lz1/s;->c()Li/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lq2/b;

    .line 19
    .line 20
    sget v2, LJa/g;->FotaProviderTheme_Dialog_TimePicker:I

    .line 21
    .line 22
    iget-object v0, v0, Lj3/f;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La4/a;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {p1, v1, v2, v0, v3}, Lq2/b;-><init>(Li/h;ILa4/a;Z)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj3/f;

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lj3/f;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v1, Lj3/f;->s:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, La4/a;->E0:Lj3/f;

    .line 17
    .line 18
    invoke-super {p0, p1}, Lz1/n;->w(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, La4/a;->E0:Lj3/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
