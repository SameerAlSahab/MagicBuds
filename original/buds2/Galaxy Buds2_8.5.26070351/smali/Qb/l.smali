.class public final synthetic LQb/l;
.super Lob/g;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LQb/l;->z:I

    invoke-direct {p0, p1, p3}, Lob/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LQb/l;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "<init>"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "searchMethodsInSupertypesWithoutBuiltinMagic"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "searchMethodsByNameWithoutBuiltinMagic"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lub/e;
    .locals 2

    .line 1
    iget v0, p0, LQb/l;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lrc/f;

    .line 7
    .line 8
    sget-object v1, Lob/u;->a:Lob/v;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-class v0, LQb/p;

    .line 16
    .line 17
    sget-object v1, Lob/u;->a:Lob/v;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    const-class v0, LQb/p;

    .line 25
    .line 26
    sget-object v1, Lob/u;->a:Lob/v;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQb/l;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luc/f;

    .line 7
    .line 8
    const-string v0, "p0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrc/f;

    .line 14
    .line 15
    iget-object v1, p0, Lob/b;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lrc/h;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lrc/f;-><init>(Lrc/h;Luc/f;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Lcc/f;

    .line 24
    .line 25
    const-string v0, "p0"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lob/b;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LQb/p;

    .line 33
    .line 34
    invoke-static {v0, p1}, LQb/p;->w(LQb/p;Lcc/f;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lcc/f;

    .line 40
    .line 41
    const-string v0, "p0"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lob/b;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LQb/p;

    .line 49
    .line 50
    invoke-static {v0, p1}, LQb/p;->v(LQb/p;Lcc/f;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LQb/l;->z:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    return-object v0

    :pswitch_0
    const-string v0, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object v0

    :pswitch_1
    const-string v0, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
