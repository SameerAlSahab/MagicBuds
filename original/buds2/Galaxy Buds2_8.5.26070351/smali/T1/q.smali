.class public final LT1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LT1/q;

.field public static final c:LT1/q;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT1/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT1/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT1/q;->b:LT1/q;

    .line 8
    .line 9
    new-instance v0, LT1/q;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LT1/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LT1/q;->c:LT1/q;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LT1/q;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "TemplateCompositor(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, LT1/q;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lr7/k;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
