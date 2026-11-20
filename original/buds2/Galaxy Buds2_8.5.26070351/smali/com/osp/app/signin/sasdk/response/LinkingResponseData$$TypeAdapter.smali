.class public Lcom/osp/app/signin/sasdk/response/LinkingResponseData$$TypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMa/b;"
    }
.end annotation


# instance fields
.field private childElementBinders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LMa/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/osp/app/signin/sasdk/response/LinkingResponseData$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lcom/osp/app/signin/sasdk/response/LinkingResponseData$$TypeAdapter$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/osp/app/signin/sasdk/response/LinkingResponseData$$TypeAdapter$1;-><init>(Lcom/osp/app/signin/sasdk/response/LinkingResponseData$$TypeAdapter;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "boolean"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/osp/app/signin/sasdk/response/LinkingResponseData$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v1, Lcom/osp/app/signin/sasdk/response/LinkingResponseData$$TypeAdapter$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/osp/app/signin/sasdk/response/LinkingResponseData$$TypeAdapter$2;-><init>(Lcom/osp/app/signin/sasdk/response/LinkingResponseData$$TypeAdapter;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "code"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/osp/app/signin/sasdk/response/LinkingResponseData$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v1, Lcom/osp/app/signin/sasdk/response/LinkingResponseData$$TypeAdapter$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/osp/app/signin/sasdk/response/LinkingResponseData$$TypeAdapter$3;-><init>(Lcom/osp/app/signin/sasdk/response/LinkingResponseData$$TypeAdapter;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "message"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public fromXml(LKa/f;LKa/a;)Lcom/osp/app/signin/sasdk/response/LinkingResponseData;
    .locals 6

    .line 2
    new-instance v0, Lcom/osp/app/signin/sasdk/response/LinkingResponseData;

    invoke-direct {v0}, Lcom/osp/app/signin/sasdk/response/LinkingResponseData;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p1}, LKa/f;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, LKa/f;->q()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-boolean v2, p2, LKa/a;->a:Z

    if-eqz v2, :cond_1

    .line 6
    const-string v2, "xmlns"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Could not map the xml attribute with the name \'"

    const-string v2, "\' at path "

    .line 8
    invoke-static {v0, v1, v2}, LV2/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, LKa/f;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to java class. Have you annotated such a field in your java class to map this xml attribute? Otherwise you can turn this error message off with TikXml.Builder().exceptionOnUnreadXml(false).build()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {p1}, LKa/f;->J()V

    goto :goto_0

    .line 11
    :cond_2
    :goto_2
    iget v1, p1, LKa/f;->r:I

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p1}, LKa/f;->e()I

    move-result v1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    const/4 v4, 0x3

    if-eqz v1, :cond_a

    .line 13
    invoke-virtual {p1}, LKa/f;->d()V

    .line 14
    invoke-virtual {p1}, LKa/f;->t()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v5, p0, Lcom/osp/app/signin/sasdk/response/LinkingResponseData$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMa/a;

    if-eqz v5, :cond_5

    .line 16
    invoke-interface {v5, p1, p2, v0}, LMa/a;->fromXml(LKa/f;LKa/a;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, LKa/f;->f()V

    goto :goto_2

    .line 18
    :cond_5
    iget-boolean v5, p2, LKa/a;->a:Z

    if-nez v5, :cond_9

    .line 19
    iget-object v1, p1, LKa/f;->u:[I

    iget v5, p1, LKa/f;->v:I

    sub-int/2addr v5, v3

    aget v1, v1, v5

    if-eq v1, v4, :cond_7

    const/4 v4, 0x4

    if-ne v1, v4, :cond_6

    goto :goto_4

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "This method can only be invoked after having consumed the opening element via beginElement()"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 21
    :cond_7
    :goto_4
    invoke-virtual {p1}, LKa/f;->B()I

    move-result v1

    invoke-static {v1}, Lo/a;->c(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Oops, there is something not implemented correctly internally. Please fill an issue on https://github.com/Tickaroo/tikxml/issues . Please include stacktrace and the model class you try to parse"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    if-nez v3, :cond_8

    goto :goto_5

    .line 23
    :cond_8
    const-string p2, "Unexpected end of file! At least one xml element is not closed!"

    invoke-virtual {p1, p2}, LKa/f;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 24
    :pswitch_1
    invoke-virtual {p1}, LKa/f;->S()V

    goto :goto_5

    .line 25
    :pswitch_2
    invoke-virtual {p1}, LKa/f;->J()V

    goto :goto_5

    .line 26
    :pswitch_3
    invoke-virtual {p1}, LKa/f;->q()Ljava/lang/String;

    goto :goto_5

    .line 27
    :pswitch_4
    invoke-virtual {p1}, LKa/f;->f()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 28
    :pswitch_5
    invoke-virtual {p1}, LKa/f;->t()Ljava/lang/String;

    goto :goto_5

    .line 29
    :pswitch_6
    invoke-virtual {p1}, LKa/f;->d()V

    add-int/lit8 v3, v3, 0x1

    .line 30
    :goto_5
    iput v2, p1, LKa/f;->r:I

    if-nez v3, :cond_7

    goto :goto_2

    .line 31
    :cond_9
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Could not map the xml element with the tag name <"

    const-string v2, "> at path \'"

    .line 32
    invoke-static {v0, v1, v2}, LV2/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, LKa/f;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to java class. Have you annotated such a field in your java class to map this xml attribute? Otherwise you can turn this error message off with TikXml.Builder().exceptionOnUnreadXml(false).build()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_a
    iget v1, p1, LKa/f;->r:I

    if-nez v1, :cond_b

    .line 35
    invoke-virtual {p1}, LKa/f;->e()I

    move-result v1

    :cond_b
    if-eq v1, v4, :cond_c

    const/16 v4, 0x9

    if-ne v1, v4, :cond_d

    :cond_c
    move v2, v3

    :cond_d
    if-eqz v2, :cond_f

    .line 36
    iget-boolean v1, p2, LKa/a;->a:Z

    if-nez v1, :cond_e

    .line 37
    invoke-virtual {p1}, LKa/f;->S()V

    goto/16 :goto_2

    .line 38
    :cond_e
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not map the xml element\'s text content at path \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LKa/f;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to java class. Have you annotated such a field in your java class to map the xml element\'s text content? Otherwise you can turn this error message off with TikXml.Builder().exceptionOnUnreadXml(false).build()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromXml(LKa/f;LKa/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/osp/app/signin/sasdk/response/LinkingResponseData$$TypeAdapter;->fromXml(LKa/f;LKa/a;)Lcom/osp/app/signin/sasdk/response/LinkingResponseData;

    move-result-object p1

    return-object p1
.end method

.method public toXml(LKa/g;LKa/a;Lcom/osp/app/signin/sasdk/response/LinkingResponseData;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_7

    if-nez p4, :cond_0

    .line 2
    const-string p2, "linkingResponseData"

    invoke-virtual {p1, p2}, LKa/g;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p4}, LKa/g;->d(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p2, p3, Lcom/osp/app/signin/sasdk/response/LinkingResponseData;->mResult:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 5
    const-string p2, "boolean"

    invoke-virtual {p1, p2}, LKa/g;->d(Ljava/lang/String;)V

    .line 6
    iget-object p2, p3, Lcom/osp/app/signin/sasdk/response/LinkingResponseData;->mResult:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1, p2}, LKa/g;->o(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, LKa/g;->e()V

    .line 9
    :cond_2
    iget-object p2, p3, Lcom/osp/app/signin/sasdk/response/LinkingResponseData;->mErrorCode:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 10
    const-string p2, "code"

    invoke-virtual {p1, p2}, LKa/g;->d(Ljava/lang/String;)V

    .line 11
    iget-object p2, p3, Lcom/osp/app/signin/sasdk/response/LinkingResponseData;->mErrorCode:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p1, p2}, LKa/g;->o(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, LKa/g;->e()V

    .line 14
    :cond_4
    iget-object p2, p3, Lcom/osp/app/signin/sasdk/response/LinkingResponseData;->mErrorMessage:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 15
    const-string p2, "message"

    invoke-virtual {p1, p2}, LKa/g;->d(Ljava/lang/String;)V

    .line 16
    iget-object p2, p3, Lcom/osp/app/signin/sasdk/response/LinkingResponseData;->mErrorMessage:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p1, p2}, LKa/g;->o(Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-virtual {p1}, LKa/g;->e()V

    .line 19
    :cond_6
    invoke-virtual {p1}, LKa/g;->e()V

    :cond_7
    return-void
.end method

.method public bridge synthetic toXml(LKa/g;LKa/a;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/osp/app/signin/sasdk/response/LinkingResponseData;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/osp/app/signin/sasdk/response/LinkingResponseData$$TypeAdapter;->toXml(LKa/g;LKa/a;Lcom/osp/app/signin/sasdk/response/LinkingResponseData;Ljava/lang/String;)V

    return-void
.end method
