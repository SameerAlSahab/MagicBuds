.class public final LA3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public static a(ZIIIIZ)LA3/h;
    .locals 2

    .line 1
    new-instance v0, LA3/h;

    .line 2
    .line 3
    move v1, p4

    .line 4
    move p4, p0

    .line 5
    move p0, p1

    .line 6
    move p1, p2

    .line 7
    move p2, p3

    .line 8
    move p3, v1

    .line 9
    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, LA3/h;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method
