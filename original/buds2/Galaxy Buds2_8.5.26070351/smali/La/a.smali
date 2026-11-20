.class public final LLa/a;
.super Lnd/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLa/a;->a:I

    iput-object p2, p0, LLa/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lnd/j;
    .locals 2

    .line 1
    iget v0, p0, LLa/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLa/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/gson/i;

    .line 9
    .line 10
    new-instance v1, La7/a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, La7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/gson/i;->e(La7/a;)Lcom/google/gson/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lod/a;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lod/a;-><init>(Lcom/google/gson/i;Lcom/google/gson/w;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance p1, LLa/b;

    .line 26
    .line 27
    iget-object v0, p0, LLa/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lba/a;

    .line 30
    .line 31
    invoke-direct {p1, v0}, LLa/b;-><init>(Lba/a;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lnd/P;)Lnd/j;
    .locals 1

    .line 1
    iget p2, p0, LLa/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LLa/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/google/gson/i;

    .line 9
    .line 10
    new-instance p3, La7/a;

    .line 11
    .line 12
    invoke-direct {p3, p1}, La7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lcom/google/gson/i;->e(La7/a;)Lcom/google/gson/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Li7/d;

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-direct {p3, p2, v0, p1}, Li7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p3

    .line 27
    :pswitch_0
    instance-of p2, p1, Ljava/lang/Class;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast p1, Ljava/lang/Class;

    .line 34
    .line 35
    new-instance p2, Lj3/e;

    .line 36
    .line 37
    iget-object p3, p0, LLa/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Lba/a;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-direct {p2, p3, v0, p1}, Lj3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, p2

    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
