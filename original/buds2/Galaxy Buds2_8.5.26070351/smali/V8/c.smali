.class public final LV8/c;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# static fields
.field public static final t:LV8/c;

.field public static final u:LV8/c;

.field public static final v:LV8/c;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LV8/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LV8/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LV8/c;->t:LV8/c;

    .line 9
    .line 10
    new-instance v0, LV8/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LV8/c;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LV8/c;->u:LV8/c;

    .line 17
    .line 18
    new-instance v0, LV8/c;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, LV8/c;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LV8/c;->v:LV8/c;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LV8/c;->s:I

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LV8/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LZa/n;->a:LZa/n;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LV8/a;->r:LV8/a;

    .line 10
    .line 11
    const-string v1, "CheckboxTitleDetailCard: "

    .line 12
    .line 13
    const-string v2, "CountryCardConfig"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LV2/e;->q(Ljava/lang/String;LV8/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LZa/n;->a:LZa/n;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, LV8/a;->v:LV8/a;

    .line 22
    .line 23
    const-string v1, "CheckboxTitleDetailCard: AT_LEAST_14_YEARS_OLD "

    .line 24
    .line 25
    const-string v2, "CountryCardConfig"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LV2/e;->q(Ljava/lang/String;LV8/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LZa/n;->a:LZa/n;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
