.class public abstract LLc/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGc/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 2
    .line 3
    sget v1, LLc/y;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;

    .line 18
    .line 19
    invoke-direct {v0}, Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    .line 23
    .line 24
    invoke-direct {v2}, Lkotlinx/coroutines/android/AndroidDispatcherFactory;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [LLc/o;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v2, v3, v0

    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    const-string v2, "<this>"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LDc/o;

    .line 50
    .line 51
    invoke-direct {v2, v4, v0}, LDc/o;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LDc/a;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LDc/a;-><init>(LDc/k;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LDc/m;->h0(LDc/k;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v3, v1

    .line 86
    check-cast v3, LLc/o;

    .line 87
    .line 88
    invoke-interface {v3}, LLc/o;->b()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v5, v4

    .line 97
    check-cast v5, LLc/o;

    .line 98
    .line 99
    invoke-interface {v5}, LLc/o;->b()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ge v3, v5, :cond_4

    .line 104
    .line 105
    move-object v1, v4

    .line 106
    move v3, v5

    .line 107
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    :goto_1
    check-cast v1, LLc/o;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {v1, v0}, LLc/o;->a(Ljava/util/List;)LGc/p0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LLc/p;->a:LGc/p0;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method
