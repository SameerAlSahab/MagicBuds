.class public Lcom/sec/swpedometer/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private age:I

.field private gender:I

.field private height:F

.field private weight:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/sec/swpedometer/UserInfo;->height:F

    .line 3
    iput p2, p0, Lcom/sec/swpedometer/UserInfo;->weight:F

    .line 4
    iput p3, p0, Lcom/sec/swpedometer/UserInfo;->gender:I

    const/16 p1, 0x14

    .line 5
    iput p1, p0, Lcom/sec/swpedometer/UserInfo;->age:I

    return-void
.end method

.method public constructor <init>(FFII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/sec/swpedometer/UserInfo;->height:F

    .line 8
    iput p2, p0, Lcom/sec/swpedometer/UserInfo;->weight:F

    .line 9
    iput p3, p0, Lcom/sec/swpedometer/UserInfo;->gender:I

    .line 10
    iput p4, p0, Lcom/sec/swpedometer/UserInfo;->age:I

    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/swpedometer/UserInfo;->age:I

    .line 2
    .line 3
    return v0
.end method

.method public getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/swpedometer/UserInfo;->gender:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/swpedometer/UserInfo;->height:F

    .line 2
    .line 3
    return v0
.end method

.method public getWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/swpedometer/UserInfo;->weight:F

    .line 2
    .line 3
    return v0
.end method

.method public setAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/swpedometer/UserInfo;->age:I

    .line 2
    .line 3
    return-void
.end method

.method public setGender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/swpedometer/UserInfo;->gender:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/swpedometer/UserInfo;->height:F

    .line 2
    .line 3
    return-void
.end method

.method public setWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/swpedometer/UserInfo;->weight:F

    .line 2
    .line 3
    return-void
.end method
