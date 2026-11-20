.class public final synthetic Lm8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lm8/e;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LG7/d;


# direct methods
.method public synthetic constructor <init>(Lm8/e;ZLjava/util/ArrayList;LG7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/a;->a:Lm8/e;

    iput-boolean p2, p0, Lm8/a;->b:Z

    iput-object p3, p0, Lm8/a;->c:Ljava/util/List;

    iput-object p4, p0, Lm8/a;->d:LG7/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp7/b;

    .line 2
    .line 3
    iget-object v0, p1, Lp7/b;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lm8/a;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lp7/b;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lr7/b;->e(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lm8/b;

    .line 23
    .line 24
    iget-object v2, p0, Lm8/a;->a:Lm8/e;

    .line 25
    .line 26
    iget-object v3, p0, Lm8/a;->d:LG7/d;

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, v0, v3}, Lm8/b;-><init>(Lm8/e;Lp7/b;Landroid/bluetooth/BluetoothDevice;LG7/d;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lm8/a;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
