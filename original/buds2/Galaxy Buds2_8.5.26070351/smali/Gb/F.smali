.class public final LGb/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LGb/F;

.field public static final b:LDb/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LGb/F;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGb/F;->a:LGb/F;

    .line 7
    .line 8
    new-instance v0, LDb/y;

    .line 9
    .line 10
    const-string v1, "PackageViewDescriptorFactory"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LDb/y;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LGb/F;->b:LDb/y;

    .line 17
    .line 18
    return-void
.end method
