.class public final synthetic Lq7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

.field public final synthetic s:I

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;IJLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/j;->r:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    iput p2, p0, Lq7/j;->s:I

    iput-wide p3, p0, Lq7/j;->t:J

    iput-object p5, p0, Lq7/j;->u:Ljava/lang/String;

    iput-wide p6, p0, Lq7/j;->v:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v4, p0, Lq7/j;->u:Ljava/lang/String;

    iget-wide v5, p0, Lq7/j;->v:J

    iget-object v0, p0, Lq7/j;->r:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    iget v1, p0, Lq7/j;->s:I

    iget-wide v2, p0, Lq7/j;->t:J

    invoke-static/range {v0 .. v6}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->g(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;IJLjava/lang/String;J)V

    return-void
.end method
