.class public final Lcom/xiaomi/smack/d/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/smack/d/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/xiaomi/smack/a;)Lcom/xiaomi/smack/packet/b;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 0
    const-string/jumbo v0, ""

    const-string/jumbo v2, "id"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, ""

    const-string/jumbo v2, "to"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, ""

    const-string/jumbo v2, "from"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, ""

    const-string/jumbo v2, "chid"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, ""

    const-string/jumbo v2, "type"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/smack/packet/b$a;->a(Ljava/lang/String;)Lcom/xiaomi/smack/packet/b$a;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v10, ""

    invoke-interface {p0, v10, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    move-object v2, v3

    move-object v1, v3

    :cond_1
    :goto_1
    if-nez v0, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    const-string/jumbo v11, "error"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {p0}, Lcom/xiaomi/smack/d/a;->e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/h;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/xiaomi/smack/packet/b;

    invoke-direct {v2}, Lcom/xiaomi/smack/packet/b;-><init>()V

    invoke-static {p0}, Lcom/xiaomi/smack/d/a;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/a;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/xiaomi/smack/packet/b;->a(Lcom/xiaomi/smack/packet/a;)V

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    if-ne v10, v11, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "iq"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    if-nez v2, :cond_7

    sget-object v0, Lcom/xiaomi/smack/packet/b$a;->a:Lcom/xiaomi/smack/packet/b$a;

    if-eq v0, v8, :cond_5

    sget-object v0, Lcom/xiaomi/smack/packet/b$a;->b:Lcom/xiaomi/smack/packet/b$a;

    if-ne v0, v8, :cond_6

    :cond_5
    new-instance v0, Lcom/xiaomi/smack/d/b;

    invoke-direct {v0}, Lcom/xiaomi/smack/d/b;-><init>()V

    .line 33000
    iput-object v4, v0, Lcom/xiaomi/smack/packet/d;->q:Ljava/lang/String;

    .line 34000
    iput-object v6, v0, Lcom/xiaomi/smack/packet/d;->r:Ljava/lang/String;

    .line 35000
    iput-object v5, v0, Lcom/xiaomi/smack/packet/d;->s:Ljava/lang/String;

    .line 0
    sget-object v1, Lcom/xiaomi/smack/packet/b$a;->d:Lcom/xiaomi/smack/packet/b$a;

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/packet/b;->a(Lcom/xiaomi/smack/packet/b$a;)V

    .line 36000
    iput-object v7, v0, Lcom/xiaomi/smack/packet/d;->t:Ljava/lang/String;

    .line 0
    new-instance v1, Lcom/xiaomi/smack/packet/h;

    sget-object v2, Lcom/xiaomi/smack/packet/h$a;->e:Lcom/xiaomi/smack/packet/h$a;

    invoke-direct {v1, v2}, Lcom/xiaomi/smack/packet/h;-><init>(Lcom/xiaomi/smack/packet/h$a;)V

    .line 37000
    iput-object v1, v0, Lcom/xiaomi/smack/packet/d;->v:Lcom/xiaomi/smack/packet/h;

    .line 0
    invoke-virtual {p1, v0}, Lcom/xiaomi/smack/a;->a(Lcom/xiaomi/smack/packet/d;)V

    const-string/jumbo v0, "iq usage error. send packet in packet parser."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    move-object v0, v3

    :goto_2
    return-object v0

    :cond_6
    new-instance v0, Lcom/xiaomi/smack/d/c;

    invoke-direct {v0}, Lcom/xiaomi/smack/d/c;-><init>()V

    .line 38000
    :goto_3
    iput-object v4, v0, Lcom/xiaomi/smack/packet/d;->q:Ljava/lang/String;

    .line 39000
    iput-object v5, v0, Lcom/xiaomi/smack/packet/d;->r:Ljava/lang/String;

    .line 40000
    iput-object v7, v0, Lcom/xiaomi/smack/packet/d;->t:Ljava/lang/String;

    .line 41000
    iput-object v6, v0, Lcom/xiaomi/smack/packet/d;->s:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v8}, Lcom/xiaomi/smack/packet/b;->a(Lcom/xiaomi/smack/packet/b$a;)V

    .line 42000
    iput-object v1, v0, Lcom/xiaomi/smack/packet/d;->v:Lcom/xiaomi/smack/packet/h;

    .line 0
    invoke-virtual {v0, v9}, Lcom/xiaomi/smack/packet/b;->a(Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_3
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/d;
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 0
    const-string/jumbo v0, "1"

    const-string/jumbo v3, ""

    const-string/jumbo v5, "s"

    invoke-interface {p0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, ""

    const-string/jumbo v3, "chid"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, ""

    const-string/jumbo v3, "id"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, ""

    const-string/jumbo v3, "from"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, ""

    const-string/jumbo v3, "to"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, ""

    const-string/jumbo v3, "type"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_0

    new-instance v0, Lcom/xiaomi/smack/l;

    const-string/jumbo v1, "the channel id is wrong while receiving a encrypted message"

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    move-object v2, v4

    :cond_1
    :goto_1
    if-nez v0, :cond_9

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v13, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v10, "s"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Lcom/xiaomi/smack/l;

    const-string/jumbo v1, "error while receiving a encrypted message with wrong format"

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v10, 0x4

    if-eq v2, v10, :cond_3

    new-instance v0, Lcom/xiaomi/smack/l;

    const-string/jumbo v1, "error while receiving a encrypted message with wrong format"

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v10, "5"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string/jumbo v10, "6"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_4
    new-instance v0, Lcom/xiaomi/smack/packet/c;

    invoke-direct {v0}, Lcom/xiaomi/smack/packet/c;-><init>()V

    .line 1000
    iput-object v5, v0, Lcom/xiaomi/smack/packet/d;->t:Ljava/lang/String;

    .line 2000
    iput-boolean v1, v0, Lcom/xiaomi/smack/packet/c;->m:Z

    .line 3000
    iput-object v7, v0, Lcom/xiaomi/smack/packet/d;->s:Ljava/lang/String;

    .line 4000
    iput-object v8, v0, Lcom/xiaomi/smack/packet/d;->r:Ljava/lang/String;

    .line 5000
    iput-object v6, v0, Lcom/xiaomi/smack/packet/d;->q:Ljava/lang/String;

    .line 6000
    iput-object v9, v0, Lcom/xiaomi/smack/packet/c;->a:Ljava/lang/String;

    .line 0
    new-instance v1, Lcom/xiaomi/smack/packet/a;

    const-string/jumbo v3, "s"

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/xiaomi/smack/packet/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 7000
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/xiaomi/smack/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/smack/packet/a;->b:Ljava/lang/String;

    .line 0
    :goto_2
    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/packet/c;->a(Lcom/xiaomi/smack/packet/a;)V

    :goto_3
    return-object v0

    .line 7000
    :cond_5
    iput-object v2, v1, Lcom/xiaomi/smack/packet/a;->b:Ljava/lang/String;

    goto :goto_2

    .line 0
    :cond_6
    iget-object v10, v3, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-static {v10, v6}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v10, v2}, Lcom/xiaomi/push/service/ac;->a([BLjava/lang/String;)[B

    move-result-object v10

    .line 8000
    sget-object v2, Lcom/xiaomi/smack/d/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v2, :cond_7

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/smack/d/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string/jumbo v11, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v12, 0x1

    invoke-interface {v2, v11, v12}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_4
    sget-object v2, Lcom/xiaomi/smack/d/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v11, Ljava/io/InputStreamReader;

    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-direct {v12, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 0
    sget-object v2, Lcom/xiaomi/smack/d/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    sget-object v2, Lcom/xiaomi/smack/d/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v2}, Lcom/xiaomi/smack/d/a;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/d;

    move-result-object v2

    goto/16 :goto_1

    .line 8000
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 0
    :cond_8
    if-ne v10, v14, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "message"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v0, v1

    goto/16 :goto_1

    :cond_9
    if-eqz v2, :cond_a

    move-object v0, v2

    goto :goto_3

    :cond_a
    new-instance v0, Lcom/xiaomi/smack/l;

    const-string/jumbo v1, "error while receiving a encrypted message with wrong format"

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v3, Lcom/xiaomi/smack/packet/c;

    invoke-direct {v3}, Lcom/xiaomi/smack/packet/c;-><init>()V

    const-string/jumbo v0, ""

    const-string/jumbo v5, "id"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "ID_NOT_AVAILABLE"

    .line 9000
    :cond_c
    iput-object v0, v3, Lcom/xiaomi/smack/packet/d;->q:Ljava/lang/String;

    .line 0
    const-string/jumbo v0, ""

    const-string/jumbo v5, "to"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10000
    iput-object v0, v3, Lcom/xiaomi/smack/packet/d;->r:Ljava/lang/String;

    .line 0
    const-string/jumbo v0, ""

    const-string/jumbo v5, "from"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11000
    iput-object v0, v3, Lcom/xiaomi/smack/packet/d;->s:Ljava/lang/String;

    .line 0
    const-string/jumbo v0, ""

    const-string/jumbo v5, "chid"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12000
    iput-object v0, v3, Lcom/xiaomi/smack/packet/d;->t:Ljava/lang/String;

    .line 0
    const-string/jumbo v0, ""

    const-string/jumbo v5, "appid"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13000
    iput-object v0, v3, Lcom/xiaomi/smack/packet/c;->h:Ljava/lang/String;

    .line 0
    :try_start_1
    const-string/jumbo v0, ""

    const-string/jumbo v5, "transient"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_5
    :try_start_2
    const-string/jumbo v5, ""

    const-string/jumbo v6, "seq"

    invoke-interface {p0, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 14000
    iput-object v5, v3, Lcom/xiaomi/smack/packet/c;->i:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 0
    :cond_d
    :goto_6
    :try_start_3
    const-string/jumbo v5, ""

    const-string/jumbo v6, "mseq"

    invoke-interface {p0, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 15000
    iput-object v5, v3, Lcom/xiaomi/smack/packet/c;->j:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 0
    :cond_e
    :goto_7
    :try_start_4
    const-string/jumbo v5, ""

    const-string/jumbo v6, "fseq"

    invoke-interface {p0, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 16000
    iput-object v5, v3, Lcom/xiaomi/smack/packet/c;->k:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 0
    :cond_f
    :goto_8
    :try_start_5
    const-string/jumbo v5, ""

    const-string/jumbo v6, "status"

    invoke-interface {p0, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 17000
    iput-object v5, v3, Lcom/xiaomi/smack/packet/c;->l:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 0
    :cond_10
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string/jumbo v5, "true"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 18000
    :goto_a
    iput-boolean v0, v3, Lcom/xiaomi/smack/packet/c;->g:Z

    .line 0
    const-string/jumbo v0, ""

    const-string/jumbo v5, "type"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19000
    iput-object v0, v3, Lcom/xiaomi/smack/packet/c;->a:Ljava/lang/String;

    .line 0
    invoke-static {p0}, Lcom/xiaomi/smack/d/a;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string/jumbo v5, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 20000
    iput-object v0, v3, Lcom/xiaomi/smack/packet/c;->c:Ljava/lang/String;

    :goto_b
    move-object v0, v4

    .line 0
    :cond_11
    :goto_c
    if-nez v2, :cond_1a

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-ne v4, v13, :cond_19

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string/jumbo v5, "subject"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {p0}, Lcom/xiaomi/smack/d/a;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/smack/d/a;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    .line 21000
    iput-object v4, v3, Lcom/xiaomi/smack/packet/c;->d:Ljava/lang/String;

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v0, v4

    goto/16 :goto_5

    :cond_12
    move v0, v2

    .line 0
    goto :goto_a

    :cond_13
    invoke-static {}, Lcom/xiaomi/smack/packet/d;->f()Ljava/lang/String;

    goto :goto_b

    :cond_14
    const-string/jumbo v5, "body"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string/jumbo v4, ""

    const-string/jumbo v5, "encode"

    invoke-interface {p0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/xiaomi/smack/d/a;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 22000
    iput-object v5, v3, Lcom/xiaomi/smack/packet/c;->e:Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaomi/smack/packet/c;->f:Ljava/lang/String;

    goto :goto_c

    .line 23000
    :cond_15
    iput-object v5, v3, Lcom/xiaomi/smack/packet/c;->e:Ljava/lang/String;

    goto :goto_c

    .line 0
    :cond_16
    const-string/jumbo v5, "thread"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    if-nez v0, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_17
    const-string/jumbo v5, "error"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {p0}, Lcom/xiaomi/smack/d/a;->e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/h;

    move-result-object v4

    .line 24000
    iput-object v4, v3, Lcom/xiaomi/smack/packet/d;->v:Lcom/xiaomi/smack/packet/h;

    goto :goto_c

    .line 0
    :cond_18
    invoke-static {p0}, Lcom/xiaomi/smack/d/a;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/smack/packet/c;->a(Lcom/xiaomi/smack/packet/a;)V

    goto :goto_c

    :cond_19
    if-ne v4, v14, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v2, v1

    goto/16 :goto_c

    .line 25000
    :cond_1a
    iput-object v0, v3, Lcom/xiaomi/smack/packet/c;->b:Ljava/lang/String;

    move-object v0, v3

    .line 0
    goto/16 :goto_3

    :catch_2
    move-exception v5

    goto/16 :goto_9

    :catch_3
    move-exception v5

    goto/16 :goto_8

    :catch_4
    move-exception v5

    goto/16 :goto_7

    :catch_5
    move-exception v5

    goto/16 :goto_6

    :cond_1b
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/f;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 0
    sget-object v0, Lcom/xiaomi/smack/packet/f$b;->a:Lcom/xiaomi/smack/packet/f$b;

    const-string/jumbo v2, ""

    const-string/jumbo v3, "type"

    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {v2}, Lcom/xiaomi/smack/packet/f$b;->valueOf(Ljava/lang/String;)Lcom/xiaomi/smack/packet/f$b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    new-instance v2, Lcom/xiaomi/smack/packet/f;

    invoke-direct {v2, v0}, Lcom/xiaomi/smack/packet/f;-><init>(Lcom/xiaomi/smack/packet/f$b;)V

    const-string/jumbo v0, ""

    const-string/jumbo v3, "to"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26000
    iput-object v0, v2, Lcom/xiaomi/smack/packet/d;->r:Ljava/lang/String;

    .line 0
    const-string/jumbo v0, ""

    const-string/jumbo v3, "from"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27000
    iput-object v0, v2, Lcom/xiaomi/smack/packet/d;->s:Ljava/lang/String;

    .line 0
    const-string/jumbo v0, ""

    const-string/jumbo v3, "chid"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28000
    iput-object v0, v2, Lcom/xiaomi/smack/packet/d;->t:Ljava/lang/String;

    .line 0
    const-string/jumbo v0, ""

    const-string/jumbo v3, "id"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "ID_NOT_AVAILABLE"

    .line 29000
    :cond_1
    iput-object v0, v2, Lcom/xiaomi/smack/packet/d;->q:Ljava/lang/String;

    move v0, v1

    .line 0
    :cond_2
    :goto_1
    if-nez v0, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    const-string/jumbo v4, "status"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    .line 30000
    iput-object v3, v2, Lcom/xiaomi/smack/packet/f;->a:Ljava/lang/String;

    goto :goto_1

    .line 0
    :catch_0
    move-exception v3

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Found invalid presence type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v4, "priority"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/smack/packet/f;->a(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    invoke-virtual {v2, v1}, Lcom/xiaomi/smack/packet/f;->a(I)V

    goto :goto_1

    :cond_4
    const-string/jumbo v4, "show"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    invoke-static {v3}, Lcom/xiaomi/smack/packet/f$a;->valueOf(Ljava/lang/String;)Lcom/xiaomi/smack/packet/f$a;

    move-result-object v4

    .line 31000
    iput-object v4, v2, Lcom/xiaomi/smack/packet/f;->b:Lcom/xiaomi/smack/packet/f$a;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 0
    :catch_3
    move-exception v4

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Found invalid presence mode "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v4, "error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p0}, Lcom/xiaomi/smack/d/a;->e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/h;

    move-result-object v3

    .line 32000
    iput-object v3, v2, Lcom/xiaomi/smack/packet/d;->v:Lcom/xiaomi/smack/packet/h;

    goto/16 :goto_1

    .line 0
    :cond_6
    invoke-static {p0}, Lcom/xiaomi/smack/d/a;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/smack/packet/f;->a(Lcom/xiaomi/smack/packet/a;)V

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "presence"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_8
    return-object v2
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/g;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    new-instance v1, Lcom/xiaomi/smack/packet/g;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/smack/packet/g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, ""

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/h;
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v0, "-1"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v2

    move-object v7, v2

    move-object v8, v0

    move v0, v1

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "code"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v4, ""

    const-string/jumbo v5, "code"

    invoke-interface {p0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "type"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v4, ""

    const-string/jumbo v7, "type"

    invoke-interface {p0, v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "reason"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string/jumbo v3, ""

    const-string/jumbo v7, "reason"

    invoke-interface {p0, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move-object v7, v4

    move-object v8, v5

    goto :goto_0

    :cond_1
    move-object v4, v2

    move-object v5, v2

    :cond_2
    :goto_3
    if-nez v1, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v9, "urn:ietf:params:xml:ns:xmpp-stanzas"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lcom/xiaomi/smack/d/a;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/a;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    if-nez v7, :cond_8

    const-string/jumbo v2, "cancel"

    :goto_4
    new-instance v0, Lcom/xiaomi/smack/packet/h;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/smack/packet/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_8
    move-object v2, v7

    goto :goto_4

    :cond_9
    move-object v4, v7

    goto :goto_2

    :cond_a
    move-object v5, v8

    goto/16 :goto_1
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/a;
    .locals 3

    invoke-static {}, Lcom/xiaomi/smack/c/c;->a()Lcom/xiaomi/smack/c/c;

    move-result-object v0

    const-string/jumbo v1, "all"

    const-string/jumbo v2, "xm:chat"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/smack/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/xiaomi/push/service/bf;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/bf;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "xml:lang"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "lang"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "xml"

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
