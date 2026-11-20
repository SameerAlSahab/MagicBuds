.class public final synthetic LG1/b;
.super Lob/h;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# static fields
.field public static final z:LG1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LG1/b;

    .line 2
    .line 3
    const-string v4, "<init>()V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, LD1/I;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lob/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LG1/b;->z:LG1/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LD1/I;

    .line 2
    .line 3
    invoke-direct {v0}, LD1/I;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
