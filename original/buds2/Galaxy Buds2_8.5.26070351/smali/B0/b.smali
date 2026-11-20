.class public final LB0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/c;


# static fields
.field public static final a:LB0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB0/b;->a:LB0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget v0, LY/r;->h:I

    .line 2
    .line 3
    sget-wide v0, LY/r;->g:J

    .line 4
    .line 5
    return-wide v0
.end method
