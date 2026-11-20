.class public final LDb/W;
.super LDb/f0;
.source "SourceFile"


# static fields
.field public static final u:LDb/W;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LDb/W;

    .line 2
    .line 3
    const-string v1, "internal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LDb/f0;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LDb/W;->u:LDb/W;

    .line 10
    .line 11
    return-void
.end method
