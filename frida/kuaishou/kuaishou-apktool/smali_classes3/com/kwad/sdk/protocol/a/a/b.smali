.class public final Lcom/kwad/sdk/protocol/a/a/b;
.super Lcom/kwad/sdk/protocol/a/a;
.source "ReportSsp.java"


# instance fields
.field private d:Lcom/kwad/sdk/protocol/model/AdTemplateSsp;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/protocol/model/AdTemplateSsp;I)V
    .locals 6
    .param p1    # Lcom/kwad/sdk/protocol/model/AdTemplateSsp;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/kwad/sdk/protocol/a/a;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/kwad/sdk/protocol/a/a/b;->d:Lcom/kwad/sdk/protocol/model/AdTemplateSsp;

    .line 29
    iput p2, p0, Lcom/kwad/sdk/protocol/a/a/b;->e:I

    .line 30
    const-string/jumbo v0, "client_key"

    const-string/jumbo v1, "3c2cd3f3"

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/protocol/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/protocol/a/a;

    .line 31
    const-string/jumbo v0, "encoding"

    const-string/jumbo v1, "gzip2"

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/protocol/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/protocol/a/a;

    .line 32
    const-string/jumbo v0, "os"

    const-string/jumbo v1, "android"

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/protocol/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/protocol/a/a;

    .line 2062
    new-instance v0, Lcom/kuaishou/protobuf/a/a/a;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/a/a/a;-><init>()V

    .line 2063
    iget-object v1, p0, Lcom/kwad/sdk/protocol/a/a/b;->d:Lcom/kwad/sdk/protocol/model/AdTemplateSsp;

    invoke-virtual {v1}, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->getDefaultAdInfo()Lcom/kwad/sdk/protocol/model/AdInfo;

    move-result-object v1

    .line 2064
    iget v2, p0, Lcom/kwad/sdk/protocol/a/a/b;->e:I

    iput v2, v0, Lcom/kuaishou/protobuf/a/a/a;->a:I

    .line 2065
    iget-object v2, v1, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-wide v2, v2, Lcom/kwad/sdk/protocol/model/AdInfo$a;->c:J

    iput-wide v2, v0, Lcom/kuaishou/protobuf/a/a/a;->b:J

    .line 2066
    iget-object v2, v1, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-object v2, v2, Lcom/kwad/sdk/protocol/model/AdInfo$a;->p:Ljava/lang/String;

    iput-object v2, v0, Lcom/kuaishou/protobuf/a/a/a;->c:Ljava/lang/String;

    .line 2067
    iget-object v2, v1, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget v2, v2, Lcom/kwad/sdk/protocol/model/AdInfo$a;->d:I

    iput v2, v0, Lcom/kuaishou/protobuf/a/a/a;->d:I

    .line 2068
    iget-object v2, v1, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget v2, v2, Lcom/kwad/sdk/protocol/model/AdInfo$a;->h:I

    iput v2, v0, Lcom/kuaishou/protobuf/a/a/a;->e:I

    .line 2070
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/protocol/model/AdInfo$e;

    iget-wide v4, v1, Lcom/kwad/sdk/protocol/model/AdInfo$e;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/protobuf/a/a/a;->y:Ljava/lang/String;

    .line 2072
    iget-object v1, p0, Lcom/kwad/sdk/protocol/a/a/b;->d:Lcom/kwad/sdk/protocol/model/AdTemplateSsp;

    iget-wide v2, v1, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->llsid:J

    iput-wide v2, v0, Lcom/kuaishou/protobuf/a/a/a;->h:J

    .line 2073
    invoke-static {}, Lcom/kwad/sdk/protocol/b/b/a;->a()Lcom/kwad/sdk/protocol/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/protocol/b/b/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/protobuf/a/a/a;->k:Ljava/lang/String;

    .line 2074
    invoke-static {}, Lcom/kwad/sdk/b;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/f/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/protobuf/a/a/a;->l:Ljava/lang/String;

    .line 2075
    invoke-static {}, Lcom/kwad/sdk/b;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/f/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/protobuf/a/a/a;->m:Ljava/lang/String;

    .line 2077
    new-instance v1, Lcom/kuaishou/protobuf/a/a/c;

    invoke-direct {v1}, Lcom/kuaishou/protobuf/a/a/c;-><init>()V

    .line 2078
    iget-object v2, p0, Lcom/kwad/sdk/protocol/a/a/b;->d:Lcom/kwad/sdk/protocol/model/AdTemplateSsp;

    iget v2, v2, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->pageId:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/kuaishou/protobuf/a/a/c;->a:J

    .line 2079
    iget-object v2, p0, Lcom/kwad/sdk/protocol/a/a/b;->d:Lcom/kwad/sdk/protocol/model/AdTemplateSsp;

    iget v2, v2, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->subPageId:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/kuaishou/protobuf/a/a/c;->b:J

    .line 2080
    iget-object v2, p0, Lcom/kwad/sdk/protocol/a/a/b;->d:Lcom/kwad/sdk/protocol/model/AdTemplateSsp;

    iget v2, v2, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->gridPos:I

    iput v2, v1, Lcom/kuaishou/protobuf/a/a/c;->e:I

    .line 2081
    invoke-static {}, Lcom/kwad/sdk/b;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/protobuf/a/a/c;->i:Ljava/lang/String;

    .line 2082
    iget-object v2, p0, Lcom/kwad/sdk/protocol/a/a/b;->d:Lcom/kwad/sdk/protocol/model/AdTemplateSsp;

    iget v2, v2, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->type:I

    iput v2, v1, Lcom/kuaishou/protobuf/a/a/c;->g:I

    .line 2083
    iput-object v1, v0, Lcom/kuaishou/protobuf/a/a/a;->F:Lcom/kuaishou/protobuf/a/a/c;

    .line 1091
    sget-object v1, Lcom/kwad/sdk/b;->f:Lcom/kwad/sdk/export/c;

    .line 1092
    if-eqz v1, :cond_0

    .line 1093
    iget-object v2, p0, Lcom/kwad/sdk/protocol/a/a/b;->d:Lcom/kwad/sdk/protocol/model/AdTemplateSsp;

    invoke-interface {v1, v0, v2}, Lcom/kwad/sdk/export/c;->a(Lcom/kuaishou/protobuf/a/a/a;Lcom/kwad/sdk/protocol/model/AdTemplateBase;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    const-string/jumbo v1, "log"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/protocol/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/protocol/a/a;

    .line 35
    return-void

    .line 1095
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/kwad/sdk/protocol/a/a/b;->d:Lcom/kwad/sdk/protocol/model/AdTemplateSsp;

    invoke-virtual {v0}, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->getDefaultAdInfo()Lcom/kwad/sdk/protocol/model/AdInfo;

    move-result-object v0

    .line 101
    iget-object v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->adTrackInfoList:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->adTrackInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 103
    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->adTrackInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/protocol/model/AdInfo$d;

    .line 104
    iget v3, v0, Lcom/kwad/sdk/protocol/model/AdInfo$d;->a:I

    iget v4, p0, Lcom/kwad/sdk/protocol/a/a/b;->e:I

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lcom/kwad/sdk/protocol/model/AdInfo$d;->b:[Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 109
    :goto_0
    if-eqz v0, :cond_5

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v3, v0, Lcom/kwad/sdk/protocol/model/AdInfo$d;->b:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v0, v3, v2

    .line 4027
    invoke-static {}, Lcom/kwad/sdk/b;->e()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/kwad/sdk/f/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 3043
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3044
    const-string/jumbo v5, "__MAC2__"

    .line 5027
    invoke-static {}, Lcom/kwad/sdk/b;->e()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/kwad/sdk/f/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 3044
    invoke-static {v6}, Lcom/kwad/sdk/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3045
    const-string/jumbo v5, "__MAC3__"

    .line 6027
    invoke-static {}, Lcom/kwad/sdk/b;->e()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/kwad/sdk/f/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 3046
    const-string/jumbo v7, ":"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kwad/sdk/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3045
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3047
    const-string/jumbo v5, "__MAC__"

    .line 7027
    invoke-static {}, Lcom/kwad/sdk/b;->e()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/kwad/sdk/f/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 3047
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 7031
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/b;->e()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/kwad/sdk/f/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 3050
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3051
    const-string/jumbo v5, "__IMEI2__"

    .line 8031
    invoke-static {}, Lcom/kwad/sdk/b;->e()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/kwad/sdk/f/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 3052
    invoke-static {v6}, Lcom/kwad/sdk/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3053
    const-string/jumbo v5, "__IMEI3__"

    .line 9031
    invoke-static {}, Lcom/kwad/sdk/b;->e()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/kwad/sdk/f/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 3055
    invoke-static {v6}, Lcom/kwad/sdk/f/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3054
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3056
    const-string/jumbo v5, "__IMEI__"

    .line 10031
    invoke-static {}, Lcom/kwad/sdk/b;->e()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/kwad/sdk/f/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 3056
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 10035
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/b;->e()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/kwad/sdk/f/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 3060
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 3061
    const-string/jumbo v6, "__ANDROIDID2__"

    invoke-static {v5}, Lcom/kwad/sdk/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3062
    const-string/jumbo v6, "__ANDROIDID3__"

    invoke-static {v5}, Lcom/kwad/sdk/f/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3063
    const-string/jumbo v6, "__ANDROIDID__"

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3076
    :cond_3
    const-string/jumbo v5, "__TS__"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    .line 117
    :goto_2
    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method
