.class public final Lcom/twitter/c;
.super Ljava/lang/Object;
.source "Validator.java"


# instance fields
.field protected a:I

.field protected b:I

.field private c:Lcom/twitter/Extractor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x17

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/twitter/c;->a:I

    .line 12
    iput v0, p0, Lcom/twitter/c;->b:I

    .line 14
    new-instance v0, Lcom/twitter/Extractor;

    invoke-direct {v0}, Lcom/twitter/Extractor;-><init>()V

    iput-object v0, p0, Lcom/twitter/c;->c:Lcom/twitter/Extractor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 17
    sget-object v0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    .line 20
    iget-object v2, p0, Lcom/twitter/c;->c:Lcom/twitter/Extractor;

    invoke-virtual {v2, v1}, Lcom/twitter/Extractor;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/Extractor$Entity;

    .line 21
    iget v3, v0, Lcom/twitter/Extractor$Entity;->a:I

    iget v4, v0, Lcom/twitter/Extractor$Entity;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 22
    iget-object v0, v0, Lcom/twitter/Extractor$Entity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/c;->b:I

    :goto_1
    add-int/2addr v0, v1

    move v1, v0

    .line 23
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/twitter/c;->a:I

    goto :goto_1

    .line 25
    :cond_1
    return v1
.end method
