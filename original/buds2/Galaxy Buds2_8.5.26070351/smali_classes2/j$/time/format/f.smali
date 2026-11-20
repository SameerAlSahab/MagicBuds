.class public final Lj$/time/format/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final a:Lj$/time/temporal/o;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lj$/time/temporal/o;IIZ)V
    .locals 5

    .line 2932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2933
    const-string v0, "field"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2934
    invoke-interface {p1}, Lj$/time/temporal/o;->x()Lj$/time/temporal/s;

    move-result-object v0

    .line 204
    iget-wide v1, v0, Lj$/time/temporal/s;->a:J

    .line 204
    iget-wide v3, v0, Lj$/time/temporal/s;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-wide v1, v0, Lj$/time/temporal/s;->c:J

    iget-wide v3, v0, Lj$/time/temporal/s;->d:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    if-ltz p2, :cond_2

    const/16 v0, 0x9

    if-gt p2, v0, :cond_2

    const/4 v1, 0x1

    if-lt p3, v1, :cond_1

    if-gt p3, v0, :cond_1

    if-lt p3, p2, :cond_0

    .line 2947
    iput-object p1, p0, Lj$/time/format/f;->a:Lj$/time/temporal/o;

    .line 2948
    iput p2, p0, Lj$/time/format/f;->b:I

    .line 2949
    iput p3, p0, Lj$/time/format/f;->c:I

    .line 2950
    iput-boolean p4, p0, Lj$/time/format/f;->d:Z

    return-void

    .line 2944
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Maximum width must exceed or equal the minimum width but "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2941
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Maximum width must be from 1 to 9 inclusive but was "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2938
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Minimum width must be from 0 to 9 inclusive but was "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2935
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Field must have a fixed set of values: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final r(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    .locals 8

    .line 2955
    iget-object v0, p0, Lj$/time/format/f;->a:Lj$/time/temporal/o;

    invoke-virtual {p1, v0}, Lj$/time/format/y;->a(Lj$/time/temporal/o;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 254
    :cond_0
    iget-object p1, p1, Lj$/time/format/y;->b:Lj$/time/format/DateTimeFormatter;

    .line 1423
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/C;

    .line 2960
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3040
    invoke-interface {v0}, Lj$/time/temporal/o;->x()Lj$/time/temporal/s;

    move-result-object v1

    .line 3041
    invoke-virtual {v1, v3, v4, v0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/o;)V

    .line 217
    iget-wide v5, v1, Lj$/time/temporal/s;->a:J

    .line 3042
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 253
    iget-wide v5, v1, Lj$/time/temporal/s;->d:J

    .line 3043
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 3044
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3045
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/16 v4, 0x9

    invoke-virtual {v0, v1, v4, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3047
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 0
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v1, v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v1

    .line 2961
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/4 v4, 0x1

    const/16 v5, 0x2e

    iget-boolean v6, p0, Lj$/time/format/f;->d:Z

    iget v7, p0, Lj$/time/format/f;->b:I

    if-nez v0, :cond_5

    if-lez v7, :cond_4

    if-eqz v6, :cond_3

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2964
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    if-ge v2, v7, :cond_4

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x30

    .line 2967
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v4

    .line 2971
    :cond_5
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lj$/time/format/f;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2972
    invoke-virtual {v1, v0, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2973
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_6

    .line 2976
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2978
    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v4
.end method

.method public final t(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 12

    .line 270
    iget-boolean v0, p1, Lj$/time/format/v;->c:Z

    iget-object v1, p1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2985
    iget v3, p0, Lj$/time/format/f;->b:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/16 v4, 0x9

    if-eqz v0, :cond_1

    .line 2986
    iget v0, p0, Lj$/time/format/f;->c:I

    goto :goto_1

    :cond_1
    move v0, v4

    .line 2987
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ne p3, v5, :cond_2

    if-lez v3, :cond_3

    not-int p1, p3

    return p1

    .line 2992
    :cond_2
    iget-boolean v6, p0, Lj$/time/format/f;->d:Z

    if-eqz v6, :cond_5

    .line 2993
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 1423
    iget-object v7, v1, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/C;

    .line 294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x2e

    if-eq v6, v7, :cond_4

    if-lez v3, :cond_3

    not-int p1, p3

    return p1

    :cond_3
    return p3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    :cond_5
    move v10, p3

    add-int/2addr v3, v10

    if-le v3, v5, :cond_6

    not-int p1, v10

    return p1

    :cond_6
    add-int/2addr v0, v10

    .line 3003
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result p3

    move v0, v2

    move v11, v10

    :goto_2
    if-ge v11, p3, :cond_9

    add-int/lit8 v5, v11, 0x1

    .line 3007
    invoke-interface {p2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 1423
    iget-object v7, v1, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/C;

    .line 3008
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, -0x30

    if-ltz v6, :cond_7

    if-gt v6, v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, -0x1

    :goto_3
    if-gez v6, :cond_8

    if-ge v5, v3, :cond_9

    not-int p1, v10

    return p1

    :cond_8
    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    move v11, v5

    goto :goto_2

    .line 3018
    :cond_9
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    sub-int p3, v11, v10

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p2

    .line 3067
    iget-object p3, p0, Lj$/time/format/f;->a:Lj$/time/temporal/o;

    invoke-interface {p3}, Lj$/time/temporal/o;->x()Lj$/time/temporal/s;

    move-result-object p3

    .line 217
    iget-wide v0, p3, Lj$/time/temporal/s;->a:J

    .line 3068
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 253
    iget-wide v3, p3, Lj$/time/temporal/s;->d:J

    .line 3069
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p3, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 3070
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object p3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p2, v2, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 3071
    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v8

    .line 3020
    iget-object v7, p0, Lj$/time/format/f;->a:Lj$/time/temporal/o;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lj$/time/format/v;->f(Lj$/time/temporal/o;JII)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 3076
    iget-boolean v0, p0, Lj$/time/format/f;->d:Z

    if-eqz v0, :cond_0

    const-string v0, ",DecimalPoint"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3077
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fraction("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj$/time/format/f;->a:Lj$/time/temporal/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lj$/time/format/f;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj$/time/format/f;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
