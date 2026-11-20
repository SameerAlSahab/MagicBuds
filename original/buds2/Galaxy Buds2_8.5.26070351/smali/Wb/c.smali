.class public final LWb/c;
.super LC4/a;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LD4/h;


# direct methods
.method public synthetic constructor <init>(LD4/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LWb/c;->t:I

    iput-object p1, p0, LWb/c;->u:LD4/h;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LC4/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a1([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, LWb/c;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LWb/c;->u:LD4/h;

    .line 9
    .line 10
    iget-object v0, v0, LD4/h;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LWb/d;

    .line 13
    .line 14
    iput-object p1, v0, LWb/d;->v:[Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LWb/c;->u:LD4/h;

    .line 28
    .line 29
    iget-object v0, v0, LD4/h;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LWb/d;

    .line 32
    .line 33
    iput-object p1, v0, LWb/d;->u:[Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
