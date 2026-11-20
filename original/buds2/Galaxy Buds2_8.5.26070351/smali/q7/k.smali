.class public final synthetic Lq7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:Lq7/o;

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lq7/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/k;->r:Lq7/o;

    iput-wide p2, p0, Lq7/k;->s:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget v0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->w0:I

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    iget-object v1, p0, Lq7/k;->r:Lq7/o;

    .line 6
    .line 7
    iget-wide v2, p0, Lq7/k;->s:J

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    invoke-virtual/range {v1 .. v6}, Lq7/o;->a(JJZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
