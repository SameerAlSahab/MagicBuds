.class public final LD1/t0;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LD1/t0;->s:I

    iput-object p2, p0, LD1/t0;->t:Landroid/content/Context;

    iput-object p3, p0, LD1/t0;->u:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LD1/t0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/t0;->t:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, LD1/t0;->u:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LYc/l;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LD1/t0;->t:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, LD1/t0;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LYc/l;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LD1/t0;->t:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, LD1/t0;->u:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LYc/l;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

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
