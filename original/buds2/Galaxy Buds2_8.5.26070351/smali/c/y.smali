.class public final synthetic Lc/y;
.super Lob/h;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lc/y;->z:I

    invoke-direct/range {p0 .. p6}, Lob/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc/y;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lob/b;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc/z;->d()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LZa/n;->a:LZa/n;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lob/b;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lc/z;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc/z;->d()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LZa/n;->a:LZa/n;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
