.class final Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;
.super Ljava/lang/Object;
.source "PostWorkManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/encode/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/postwork/PostWorkManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;I)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->b:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iput p2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 0

    .prologue
    .line 629
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 5

    .prologue
    .line 621
    .line 1148
    iget v0, p2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 621
    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->a:I

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->FAILED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne p1, v0, :cond_6

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->b:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/c;

    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2009
    iget-object v2, v0, Lcom/yxcorp/gifshow/encode/c;->a:Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 2010
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/c;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 2011
    if-eqz v0, :cond_5

    .line 2012
    const/4 v1, 0x0

    .line 2200
    iget-object v3, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->l:Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;

    .line 3168
    iget-object v2, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->e:Ljava/lang/String;

    .line 2015
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2017
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 4168
    iget-object v4, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->e:Ljava/lang/String;

    .line 2017
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2018
    if-eqz v3, :cond_7

    .line 2019
    new-instance v2, Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 5168
    iget-object v4, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->e:Ljava/lang/String;

    .line 2020
    invoke-static {v4}, Lcom/yxcorp/gifshow/media/buffer/d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;-><init>(Lcom/yxcorp/gifshow/media/buffer/c;Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 2030
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 2031
    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->d()V

    .line 2033
    :cond_2
    instance-of v2, v1, Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    if-eqz v2, :cond_3

    .line 2034
    check-cast v1, Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 7131
    iget-object v1, v1, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 2034
    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->d()V

    .line 7168
    :cond_3
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->e:Ljava/lang/String;

    .line 7980
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 7983
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7984
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7987
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 7988
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->d()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    .line 7989
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    .line 7990
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7991
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 624
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->b:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/c;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/encode/c;->b(Lcom/yxcorp/gifshow/encode/c$a;)V

    .line 626
    :cond_6
    return-void

    .line 6168
    :cond_7
    :try_start_1
    iget-object v2, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->e:Ljava/lang/String;

    .line 2022
    invoke-static {v2}, Lcom/yxcorp/gifshow/media/buffer/d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/buffer/c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    .line 2025
    :catch_0
    move-exception v2

    .line 2026
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
