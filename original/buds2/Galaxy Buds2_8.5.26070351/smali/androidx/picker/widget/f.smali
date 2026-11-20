.class public final Landroidx/picker/widget/f;
.super LS2/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/util/SparseArray;

.field public final synthetic d:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/f;->d:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    invoke-direct {p0}, LS2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/picker/widget/f;->c:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/f;->d:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0xc

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    iput v1, v0, Landroidx/picker/widget/SeslDatePicker;->d0:I

    .line 27
    .line 28
    return v1
.end method
