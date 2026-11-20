.class public Lcom/samsung/scsp/common/JournalItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final code:I

.field public final from:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final timestamp:J

.field public final type:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/scsp/common/JournalItem;->from:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/scsp/common/JournalItem;->name:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/scsp/common/JournalItem;->timestamp:J

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/samsung/scsp/common/JournalItem;->code:I

    .line 6
    iput p3, p0, Lcom/samsung/scsp/common/JournalItem;->type:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/samsung/scsp/common/JournalItem;->from:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/samsung/scsp/common/JournalItem;->name:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/scsp/common/JournalItem;->timestamp:J

    .line 11
    iput p4, p0, Lcom/samsung/scsp/common/JournalItem;->code:I

    .line 12
    iput p3, p0, Lcom/samsung/scsp/common/JournalItem;->type:I

    return-void
.end method

.method public static begin(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/JournalItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/scsp/common/JournalItem;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/scsp/common/JournalItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static end(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/JournalItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/scsp/common/JournalItem;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/scsp/common/JournalItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/scsp/common/JournalItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/scsp/common/JournalItem;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/samsung/scsp/common/JournalItem;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/common/JournalItem;->from:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/scsp/common/JournalItem;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/scsp/common/JournalItem;->type:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/samsung/scsp/common/JournalItem;->code:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, p0, Lcom/samsung/scsp/common/JournalItem;->timestamp:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "%s, %s, %d, %d, %d"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
