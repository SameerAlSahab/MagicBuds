.class public final LCc/c;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/o;


# static fields
.field public static final s:LCc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCc/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lob/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCc/c;->s:LCc/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LZa/n;->a:LZa/n;

    .line 2
    .line 3
    return-object p1
.end method
