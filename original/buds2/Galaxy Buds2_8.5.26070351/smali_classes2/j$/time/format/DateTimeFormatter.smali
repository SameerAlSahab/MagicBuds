.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final f:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lj$/time/format/d;

.field public final b:Ljava/util/Locale;

.field public final c:Lj$/time/format/C;

.field public final d:Lj$/time/format/E;

.field public final e:Lj$/time/chrono/j;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 704
    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    sget-object v2, Lj$/time/format/F;->EXCEEDS_PAD:Lj$/time/format/F;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 705
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/u;->l(Lj$/time/temporal/o;IILj$/time/format/F;)V

    const/16 v5, 0x2d

    .line 706
    invoke-virtual {v0, v5}, Lj$/time/format/u;->c(C)V

    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v7, 0x2

    .line 707
    invoke-virtual {v0, v6, v7}, Lj$/time/format/u;->k(Lj$/time/temporal/o;I)V

    .line 708
    invoke-virtual {v0, v5}, Lj$/time/format/u;->c(C)V

    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 709
    invoke-virtual {v0, v8, v7}, Lj$/time/format/u;->k(Lj$/time/temporal/o;I)V

    sget-object v9, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    sget-object v10, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    .line 710
    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->o(Lj$/time/format/E;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 734
    new-instance v11, Lj$/time/format/u;

    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    .line 303
    sget-object v12, Lj$/time/format/p;->INSENSITIVE:Lj$/time/format/p;

    invoke-virtual {v11, v12}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    .line 736
    invoke-virtual {v11, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 884
    sget-object v13, Lj$/time/format/j;->d:Lj$/time/format/j;

    invoke-virtual {v11, v13}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    .line 738
    invoke-virtual {v11, v9, v10}, Lj$/time/format/u;->o(Lj$/time/format/E;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 766
    new-instance v11, Lj$/time/format/u;

    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    .line 303
    invoke-virtual {v11, v12}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    .line 768
    invoke-virtual {v11, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 769
    invoke-virtual {v11}, Lj$/time/format/u;->n()V

    .line 884
    invoke-virtual {v11, v13}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    .line 771
    invoke-virtual {v11, v9, v10}, Lj$/time/format/u;->o(Lj$/time/format/E;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 803
    new-instance v11, Lj$/time/format/u;

    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    sget-object v14, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 804
    invoke-virtual {v11, v14, v7}, Lj$/time/format/u;->k(Lj$/time/temporal/o;I)V

    const/16 v15, 0x3a

    .line 805
    invoke-virtual {v11, v15}, Lj$/time/format/u;->c(C)V

    sget-object v5, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 806
    invoke-virtual {v11, v5, v7}, Lj$/time/format/u;->k(Lj$/time/temporal/o;I)V

    .line 807
    invoke-virtual {v11}, Lj$/time/format/u;->n()V

    .line 808
    invoke-virtual {v11, v15}, Lj$/time/format/u;->c(C)V

    sget-object v15, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 809
    invoke-virtual {v11, v15, v7}, Lj$/time/format/u;->k(Lj$/time/temporal/o;I)V

    .line 810
    invoke-virtual {v11}, Lj$/time/format/u;->n()V

    sget-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 700
    new-instance v3, Lj$/time/format/f;

    const/4 v4, 0x0

    move-object/from16 v17, v15

    const/16 v15, 0x9

    move-object/from16 v18, v5

    const/4 v5, 0x1

    invoke-direct {v3, v7, v4, v15, v5}, Lj$/time/format/f;-><init>(Lj$/time/temporal/o;IIZ)V

    invoke-virtual {v11, v3}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    const/4 v3, 0x0

    .line 812
    invoke-virtual {v11, v9, v3}, Lj$/time/format/u;->o(Lj$/time/format/E;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    move-result-object v4

    .line 835
    new-instance v7, Lj$/time/format/u;

    invoke-direct {v7}, Lj$/time/format/u;-><init>()V

    .line 303
    invoke-virtual {v7, v12}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    .line 837
    invoke-virtual {v7, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 884
    invoke-virtual {v7, v13}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    .line 839
    invoke-virtual {v7, v9, v3}, Lj$/time/format/u;->o(Lj$/time/format/E;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 866
    new-instance v7, Lj$/time/format/u;

    invoke-direct {v7}, Lj$/time/format/u;-><init>()V

    .line 303
    invoke-virtual {v7, v12}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    .line 868
    invoke-virtual {v7, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 869
    invoke-virtual {v7}, Lj$/time/format/u;->n()V

    .line 884
    invoke-virtual {v7, v13}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    .line 871
    invoke-virtual {v7, v9, v3}, Lj$/time/format/u;->o(Lj$/time/format/E;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 894
    new-instance v7, Lj$/time/format/u;

    invoke-direct {v7}, Lj$/time/format/u;-><init>()V

    .line 303
    invoke-virtual {v7, v12}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    .line 896
    invoke-virtual {v7, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    const/16 v0, 0x54

    .line 897
    invoke-virtual {v7, v0}, Lj$/time/format/u;->c(C)V

    .line 898
    invoke-virtual {v7, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 899
    invoke-virtual {v7, v9, v10}, Lj$/time/format/u;->o(Lj$/time/format/E;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    .line 923
    new-instance v4, Lj$/time/format/u;

    invoke-direct {v4}, Lj$/time/format/u;-><init>()V

    .line 303
    invoke-virtual {v4, v12}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    .line 925
    invoke-virtual {v4, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 884
    invoke-virtual {v4, v13}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    .line 927
    invoke-virtual {v4, v9, v10}, Lj$/time/format/u;->o(Lj$/time/format/E;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    move-result-object v4

    .line 955
    new-instance v7, Lj$/time/format/u;

    invoke-direct {v7}, Lj$/time/format/u;-><init>()V

    .line 956
    invoke-virtual {v7, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 957
    invoke-virtual {v7}, Lj$/time/format/u;->n()V

    const/16 v4, 0x5b

    .line 958
    invoke-virtual {v7, v4}, Lj$/time/format/u;->c(C)V

    .line 283
    sget-object v11, Lj$/time/format/p;->SENSITIVE:Lj$/time/format/p;

    invoke-virtual {v7, v11}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    .line 1073
    new-instance v15, Lj$/time/format/s;

    sget-object v3, Lj$/time/format/u;->h:Lj$/time/e;

    const-string v5, "ZoneRegionId()"

    invoke-direct {v15, v3, v5}, Lj$/time/format/s;-><init>(Lj$/time/e;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    const/16 v15, 0x5d

    .line 961
    invoke-virtual {v7, v15}, Lj$/time/format/u;->c(C)V

    .line 962
    invoke-virtual {v7, v9, v10}, Lj$/time/format/u;->o(Lj$/time/format/E;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 996
    new-instance v7, Lj$/time/format/u;

    invoke-direct {v7}, Lj$/time/format/u;-><init>()V

    .line 997
    invoke-virtual {v7, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 998
    invoke-virtual {v7}, Lj$/time/format/u;->n()V

    .line 884
    invoke-virtual {v7, v13}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    .line 1000
    invoke-virtual {v7}, Lj$/time/format/u;->n()V

    .line 1001
    invoke-virtual {v7, v4}, Lj$/time/format/u;->c(C)V

    .line 283
    invoke-virtual {v7, v11}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    .line 1073
    new-instance v0, Lj$/time/format/s;

    invoke-direct {v0, v3, v5}, Lj$/time/format/s;-><init>(Lj$/time/e;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    .line 1004
    invoke-virtual {v7, v15}, Lj$/time/format/u;->c(C)V

    .line 1005
    invoke-virtual {v7, v9, v10}, Lj$/time/format/u;->o(Lj$/time/format/E;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 1038
    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 303
    invoke-virtual {v0, v12}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 1040
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/u;->l(Lj$/time/temporal/o;IILj$/time/format/F;)V

    const/16 v3, 0x2d

    .line 1041
    invoke-virtual {v0, v3}, Lj$/time/format/u;->c(C)V

    sget-object v3, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v4, 0x3

    .line 1042
    invoke-virtual {v0, v3, v4}, Lj$/time/format/u;->k(Lj$/time/temporal/o;I)V

    .line 1043
    invoke-virtual {v0}, Lj$/time/format/u;->n()V

    .line 884
    invoke-virtual {v0, v13}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    .line 1045
    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->o(Lj$/time/format/E;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 1082
    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 303
    invoke-virtual {v0, v12}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    .line 1083
    sget-object v3, Lj$/time/temporal/j;->c:Lj$/time/temporal/h;

    const/4 v4, 0x4

    const/16 v5, 0xa

    .line 1084
    invoke-virtual {v0, v3, v4, v5, v2}, Lj$/time/format/u;->l(Lj$/time/temporal/o;IILj$/time/format/F;)V

    const-string v2, "-W"

    .line 1085
    invoke-virtual {v0, v2}, Lj$/time/format/u;->d(Ljava/lang/String;)V

    sget-object v2, Lj$/time/temporal/j;->b:Lj$/time/temporal/h;

    const/4 v3, 0x2

    .line 1086
    invoke-virtual {v0, v2, v3}, Lj$/time/format/u;->k(Lj$/time/temporal/o;I)V

    const/16 v3, 0x2d

    .line 1087
    invoke-virtual {v0, v3}, Lj$/time/format/u;->c(C)V

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    const/4 v3, 0x1

    .line 1088
    invoke-virtual {v0, v2, v3}, Lj$/time/format/u;->k(Lj$/time/temporal/o;I)V

    .line 1089
    invoke-virtual {v0}, Lj$/time/format/u;->n()V

    .line 884
    invoke-virtual {v0, v13}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    .line 1091
    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->o(Lj$/time/format/E;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 1127
    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 303
    invoke-virtual {v0, v12}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    .line 827
    new-instance v3, Lj$/time/format/g;

    .line 3190
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 827
    invoke-virtual {v0, v3}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    const/4 v3, 0x0

    .line 1130
    invoke-virtual {v0, v9, v3}, Lj$/time/format/u;->o(Lj$/time/format/E;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/DateTimeFormatter;

    .line 1163
    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 303
    invoke-virtual {v0, v12}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    const/4 v3, 0x4

    .line 1165
    invoke-virtual {v0, v1, v3}, Lj$/time/format/u;->k(Lj$/time/temporal/o;I)V

    const/4 v3, 0x2

    .line 1166
    invoke-virtual {v0, v6, v3}, Lj$/time/format/u;->k(Lj$/time/temporal/o;I)V

    .line 1167
    invoke-virtual {v0, v8, v3}, Lj$/time/format/u;->k(Lj$/time/temporal/o;I)V

    .line 1168
    invoke-virtual {v0}, Lj$/time/format/u;->n()V

    const-string v3, "+HHMMss"

    const-string v4, "Z"

    .line 1169
    invoke-virtual {v0, v3, v4}, Lj$/time/format/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->o(Lj$/time/format/E;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 1221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v3, 0x1

    .line 1222
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Mon"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x2

    .line 1223
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Tue"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x3

    .line 1224
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Wed"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x4

    .line 1225
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Thu"

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x5

    .line 1226
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Fri"

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x6

    .line 1227
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Sat"

    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x7

    .line 1228
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v15, "Sun"

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v16, v10

    .line 1230
    const-string v10, "Jan"

    invoke-virtual {v15, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    const-string v3, "Feb"

    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    const-string v3, "Mar"

    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    const-string v3, "Apr"

    invoke-virtual {v15, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    const-string v3, "May"

    invoke-virtual {v15, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    const-string v3, "Jun"

    invoke-virtual {v15, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    const-string v3, "Jul"

    invoke-virtual {v15, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    .line 1237
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Aug"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x9

    .line 1238
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sep"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    .line 1239
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Oct"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xb

    .line 1240
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Nov"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xc

    .line 1241
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dec"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    new-instance v3, Lj$/time/format/u;

    invoke-direct {v3}, Lj$/time/format/u;-><init>()V

    .line 303
    invoke-virtual {v3, v12}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    .line 341
    sget-object v4, Lj$/time/format/p;->LENIENT:Lj$/time/format/p;

    invoke-virtual {v3, v4}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    .line 1245
    invoke-virtual {v3}, Lj$/time/format/u;->n()V

    .line 1246
    invoke-virtual {v3, v2, v0}, Lj$/time/format/u;->g(Lj$/time/temporal/a;Ljava/util/Map;)V

    const-string v0, ", "

    .line 1247
    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(Ljava/lang/String;)V

    .line 1248
    invoke-virtual {v3}, Lj$/time/format/u;->m()V

    sget-object v0, Lj$/time/format/F;->NOT_NEGATIVE:Lj$/time/format/F;

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 1249
    invoke-virtual {v3, v8, v4, v2, v0}, Lj$/time/format/u;->l(Lj$/time/temporal/o;IILj$/time/format/F;)V

    const/16 v0, 0x20

    .line 1250
    invoke-virtual {v3, v0}, Lj$/time/format/u;->c(C)V

    .line 1251
    invoke-virtual {v3, v6, v15}, Lj$/time/format/u;->g(Lj$/time/temporal/a;Ljava/util/Map;)V

    .line 1252
    invoke-virtual {v3, v0}, Lj$/time/format/u;->c(C)V

    const/4 v4, 0x4

    .line 1253
    invoke-virtual {v3, v1, v4}, Lj$/time/format/u;->k(Lj$/time/temporal/o;I)V

    .line 1254
    invoke-virtual {v3, v0}, Lj$/time/format/u;->c(C)V

    .line 1255
    invoke-virtual {v3, v14, v2}, Lj$/time/format/u;->k(Lj$/time/temporal/o;I)V

    const/16 v1, 0x3a

    .line 1256
    invoke-virtual {v3, v1}, Lj$/time/format/u;->c(C)V

    move-object/from16 v4, v18

    .line 1257
    invoke-virtual {v3, v4, v2}, Lj$/time/format/u;->k(Lj$/time/temporal/o;I)V

    .line 1258
    invoke-virtual {v3}, Lj$/time/format/u;->n()V

    .line 1259
    invoke-virtual {v3, v1}, Lj$/time/format/u;->c(C)V

    move-object/from16 v1, v17

    .line 1260
    invoke-virtual {v3, v1, v2}, Lj$/time/format/u;->k(Lj$/time/temporal/o;I)V

    .line 1261
    invoke-virtual {v3}, Lj$/time/format/u;->m()V

    .line 1262
    invoke-virtual {v3, v0}, Lj$/time/format/u;->c(C)V

    const-string v0, "+HHMM"

    const-string v1, "GMT"

    .line 1263
    invoke-virtual {v3, v0, v1}, Lj$/time/format/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lj$/time/format/E;->SMART:Lj$/time/format/E;

    move-object/from16 v1, v16

    .line 1264
    invoke-virtual {v3, v0, v1}, Lj$/time/format/u;->o(Lj$/time/format/E;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/E;Lj$/time/chrono/j;)V
    .locals 1

    sget-object v0, Lj$/time/format/C;->a:Lj$/time/format/C;

    .line 1375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1376
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 1378
    const-string p1, "locale"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 1379
    iput-object v0, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/C;

    .line 1380
    const-string p1, "resolverStyle"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/E;

    .line 1381
    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/j;

    return-void
.end method

.method public static ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;
    .locals 19

    move-object/from16 v0, p0

    .line 536
    new-instance v1, Lj$/time/format/u;

    invoke-direct {v1}, Lj$/time/format/u;-><init>()V

    .line 1582
    const-string v2, "pattern"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    .line 1588
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4c

    .line 1589
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x41

    const/16 v6, 0x7a

    const/16 v7, 0x61

    const/16 v8, 0x5a

    const/4 v9, 0x1

    if-lt v4, v5, :cond_0

    if-le v4, v8, :cond_1

    :cond_0
    if-lt v4, v7, :cond_42

    if-gt v4, v6, :cond_42

    :cond_1
    add-int/lit8 v10, v3, 0x1

    .line 1592
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v4, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    sub-int v3, v10, v3

    const/16 v11, 0x70

    const/4 v12, -0x1

    if-ne v4, v11, :cond_9

    .line 1597
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 1598
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    if-le v4, v8, :cond_4

    :cond_3
    if-lt v4, v7, :cond_6

    if-gt v4, v6, :cond_6

    :cond_4
    add-int/lit8 v5, v10, 0x1

    .line 1602
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v5, v11, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v4, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    sub-int v10, v5, v10

    goto :goto_3

    :cond_6
    move v5, v10

    move v10, v3

    move v3, v2

    :goto_3
    if-eqz v3, :cond_8

    if-lt v3, v9, :cond_7

    .line 1930
    iget-object v11, v1, Lj$/time/format/u;->a:Lj$/time/format/u;

    iput v3, v11, Lj$/time/format/u;->e:I

    const/16 v3, 0x20

    .line 1931
    iput-char v3, v11, Lj$/time/format/u;->f:C

    .line 1932
    iput v12, v11, Lj$/time/format/u;->g:I

    move v3, v10

    move v10, v5

    goto :goto_4

    .line 1928
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The pad width must be at least one but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1607
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1613
    :cond_9
    :goto_4
    sget-object v5, Lj$/time/format/u;->i:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lj$/time/temporal/o;

    const/4 v5, 0x2

    const/4 v11, 0x5

    const/4 v13, 0x4

    .line 1614
    const-string v15, "Too many pattern letters: "

    if-eqz v14, :cond_28

    const/16 v6, 0x51

    const/4 v8, 0x3

    if-eq v4, v6, :cond_1c

    const/16 v6, 0x53

    if-eq v4, v6, :cond_1b

    if-eq v4, v7, :cond_19

    const/16 v6, 0x68

    if-eq v4, v6, :cond_16

    const/16 v6, 0x6b

    if-eq v4, v6, :cond_16

    const/16 v6, 0x6d

    if-eq v4, v6, :cond_16

    const/16 v6, 0x71

    if-eq v4, v6, :cond_15

    const/16 v6, 0x73

    if-eq v4, v6, :cond_16

    const/16 v6, 0x75

    if-eq v4, v6, :cond_12

    const/16 v6, 0x79

    if-eq v4, v6, :cond_12

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    if-ne v3, v9, :cond_a

    .line 1832
    invoke-virtual {v1, v14}, Lj$/time/format/u;->j(Lj$/time/temporal/o;)V

    goto/16 :goto_e

    .line 1834
    :cond_a
    invoke-virtual {v1, v14, v3}, Lj$/time/format/u;->k(Lj$/time/temporal/o;I)V

    goto/16 :goto_e

    :pswitch_0
    if-eq v3, v5, :cond_b

    goto/16 :goto_5

    .line 1733
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid pattern \"cc\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-eq v3, v9, :cond_e

    if-eq v3, v5, :cond_e

    if-eq v3, v8, :cond_e

    if-eq v3, v13, :cond_d

    if-ne v3, v11, :cond_c

    .line 1790
    sget-object v3, Lj$/time/format/G;->NARROW:Lj$/time/format/G;

    invoke-virtual {v1, v14, v3}, Lj$/time/format/u;->h(Lj$/time/temporal/o;Lj$/time/format/G;)V

    goto/16 :goto_e

    .line 1793
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1787
    :cond_d
    sget-object v3, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    invoke-virtual {v1, v14, v3}, Lj$/time/format/u;->h(Lj$/time/temporal/o;Lj$/time/format/G;)V

    goto/16 :goto_e

    .line 1784
    :cond_e
    sget-object v3, Lj$/time/format/G;->SHORT:Lj$/time/format/G;

    invoke-virtual {v1, v14, v3}, Lj$/time/format/u;->h(Lj$/time/temporal/o;Lj$/time/format/G;)V

    goto/16 :goto_e

    :pswitch_2
    if-ne v3, v9, :cond_f

    .line 1801
    invoke-virtual {v1, v14}, Lj$/time/format/u;->j(Lj$/time/temporal/o;)V

    goto/16 :goto_e

    .line 1803
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    if-ne v3, v9, :cond_10

    .line 1823
    invoke-virtual {v1, v14}, Lj$/time/format/u;->j(Lj$/time/temporal/o;)V

    goto/16 :goto_e

    :cond_10
    if-gt v3, v8, :cond_11

    .line 1825
    invoke-virtual {v1, v14, v3}, Lj$/time/format/u;->k(Lj$/time/temporal/o;I)V

    goto/16 :goto_e

    .line 1827
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    if-ne v3, v5, :cond_13

    .line 1724
    sget-object v3, Lj$/time/format/o;->h:Lj$/time/LocalDate;

    .line 617
    const-string v4, "baseDate"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 618
    new-instance v13, Lj$/time/format/o;

    const/16 v18, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x2

    move-object/from16 v17, v3

    .line 2778
    invoke-direct/range {v13 .. v18}, Lj$/time/format/o;-><init>(Lj$/time/temporal/o;IILj$/time/chrono/ChronoLocalDate;I)V

    .line 619
    invoke-virtual {v1, v13}, Lj$/time/format/u;->i(Lj$/time/format/i;)V

    goto/16 :goto_e

    :cond_13
    const/16 v4, 0x13

    if-ge v3, v13, :cond_14

    .line 1726
    sget-object v5, Lj$/time/format/F;->NORMAL:Lj$/time/format/F;

    invoke-virtual {v1, v14, v3, v4, v5}, Lj$/time/format/u;->l(Lj$/time/temporal/o;IILj$/time/format/F;)V

    goto/16 :goto_e

    .line 1728
    :cond_14
    sget-object v5, Lj$/time/format/F;->EXCEEDS_PAD:Lj$/time/format/F;

    invoke-virtual {v1, v14, v3, v4, v5}, Lj$/time/format/u;->l(Lj$/time/temporal/o;IILj$/time/format/F;)V

    goto/16 :goto_e

    :cond_15
    :goto_5
    :pswitch_4
    move v6, v9

    goto :goto_6

    :cond_16
    :pswitch_5
    if-ne v3, v9, :cond_17

    .line 1814
    invoke-virtual {v1, v14}, Lj$/time/format/u;->j(Lj$/time/temporal/o;)V

    goto/16 :goto_e

    :cond_17
    if-ne v3, v5, :cond_18

    .line 1816
    invoke-virtual {v1, v14, v3}, Lj$/time/format/u;->k(Lj$/time/temporal/o;I)V

    goto/16 :goto_e

    .line 1818
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    if-ne v3, v9, :cond_1a

    .line 1774
    sget-object v3, Lj$/time/format/G;->SHORT:Lj$/time/format/G;

    invoke-virtual {v1, v14, v3}, Lj$/time/format/u;->h(Lj$/time/temporal/o;Lj$/time/format/G;)V

    goto/16 :goto_e

    .line 1776
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1797
    :cond_1b
    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 700
    new-instance v5, Lj$/time/format/f;

    invoke-direct {v5, v4, v3, v3, v2}, Lj$/time/format/f;-><init>(Lj$/time/temporal/o;IIZ)V

    invoke-virtual {v1, v5}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    goto/16 :goto_e

    :cond_1c
    :pswitch_6
    move v6, v2

    :goto_6
    if-eq v3, v9, :cond_23

    if-eq v3, v5, :cond_23

    if-eq v3, v8, :cond_21

    if-eq v3, v13, :cond_1f

    if-ne v3, v11, :cond_1e

    if-eqz v6, :cond_1d

    .line 1766
    sget-object v3, Lj$/time/format/G;->NARROW_STANDALONE:Lj$/time/format/G;

    goto :goto_7

    :cond_1d
    sget-object v3, Lj$/time/format/G;->NARROW:Lj$/time/format/G;

    :goto_7
    invoke-virtual {v1, v14, v3}, Lj$/time/format/u;->h(Lj$/time/temporal/o;Lj$/time/format/G;)V

    goto/16 :goto_e

    .line 1769
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    if-eqz v6, :cond_20

    .line 1763
    sget-object v3, Lj$/time/format/G;->FULL_STANDALONE:Lj$/time/format/G;

    goto :goto_8

    :cond_20
    sget-object v3, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    :goto_8
    invoke-virtual {v1, v14, v3}, Lj$/time/format/u;->h(Lj$/time/temporal/o;Lj$/time/format/G;)V

    goto/16 :goto_e

    :cond_21
    if-eqz v6, :cond_22

    .line 1760
    sget-object v3, Lj$/time/format/G;->SHORT_STANDALONE:Lj$/time/format/G;

    goto :goto_9

    :cond_22
    sget-object v3, Lj$/time/format/G;->SHORT:Lj$/time/format/G;

    :goto_9
    invoke-virtual {v1, v14, v3}, Lj$/time/format/u;->h(Lj$/time/temporal/o;Lj$/time/format/G;)V

    goto/16 :goto_e

    :cond_23
    const/16 v6, 0x63

    if-eq v4, v6, :cond_27

    const/16 v6, 0x65

    if-ne v4, v6, :cond_24

    goto :goto_a

    :cond_24
    const/16 v6, 0x45

    if-ne v4, v6, :cond_25

    .line 1750
    sget-object v3, Lj$/time/format/G;->SHORT:Lj$/time/format/G;

    invoke-virtual {v1, v14, v3}, Lj$/time/format/u;->h(Lj$/time/temporal/o;Lj$/time/format/G;)V

    goto/16 :goto_e

    :cond_25
    if-ne v3, v9, :cond_26

    .line 1753
    invoke-virtual {v1, v14}, Lj$/time/format/u;->j(Lj$/time/temporal/o;)V

    goto/16 :goto_e

    .line 1755
    :cond_26
    invoke-virtual {v1, v14, v5}, Lj$/time/format/u;->k(Lj$/time/temporal/o;I)V

    goto/16 :goto_e

    .line 1748
    :cond_27
    :goto_a
    new-instance v5, Lj$/time/format/r;

    invoke-direct {v5, v4, v3}, Lj$/time/format/r;-><init>(CI)V

    invoke-virtual {v1, v5}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    goto/16 :goto_e

    :cond_28
    if-ne v4, v6, :cond_2b

    if-gt v3, v13, :cond_2a

    if-ne v3, v13, :cond_29

    .line 1620
    sget-object v3, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    .line 1165
    new-instance v4, Lj$/time/format/t;

    invoke-direct {v4, v3}, Lj$/time/format/t;-><init>(Lj$/time/format/G;)V

    invoke-virtual {v1, v4}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    goto/16 :goto_e

    .line 1622
    :cond_29
    sget-object v3, Lj$/time/format/G;->SHORT:Lj$/time/format/G;

    .line 1165
    new-instance v4, Lj$/time/format/t;

    invoke-direct {v4, v3}, Lj$/time/format/t;-><init>(Lj$/time/format/G;)V

    invoke-virtual {v1, v4}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    goto/16 :goto_e

    .line 1618
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const/16 v6, 0x56

    if-ne v4, v6, :cond_2d

    if-ne v3, v5, :cond_2c

    .line 1017
    new-instance v3, Lj$/time/format/s;

    sget-object v4, Lj$/time/temporal/p;->a:Lj$/time/e;

    const-string v5, "ZoneId()"

    invoke-direct {v3, v4, v5}, Lj$/time/format/s;-><init>(Lj$/time/e;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    goto/16 :goto_e

    .line 1626
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pattern letter count must be 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1629
    :cond_2d
    const-string v6, "Z"

    const-string v7, "+0000"

    if-ne v4, v8, :cond_31

    if-ge v3, v13, :cond_2e

    .line 1631
    const-string v3, "+HHMM"

    invoke-virtual {v1, v3, v7}, Lj$/time/format/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2e
    if-ne v3, v13, :cond_2f

    .line 1633
    sget-object v3, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    invoke-virtual {v1, v3}, Lj$/time/format/u;->e(Lj$/time/format/G;)V

    goto/16 :goto_e

    :cond_2f
    if-ne v3, v11, :cond_30

    .line 1635
    const-string v3, "+HH:MM:ss"

    invoke-virtual {v1, v3, v6}, Lj$/time/format/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1637
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const/16 v8, 0x4f

    if-ne v4, v8, :cond_34

    if-ne v3, v9, :cond_32

    .line 1641
    sget-object v3, Lj$/time/format/G;->SHORT:Lj$/time/format/G;

    invoke-virtual {v1, v3}, Lj$/time/format/u;->e(Lj$/time/format/G;)V

    goto/16 :goto_e

    :cond_32
    if-ne v3, v13, :cond_33

    .line 1643
    sget-object v3, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    invoke-virtual {v1, v3}, Lj$/time/format/u;->e(Lj$/time/format/G;)V

    goto/16 :goto_e

    .line 1645
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pattern letter count must be 1 or 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    const/16 v8, 0x58

    if-ne v4, v8, :cond_37

    if-gt v3, v11, :cond_36

    .line 1651
    sget-object v4, Lj$/time/format/j;->c:[Ljava/lang/String;

    if-ne v3, v9, :cond_35

    move v5, v2

    goto :goto_b

    :cond_35
    move v5, v9

    :goto_b
    add-int/2addr v3, v5

    aget-object v3, v4, v3

    invoke-virtual {v1, v3, v6}, Lj$/time/format/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1649
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    const/16 v6, 0x78

    if-ne v4, v6, :cond_3c

    if-gt v3, v11, :cond_3b

    if-ne v3, v9, :cond_38

    .line 1656
    const-string v7, "+00"

    goto :goto_c

    :cond_38
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_39

    goto :goto_c

    :cond_39
    const-string v7, "+00:00"

    .line 1657
    :goto_c
    sget-object v4, Lj$/time/format/j;->c:[Ljava/lang/String;

    if-ne v3, v9, :cond_3a

    move v5, v2

    goto :goto_d

    :cond_3a
    move v5, v9

    :goto_d
    add-int/2addr v3, v5

    aget-object v3, v4, v3

    invoke-virtual {v1, v3, v7}, Lj$/time/format/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 1654
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    const/16 v6, 0x57

    if-ne v4, v6, :cond_3e

    if-gt v3, v9, :cond_3d

    .line 1663
    new-instance v5, Lj$/time/format/r;

    invoke-direct {v5, v4, v3}, Lj$/time/format/r;-><init>(CI)V

    invoke-virtual {v1, v5}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    goto :goto_e

    .line 1661
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    const/16 v6, 0x77

    if-ne v4, v6, :cond_40

    if-gt v3, v5, :cond_3f

    .line 1669
    new-instance v5, Lj$/time/format/r;

    invoke-direct {v5, v4, v3}, Lj$/time/format/r;-><init>(CI)V

    invoke-virtual {v1, v5}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    goto :goto_e

    .line 1667
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    const/16 v5, 0x59

    if-ne v4, v5, :cond_41

    .line 1672
    new-instance v5, Lj$/time/format/r;

    invoke-direct {v5, v4, v3}, Lj$/time/format/r;-><init>(CI)V

    invoke-virtual {v1, v5}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    :goto_e
    add-int/lit8 v3, v10, -0x1

    goto/16 :goto_11

    .line 1674
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown pattern letter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1678
    :cond_42
    const-string v5, "\'"

    const/16 v6, 0x27

    if-ne v4, v6, :cond_47

    add-int/lit8 v3, v3, 0x1

    move v4, v3

    .line 1681
    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_44

    .line 1682
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_43

    add-int/lit8 v7, v4, 0x1

    .line 1683
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_44

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_44

    move v4, v7

    :cond_43
    add-int/2addr v4, v9

    goto :goto_f

    .line 1690
    :cond_44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_46

    .line 1693
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1694
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_45

    .line 1695
    invoke-virtual {v1, v6}, Lj$/time/format/u;->c(C)V

    goto :goto_10

    .line 1697
    :cond_45
    const-string v6, "\'\'"

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/time/format/u;->d(Ljava/lang/String;)V

    :goto_10
    move v3, v4

    goto :goto_11

    .line 1691
    :cond_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pattern ends with an incomplete string literal: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    const/16 v6, 0x5b

    if-ne v4, v6, :cond_48

    .line 1701
    invoke-virtual {v1}, Lj$/time/format/u;->n()V

    goto :goto_11

    :cond_48
    const/16 v6, 0x5d

    if-ne v4, v6, :cond_4a

    .line 1704
    iget-object v4, v1, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget-object v4, v4, Lj$/time/format/u;->b:Lj$/time/format/u;

    if-eqz v4, :cond_49

    .line 1707
    invoke-virtual {v1}, Lj$/time/format/u;->m()V

    goto :goto_11

    .line 1705
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pattern invalid as it contains ] without previous ["

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    const/16 v6, 0x7b

    if-eq v4, v6, :cond_4b

    const/16 v6, 0x7d

    if-eq v4, v6, :cond_4b

    const/16 v6, 0x23

    if-eq v4, v6, :cond_4b

    .line 1712
    invoke-virtual {v1, v4}, Lj$/time/format/u;->c(C)V

    :goto_11
    add-int/2addr v3, v9

    goto/16 :goto_0

    .line 1710
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pattern includes reserved character: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2044
    :cond_4c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2065
    sget-object v2, Lj$/time/format/E;->SMART:Lj$/time/format/E;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lj$/time/format/u;->p(Ljava/util/Locale;Lj$/time/format/E;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(Lj$/time/temporal/l;)Ljava/lang/String;
    .locals 3

    .line 1719
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1741
    iget-object v1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 1744
    :try_start_0
    new-instance v2, Lj$/time/format/y;

    invoke-direct {v2, p1, p0}, Lj$/time/format/y;-><init>(Lj$/time/temporal/l;Lj$/time/format/DateTimeFormatter;)V

    .line 1746
    invoke-virtual {v1, v2, v0}, Lj$/time/format/d;->r(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 1754
    new-instance v0, Lj$/time/a;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1754
    throw v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lj$/time/format/D;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1938
    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2008
    new-instance v4, Lj$/time/format/v;

    invoke-direct {v4, v0}, Lj$/time/format/v;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 2009
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    .line 2010
    iget-object v6, v0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    invoke-virtual {v6, v4, v1, v5}, Lj$/time/format/d;->t(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v6, 0x0

    if-gez v5, :cond_0

    not-int v4, v5

    .line 2012
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    move-object v4, v6

    goto :goto_0

    .line 2015
    :cond_0
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    :goto_0
    if-eqz v4, :cond_24

    .line 1940
    iget-object v5, v4, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v7

    if-gez v7, :cond_24

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    goto/16 :goto_12

    .line 328
    :cond_1
    invoke-virtual {v4}, Lj$/time/format/v;->c()Lj$/time/format/D;

    move-result-object v9

    .line 167
    invoke-virtual {v4}, Lj$/time/format/v;->c()Lj$/time/format/D;

    move-result-object v1

    iget-object v1, v1, Lj$/time/format/D;->c:Lj$/time/chrono/j;

    if-nez v1, :cond_2

    .line 1452
    iget-object v1, v5, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/j;

    if-nez v1, :cond_2

    .line 171
    sget-object v1, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    .line 329
    :cond_2
    iput-object v1, v9, Lj$/time/format/D;->c:Lj$/time/chrono/j;

    .line 330
    iget-object v1, v9, Lj$/time/format/D;->b:Lj$/time/o;

    if-eqz v1, :cond_3

    move-object v6, v1

    goto :goto_1

    .line 1506
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    :goto_1
    iput-object v6, v9, Lj$/time/format/D;->b:Lj$/time/o;

    .line 243
    iget-object v1, v0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/E;

    iput-object v1, v9, Lj$/time/format/D;->e:Lj$/time/format/E;

    .line 256
    invoke-virtual {v9}, Lj$/time/format/D;->t()V

    .line 257
    invoke-virtual {v9}, Lj$/time/format/D;->r()V

    .line 258
    invoke-virtual {v9}, Lj$/time/format/D;->C()V

    .line 262
    iget-object v1, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_e

    :goto_2
    const/16 v1, 0x32

    if-ge v3, v1, :cond_c

    .line 266
    iget-object v2, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/time/temporal/o;

    .line 268
    iget-object v5, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    iget-object v6, v9, Lj$/time/format/D;->e:Lj$/time/format/E;

    invoke-interface {v4, v5, v9, v6}, Lj$/time/temporal/o;->w(Ljava/util/Map;Lj$/time/format/D;Lj$/time/format/E;)Lj$/time/temporal/l;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 270
    instance-of v1, v5, Lj$/time/chrono/g;

    if-eqz v1, :cond_7

    .line 271
    check-cast v5, Lj$/time/chrono/g;

    .line 272
    iget-object v1, v9, Lj$/time/format/D;->b:Lj$/time/o;

    if-nez v1, :cond_5

    .line 273
    invoke-interface {v5}, Lj$/time/chrono/g;->y()Lj$/time/o;

    move-result-object v1

    iput-object v1, v9, Lj$/time/format/D;->b:Lj$/time/o;

    goto :goto_3

    .line 274
    :cond_5
    invoke-interface {v5}, Lj$/time/chrono/g;->y()Lj$/time/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 277
    :goto_3
    invoke-interface {v5}, Lj$/time/chrono/g;->s()Lj$/time/chrono/c;

    move-result-object v5

    goto :goto_4

    .line 275
    :cond_6
    new-instance v1, Lj$/time/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChronoZonedDateTime must use the effective parsed zone: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Lj$/time/format/D;->b:Lj$/time/o;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v1

    .line 279
    :cond_7
    :goto_4
    instance-of v1, v5, Lj$/time/chrono/c;

    if-eqz v1, :cond_8

    .line 280
    check-cast v5, Lj$/time/chrono/c;

    .line 281
    invoke-interface {v5}, Lj$/time/chrono/c;->f()Lj$/time/i;

    move-result-object v1

    sget-object v2, Lj$/time/m;->b:Lj$/time/m;

    invoke-virtual {v9, v1, v2}, Lj$/time/format/D;->E(Lj$/time/i;Lj$/time/m;)V

    .line 282
    invoke-interface {v5}, Lj$/time/chrono/c;->l()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-virtual {v9, v1}, Lj$/time/format/D;->G(Lj$/time/chrono/ChronoLocalDate;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 286
    :cond_8
    instance-of v1, v5, Lj$/time/chrono/ChronoLocalDate;

    if-eqz v1, :cond_9

    .line 287
    check-cast v5, Lj$/time/chrono/ChronoLocalDate;

    invoke-virtual {v9, v5}, Lj$/time/format/D;->G(Lj$/time/chrono/ChronoLocalDate;)V

    goto :goto_5

    .line 291
    :cond_9
    instance-of v1, v5, Lj$/time/i;

    if-eqz v1, :cond_a

    .line 292
    check-cast v5, Lj$/time/i;

    sget-object v1, Lj$/time/m;->b:Lj$/time/m;

    invoke-virtual {v9, v5, v1}, Lj$/time/format/D;->E(Lj$/time/i;Lj$/time/m;)V

    goto :goto_5

    .line 296
    :cond_a
    new-instance v1, Lj$/time/a;

    const-string v2, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v1

    .line 298
    :cond_b
    iget-object v5, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_c
    if-eq v3, v1, :cond_d

    if-lez v3, :cond_e

    .line 310
    invoke-virtual {v9}, Lj$/time/format/D;->t()V

    .line 311
    invoke-virtual {v9}, Lj$/time/format/D;->r()V

    .line 312
    invoke-virtual {v9}, Lj$/time/format/D;->C()V

    goto :goto_6

    .line 306
    :cond_d
    new-instance v1, Lj$/time/a;

    const-string v2, "One of the parsed fields has an incorrectly implemented resolve method"

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v1

    .line 480
    :cond_e
    :goto_6
    iget-object v1, v9, Lj$/time/format/D;->g:Lj$/time/i;

    const-wide/32 v2, 0xf4240

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    if-nez v1, :cond_18

    .line 482
    iget-object v1, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v8, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 483
    iget-object v1, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 484
    iget-object v1, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v12, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    mul-long/2addr v10, v4

    .line 486
    iget-object v1, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    rem-long/2addr v13, v4

    add-long/2addr v13, v10

    .line 487
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v8, v12, v1}, Lj$/time/format/D;->H(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 488
    iget-object v1, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    iget-object v1, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v8, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 492
    :cond_f
    iget-object v1, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v8, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 494
    :cond_10
    iget-object v1, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v8, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 496
    iget-object v1, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 497
    iget-object v1, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v8, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :cond_11
    :goto_7
    iget-object v1, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v8, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_18

    .line 503
    iget-object v10, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v11, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 504
    iget-object v12, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v13, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 505
    iget-object v14, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v15, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-nez v10, :cond_13

    if-nez v12, :cond_12

    if-nez v14, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    move-wide/from16 v18, v2

    goto/16 :goto_f

    :cond_13
    :goto_9
    if-eqz v10, :cond_14

    if-nez v12, :cond_14

    if-eqz v14, :cond_14

    goto :goto_8

    :cond_14
    if-eqz v10, :cond_15

    .line 514
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_a

    :cond_15
    move-wide/from16 v16, v6

    :goto_a
    if-eqz v12, :cond_16

    .line 515
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_b

    :cond_16
    move-wide/from16 v18, v6

    :goto_b
    if-eqz v14, :cond_17

    .line 516
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_c

    :cond_17
    move-wide/from16 v20, v6

    .line 517
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-wide/from16 v24, v2

    move-object v3, v15

    move-wide/from16 v14, v18

    move-wide/from16 v18, v24

    move-object v1, v11

    move-object v2, v13

    move-wide/from16 v12, v16

    move-wide/from16 v16, v20

    move-wide/from16 v10, v22

    invoke-virtual/range {v9 .. v17}, Lj$/time/format/D;->x(JJJJ)V

    .line 518
    iget-object v10, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    iget-object v8, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    iget-object v1, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    iget-object v1, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_18
    move-wide/from16 v18, v2

    .line 526
    :goto_d
    iget-object v1, v9, Lj$/time/format/D;->e:Lj$/time/format/E;

    sget-object v2, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-eq v1, v2, :cond_1a

    iget-object v1, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1a

    .line 527
    iget-object v1, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 528
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/temporal/o;

    .line 529
    instance-of v8, v3, Lj$/time/temporal/a;

    if-eqz v8, :cond_19

    check-cast v3, Lj$/time/temporal/a;

    invoke-virtual {v3}, Lj$/time/temporal/a;->H()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 530
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lj$/time/temporal/a;->G(J)V

    goto :goto_e

    .line 623
    :cond_1a
    :goto_f
    iget-object v1, v9, Lj$/time/format/D;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v1, :cond_1b

    .line 624
    invoke-virtual {v9, v1}, Lj$/time/format/D;->o(Lj$/time/temporal/l;)V

    .line 626
    :cond_1b
    iget-object v1, v9, Lj$/time/format/D;->g:Lj$/time/i;

    if-eqz v1, :cond_1c

    .line 627
    invoke-virtual {v9, v1}, Lj$/time/format/D;->o(Lj$/time/temporal/l;)V

    .line 628
    iget-object v1, v9, Lj$/time/format/D;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v1, :cond_1c

    iget-object v1, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1c

    .line 629
    iget-object v1, v9, Lj$/time/format/D;->f:Lj$/time/chrono/ChronoLocalDate;

    iget-object v2, v9, Lj$/time/format/D;->g:Lj$/time/i;

    invoke-interface {v1, v2}, Lj$/time/chrono/ChronoLocalDate;->A(Lj$/time/i;)Lj$/time/chrono/c;

    move-result-object v1

    invoke-virtual {v9, v1}, Lj$/time/format/D;->o(Lj$/time/temporal/l;)V

    .line 561
    :cond_1c
    iget-object v1, v9, Lj$/time/format/D;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v1, :cond_1e

    iget-object v1, v9, Lj$/time/format/D;->g:Lj$/time/i;

    if-eqz v1, :cond_1e

    iget-object v1, v9, Lj$/time/format/D;->h:Lj$/time/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    sget-object v2, Lj$/time/m;->b:Lj$/time/m;

    if-ne v1, v2, :cond_1d

    goto :goto_10

    .line 562
    :cond_1d
    iget-object v1, v9, Lj$/time/format/D;->f:Lj$/time/chrono/ChronoLocalDate;

    iget-object v3, v9, Lj$/time/format/D;->h:Lj$/time/m;

    invoke-interface {v1, v3}, Lj$/time/chrono/ChronoLocalDate;->u(Lj$/time/m;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    iput-object v1, v9, Lj$/time/format/D;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 563
    iput-object v2, v9, Lj$/time/format/D;->h:Lj$/time/m;

    .line 579
    :cond_1e
    :goto_10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 570
    iget-object v2, v9, Lj$/time/format/D;->g:Lj$/time/i;

    if-nez v2, :cond_21

    iget-object v2, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 571
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 572
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 573
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 574
    :cond_1f
    iget-object v2, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 575
    iget-object v1, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 576
    iget-object v3, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v6, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    div-long v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    iget-object v3, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v4, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    div-long v1, v1, v18

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 579
    :cond_20
    iget-object v2, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    iget-object v2, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    iget-object v2, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    :cond_21
    :goto_11
    iget-object v1, v9, Lj$/time/format/D;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v1, :cond_23

    iget-object v2, v9, Lj$/time/format/D;->g:Lj$/time/i;

    if-eqz v2, :cond_23

    .line 589
    iget-object v3, v9, Lj$/time/format/D;->b:Lj$/time/o;

    if-eqz v3, :cond_22

    .line 590
    invoke-interface {v1, v2}, Lj$/time/chrono/ChronoLocalDate;->A(Lj$/time/i;)Lj$/time/chrono/c;

    move-result-object v1

    iget-object v2, v9, Lj$/time/format/D;->b:Lj$/time/o;

    invoke-interface {v1, v2}, Lj$/time/chrono/c;->v(Lj$/time/o;)Lj$/time/chrono/g;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-interface {v1, v2}, Lj$/time/chrono/g;->m(Lj$/time/temporal/o;)J

    move-result-wide v3

    .line 591
    iget-object v1, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 593
    :cond_22
    iget-object v1, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_23

    .line 595
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {v1}, Lj$/time/ZoneOffset;->H(I)Lj$/time/ZoneOffset;

    move-result-object v1

    .line 596
    iget-object v2, v9, Lj$/time/format/D;->f:Lj$/time/chrono/ChronoLocalDate;

    iget-object v3, v9, Lj$/time/format/D;->g:Lj$/time/i;

    invoke-interface {v2, v3}, Lj$/time/chrono/ChronoLocalDate;->A(Lj$/time/i;)Lj$/time/chrono/c;

    move-result-object v2

    invoke-interface {v2, v1}, Lj$/time/chrono/c;->v(Lj$/time/o;)Lj$/time/chrono/g;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-interface {v1, v2}, Lj$/time/chrono/g;->m(Lj$/time/temporal/o;)J

    move-result-wide v3

    .line 597
    iget-object v1, v9, Lj$/time/format/D;->a:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    return-object v9

    .line 1942
    :cond_24
    :goto_12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x40

    if-le v4, v5, :cond_25

    .line 1943
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    .line 1945
    :cond_25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1947
    :goto_13
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v4

    const-string v5, "Text \'"

    if-ltz v4, :cond_26

    .line 1948
    new-instance v4, Lj$/time/format/w;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' could not be parsed at index "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1949
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    invoke-direct {v4, v3, v1}, Lj$/time/format/w;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    throw v4

    .line 1951
    :cond_26
    new-instance v4, Lj$/time/format/w;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' could not be parsed, unparsed text found at index "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1952
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    invoke-direct {v4, v3, v1}, Lj$/time/format/w;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    throw v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2076
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    invoke-virtual {v0}, Lj$/time/format/d;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2077
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
