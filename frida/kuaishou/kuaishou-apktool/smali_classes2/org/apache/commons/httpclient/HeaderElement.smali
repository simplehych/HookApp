.class public Lorg/apache/commons/httpclient/HeaderElement;
.super Lorg/apache/commons/httpclient/NameValuePair;
.source "HeaderElement.java"


# static fields
.field private static final LOG:Lorg/apache/commons/logging/Log;

.field static class$org$apache$commons$httpclient$HeaderElement:Ljava/lang/Class;


# instance fields
.field private parameters:[Lorg/apache/commons/httpclient/NameValuePair;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lorg/apache/commons/httpclient/HeaderElement;->class$org$apache$commons$httpclient$HeaderElement:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string/jumbo v0, "org.apache.commons.httpclient.HeaderElement"

    invoke-static {v0}, Lorg/apache/commons/httpclient/HeaderElement;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/HeaderElement;->class$org$apache$commons$httpclient$HeaderElement:Ljava/lang/Class;

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/HeaderElement;->LOG:Lorg/apache/commons/logging/Log;

    return-void

    :cond_0
    sget-object v0, Lorg/apache/commons/httpclient/HeaderElement;->class$org$apache$commons$httpclient$HeaderElement:Ljava/lang/Class;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0, v0, v0}, Lorg/apache/commons/httpclient/HeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/commons/httpclient/NameValuePair;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/httpclient/HeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/commons/httpclient/NameValuePair;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/commons/httpclient/NameValuePair;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/httpclient/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/httpclient/HeaderElement;->parameters:[Lorg/apache/commons/httpclient/NameValuePair;

    .line 117
    iput-object p3, p0, Lorg/apache/commons/httpclient/HeaderElement;->parameters:[Lorg/apache/commons/httpclient/NameValuePair;

    .line 118
    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .prologue
    .line 155
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/httpclient/HeaderElement;-><init>([CII)V

    .line 156
    return-void
.end method

.method public constructor <init>([CII)V
    .locals 8

    .prologue
    const/16 v7, 0x3b

    const/4 v6, 0x0

    .line 130
    invoke-direct {p0}, Lorg/apache/commons/httpclient/HeaderElement;-><init>()V

    .line 131
    if-nez p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    new-instance v2, Lorg/apache/commons/httpclient/util/e;

    invoke-direct {v2}, Lorg/apache/commons/httpclient/util/e;-><init>()V

    .line 1209
    if-nez p1, :cond_3

    .line 1210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 136
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/httpclient/NameValuePair;

    .line 138
    invoke-virtual {v0}, Lorg/apache/commons/httpclient/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/httpclient/HeaderElement;->setName(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Lorg/apache/commons/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/HeaderElement;->setValue(Ljava/lang/String;)V

    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/commons/httpclient/NameValuePair;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/httpclient/NameValuePair;

    check-cast v0, [Lorg/apache/commons/httpclient/NameValuePair;

    iput-object v0, p0, Lorg/apache/commons/httpclient/HeaderElement;->parameters:[Lorg/apache/commons/httpclient/NameValuePair;

    goto :goto_0

    .line 1212
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1213
    iput-object p1, v2, Lorg/apache/commons/httpclient/util/e;->a:[C

    .line 1214
    iput p2, v2, Lorg/apache/commons/httpclient/util/e;->b:I

    .line 1215
    iput p3, v2, Lorg/apache/commons/httpclient/util/e;->c:I

    .line 1219
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lorg/apache/commons/httpclient/util/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1220
    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Lorg/apache/commons/httpclient/util/e;->a([C)Ljava/lang/String;

    move-result-object v3

    .line 1221
    const/4 v0, 0x0

    .line 1222
    invoke-virtual {v2}, Lorg/apache/commons/httpclient/util/e;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v2, Lorg/apache/commons/httpclient/util/e;->b:I

    aget-char v4, p1, v4

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_5

    .line 1223
    iget v0, v2, Lorg/apache/commons/httpclient/util/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lorg/apache/commons/httpclient/util/e;->b:I

    .line 1224
    const/4 v0, 0x1

    new-array v0, v0, [C

    aput-char v7, v0, v6

    invoke-virtual {v2, v0}, Lorg/apache/commons/httpclient/util/e;->b([C)Ljava/lang/String;

    move-result-object v0

    .line 1226
    :cond_5
    invoke-virtual {v2}, Lorg/apache/commons/httpclient/util/e;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v2, Lorg/apache/commons/httpclient/util/e;->b:I

    aget-char v4, p1, v4

    if-ne v4, v7, :cond_6

    .line 1227
    iget v4, v2, Lorg/apache/commons/httpclient/util/e;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lorg/apache/commons/httpclient/util/e;->b:I

    .line 1229
    :cond_6
    if-eqz v3, :cond_4

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v0, :cond_4

    .line 1230
    :cond_7
    new-instance v4, Lorg/apache/commons/httpclient/NameValuePair;

    invoke-direct {v4, v3, v0}, Lorg/apache/commons/httpclient/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1220
    :array_0
    .array-data 2
        0x3ds
        0x3bs
    .end array-data
.end method

.method static class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 161
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final parse(Ljava/lang/String;)[Lorg/apache/commons/httpclient/HeaderElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    .prologue
    .line 260
    sget-object v0, Lorg/apache/commons/httpclient/HeaderElement;->LOG:Lorg/apache/commons/logging/Log;

    const-string/jumbo v1, "enter HeaderElement.parse(String)"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 262
    if-nez p0, :cond_0

    .line 263
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/commons/httpclient/HeaderElement;

    .line 265
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/httpclient/HeaderElement;->parseElements([C)[Lorg/apache/commons/httpclient/HeaderElement;

    move-result-object v0

    goto :goto_0
.end method

.method public static final parseElements(Ljava/lang/String;)[Lorg/apache/commons/httpclient/HeaderElement;
    .locals 2

    .prologue
    .line 238
    sget-object v0, Lorg/apache/commons/httpclient/HeaderElement;->LOG:Lorg/apache/commons/logging/Log;

    const-string/jumbo v1, "enter HeaderElement.parseElements(String)"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 240
    if-nez p0, :cond_0

    .line 241
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/commons/httpclient/HeaderElement;

    .line 243
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/httpclient/HeaderElement;->parseElements([C)[Lorg/apache/commons/httpclient/HeaderElement;

    move-result-object v0

    goto :goto_0
.end method

.method public static final parseElements([C)[Lorg/apache/commons/httpclient/HeaderElement;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 194
    sget-object v0, Lorg/apache/commons/httpclient/HeaderElement;->LOG:Lorg/apache/commons/logging/Log;

    const-string/jumbo v2, "enter HeaderElement.parseElements(char[])"

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 196
    if-nez p0, :cond_0

    .line 197
    new-array v0, v1, [Lorg/apache/commons/httpclient/HeaderElement;

    .line 222
    :goto_0
    return-object v0

    .line 199
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 203
    array-length v6, p0

    move v0, v1

    move v2, v1

    move v4, v1

    .line 205
    :goto_1
    if-ge v4, v6, :cond_5

    .line 206
    aget-char v7, p0, v4

    .line 207
    const/16 v3, 0x22

    if-ne v7, v3, :cond_6

    .line 208
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v3, v0

    .line 210
    :goto_3
    const/4 v0, 0x0

    .line 211
    if-nez v3, :cond_4

    const/16 v8, 0x2c

    if-ne v7, v8, :cond_4

    .line 212
    new-instance v0, Lorg/apache/commons/httpclient/HeaderElement;

    invoke-direct {v0, p0, v2, v4}, Lorg/apache/commons/httpclient/HeaderElement;-><init>([CII)V

    .line 213
    add-int/lit8 v2, v4, 0x1

    .line 217
    :cond_1
    :goto_4
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 218
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    .line 221
    goto :goto_1

    :cond_3
    move v0, v1

    .line 208
    goto :goto_2

    .line 214
    :cond_4
    add-int/lit8 v7, v6, -0x1

    if-ne v4, v7, :cond_1

    .line 215
    new-instance v0, Lorg/apache/commons/httpclient/HeaderElement;

    invoke-direct {v0, p0, v2, v6}, Lorg/apache/commons/httpclient/HeaderElement;-><init>([CII)V

    goto :goto_4

    .line 222
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/commons/httpclient/HeaderElement;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/httpclient/HeaderElement;

    check-cast v0, [Lorg/apache/commons/httpclient/HeaderElement;

    goto :goto_0

    :cond_6
    move v3, v0

    goto :goto_3
.end method


# virtual methods
.method public getParameterByName(Ljava/lang/String;)Lorg/apache/commons/httpclient/NameValuePair;
    .locals 5

    .prologue
    .line 279
    sget-object v0, Lorg/apache/commons/httpclient/HeaderElement;->LOG:Lorg/apache/commons/logging/Log;

    const-string/jumbo v1, "enter HeaderElement.getParameterByName(String)"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 281
    if-nez p1, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Name may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    const/4 v2, 0x0

    .line 285
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HeaderElement;->getParameters()[Lorg/apache/commons/httpclient/NameValuePair;

    move-result-object v3

    .line 286
    if-eqz v3, :cond_2

    .line 287
    const/4 v0, 0x0

    :goto_0
    array-length v1, v3

    if-ge v0, v1, :cond_2

    .line 288
    aget-object v1, v3, v0

    .line 289
    invoke-virtual {v1}, Lorg/apache/commons/httpclient/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 295
    :goto_1
    return-object v0

    .line 287
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public getParameters()[Lorg/apache/commons/httpclient/NameValuePair;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lorg/apache/commons/httpclient/HeaderElement;->parameters:[Lorg/apache/commons/httpclient/NameValuePair;

    return-object v0
.end method
