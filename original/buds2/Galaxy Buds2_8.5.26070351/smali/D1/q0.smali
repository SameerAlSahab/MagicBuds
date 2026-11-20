.class public final LD1/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD1/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD1/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD1/q0;->a:LD1/q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/RemoteViews;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
