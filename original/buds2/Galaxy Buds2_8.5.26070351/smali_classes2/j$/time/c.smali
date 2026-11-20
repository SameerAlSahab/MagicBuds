.class public final Lj$/time/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/c;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 139
    new-instance v0, Lj$/time/c;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj$/time/c;-><init>(JI)V

    sput-object v0, Lj$/time/c;->c:Lj$/time/c;

    const-wide/32 v0, 0x3b9aca00

    .line 147
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 151
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?"

    const/4 v1, 0x2

    .line 152
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    iput-wide p1, p0, Lj$/time/c;->a:J

    .line 518
    iput p3, p0, Lj$/time/c;->b:I

    return-void
.end method

.method public static r(JI)Lj$/time/c;
    .locals 4

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 504
    sget-object p0, Lj$/time/c;->c:Lj$/time/c;

    return-object p0

    .line 506
    :cond_0
    new-instance v0, Lj$/time/c;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/c;-><init>(JI)V

    return-object v0
.end method

.method public static t(J)Lj$/time/c;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    .line 279
    div-long v2, p0, v0

    .line 280
    rem-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    int-to-long p0, p0

    add-long/2addr p0, v0

    long-to-int p0, p0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    .line 285
    :cond_0
    invoke-static {v2, v3, p0}, Lj$/time/c;->r(JI)Lj$/time/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 133
    check-cast p1, Lj$/time/c;

    .line 1207
    iget-wide v0, p0, Lj$/time/c;->a:J

    iget-wide v2, p1, Lj$/time/c;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1211
    :cond_0
    iget v0, p0, Lj$/time/c;->b:I

    iget p1, p1, Lj$/time/c;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1228
    :cond_0
    instance-of v1, p1, Lj$/time/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1229
    check-cast p1, Lj$/time/c;

    .line 1230
    iget-wide v3, p0, Lj$/time/c;->a:J

    iget-wide v5, p1, Lj$/time/c;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lj$/time/c;->b:I

    iget p1, p1, Lj$/time/c;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1243
    iget-wide v0, p0, Lj$/time/c;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lj$/time/c;->b:I

    mul-int/lit8 v1, v1, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1271
    sget-object v0, Lj$/time/c;->c:Lj$/time/c;

    if-ne p0, v0, :cond_0

    .line 1272
    const-string v0, "PT0S"

    return-object v0

    .line 1274
    :cond_0
    iget-wide v0, p0, Lj$/time/c;->a:J

    const-wide/16 v2, 0xe10

    div-long v4, v0, v2

    .line 1275
    rem-long v2, v0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 1276
    rem-long/2addr v0, v6

    long-to-int v0, v0

    .line 1277
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1278
    const-string v3, "PT"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 1280
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x48

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v2, :cond_2

    .line 1283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-nez v0, :cond_3

    .line 1285
    iget v2, p0, Lj$/time/c;->b:I

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    .line 1286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-gez v0, :cond_5

    .line 1288
    iget v2, p0, Lj$/time/c;->b:I

    if-lez v2, :cond_5

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 1290
    const-string v2, "-0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 1292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1295
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1297
    :goto_0
    iget v2, p0, Lj$/time/c;->b:I

    if-lez v2, :cond_8

    .line 1298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gez v0, :cond_6

    .line 1300
    iget v0, p0, Lj$/time/c;->b:I

    int-to-long v3, v0

    const-wide/32 v5, 0x77359400

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1302
    :cond_6
    iget v0, p0, Lj$/time/c;->b:I

    int-to-long v3, v0

    const-wide/32 v5, 0x3b9aca00

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1304
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0x30

    if-ne v0, v3, :cond_7

    .line 1305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x2e

    .line 1307
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_8
    const/16 v0, 0x53

    .line 1309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
