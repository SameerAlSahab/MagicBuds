.class public final Lj$/time/p;
.super Lj$/time/o;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final transient c:Lj$/time/zone/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj$/time/zone/c;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lj$/time/o;-><init>()V

    .line 163
    iput-object p1, p0, Lj$/time/p;->b:Ljava/lang/String;

    .line 164
    iput-object p2, p0, Lj$/time/p;->c:Lj$/time/zone/c;

    return-void
.end method

.method public static E(Ljava/lang/String;)Lj$/time/p;
    .locals 5

    .line 115
    const-string v0, "zoneId"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    .line 137
    const-string v2, "Invalid ID for region-based ZoneId, invalid format: "

    if-lt v0, v1, :cond_a

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x41

    if-lt v3, v4, :cond_1

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x2f

    if-ne v3, v4, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x7e

    if-ne v3, v4, :cond_4

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_5

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x5f

    if-ne v3, v4, :cond_6

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_7

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_8

    if-eqz v1, :cond_8

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_8
    new-instance v0, Lj$/time/a;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 120
    :cond_9
    invoke-static {p0}, Lj$/time/zone/e;->a(Ljava/lang/String;)Lj$/time/zone/c;

    move-result-object v0

    .line 126
    new-instance v1, Lj$/time/p;

    invoke-direct {v1, p0, v0}, Lj$/time/p;-><init>(Ljava/lang/String;Lj$/time/zone/c;)V

    return-object v1

    .line 138
    :cond_a
    new-instance v0, Lj$/time/a;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0
.end method


# virtual methods
.method public final r()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lj$/time/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lj$/time/zone/c;
    .locals 1

    .line 177
    iget-object v0, p0, Lj$/time/p;->c:Lj$/time/zone/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lj$/time/p;->b:Ljava/lang/String;

    invoke-static {v0}, Lj$/time/zone/e;->a(Ljava/lang/String;)Lj$/time/zone/c;

    move-result-object v0

    return-object v0
.end method
