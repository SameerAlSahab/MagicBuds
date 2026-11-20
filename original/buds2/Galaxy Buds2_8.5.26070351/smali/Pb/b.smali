.class public final LPb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPb/f;


# static fields
.field public static final a:LPb/b;

.field public static final b:LPb/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPb/b;->a:LPb/b;

    .line 7
    .line 8
    new-instance v0, LPb/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LPb/b;->b:LPb/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(LJb/B;)LDb/Q;
    .locals 1

    .line 1
    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
