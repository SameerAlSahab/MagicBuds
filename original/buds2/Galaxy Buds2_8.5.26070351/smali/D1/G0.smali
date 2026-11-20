.class public final LD1/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD1/G0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD1/G0;->a:LD1/G0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V
    .locals 1

    .line 1
    const-string v0, "rv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "childView"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/RemoteViews;->addStableView(ILandroid/widget/RemoteViews;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
