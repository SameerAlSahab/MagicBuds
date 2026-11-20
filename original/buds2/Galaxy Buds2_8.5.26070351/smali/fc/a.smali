.class public final Lfc/a;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# static fields
.field public static final s:Lfc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfc/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lob/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfc/a;->s:Lfc/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDb/j;

    .line 2
    .line 3
    check-cast p2, LDb/j;

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p1
.end method
