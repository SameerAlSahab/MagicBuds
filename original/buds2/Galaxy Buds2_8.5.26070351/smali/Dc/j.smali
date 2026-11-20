.class public final LDc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LDc/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDc/j;->b:Ljava/io/Serializable;

    .line 3
    sget-object p1, Lkb/g;->r:Lkb/g;

    iput-object p1, p0, LDc/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lnb/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDc/j;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LDc/j;->c:Ljava/lang/Object;

    .line 7
    check-cast p2, Lob/k;

    iput-object p2, p0, LDc/j;->b:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lnb/a;Lnb/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDc/j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lob/k;

    iput-object p1, p0, LDc/j;->b:Ljava/io/Serializable;

    iput-object p2, p0, LDc/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LDc/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkb/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkb/e;-><init>(LDc/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LEc/b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LEc/b;-><init>(LDc/j;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LDc/i;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LDc/i;-><init>(LDc/j;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
