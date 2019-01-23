.class public Lcom/webank/facelight/tools/IdentifyCardValidate;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/Date;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "1"

    aput-object v1, v0, v4

    const-string/jumbo v1, "0"

    aput-object v1, v0, v3

    const-string/jumbo v1, "X"

    aput-object v1, v0, v5

    const-string/jumbo v1, "9"

    aput-object v1, v0, v6

    const-string/jumbo v1, "8"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "7"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "5"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "4"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "3"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "2"

    aput-object v2, v0, v1

    sput-object v0, Lcom/webank/facelight/tools/IdentifyCardValidate;->a:[Ljava/lang/String;

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "7"

    aput-object v1, v0, v4

    const-string/jumbo v1, "9"

    aput-object v1, v0, v3

    const-string/jumbo v1, "10"

    aput-object v1, v0, v5

    const-string/jumbo v1, "5"

    aput-object v1, v0, v6

    const-string/jumbo v1, "8"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "2"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "1"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "6"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "3"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "7"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "10"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "5"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "4"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "2"

    aput-object v2, v0, v1

    sput-object v0, Lcom/webank/facelight/tools/IdentifyCardValidate;->b:[Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    const-wide v2, -0x20253b59800L

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/webank/facelight/tools/IdentifyCardValidate;->c:Ljava/util/Date;

    sput-boolean v4, Lcom/webank/facelight/tools/IdentifyCardValidate;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    sget-object v3, Lcom/webank/facelight/tools/IdentifyCardValidate;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/webank/facelight/tools/IdentifyCardValidate;->a:[Ljava/lang/String;

    rem-int/lit8 v1, v1, 0xb

    aget-object v0, v0, v1

    return-object v0
.end method

.method private static a()Ljava/text/SimpleDateFormat;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/webank/facelight/tools/IdentifyCardValidate;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0}, Lcom/webank/facelight/tools/IdentifyCardValidate;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u8eab\u4efd\u8bc1\u7684\u51fa\u751f\u65e5\u671f\u65e0\u6548"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static validate_effective(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v7, 0x6

    const/16 v6, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v6, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Z)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x12

    if-ne v4, v5, :cond_4

    :goto_2
    or-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v6, :cond_d

    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "19"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/webank/facelight/tools/IdentifyCardValidate;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move v1, v2

    .line 0
    :goto_4
    if-ge v1, v8, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_6

    :cond_0
    const-string/jumbo p0, "15\u4f4d\u8eab\u4efd\u8bc1\u90fd\u5e94\u8be5\u4e3a\u6570\u5b57\uff0c18\u4f4d\u8eab\u4efd\u8bc1\u90fd\u5e94\u8be5\u524d17\u4f4d\u5e94\u8be5\u90fd\u4e3a\u6570\u5b57\uff01"

    :cond_1
    :goto_5
    return-object p0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    const-string/jumbo p0, "\u8eab\u4efd\u8bc1\u957f\u5ea6\u5fc5\u987b\u4e3a15\u6216\u800518\u4f4d\uff01"

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    :try_start_0
    invoke-static {v0}, Lcom/webank/facelight/tools/IdentifyCardValidate;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo p0, "\u8eab\u4efd\u8bc1\u65e5\u671f\u9a8c\u8bc1\u65e0\u6548\uff01"

    goto :goto_5

    :cond_8
    sget-object v3, Lcom/webank/facelight/tools/IdentifyCardValidate;->c:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo p0, "\u8eab\u4efd\u8bc1\u65e5\u671f\u9a8c\u8bc1\u65e0\u6548\uff01"

    goto :goto_5

    :cond_9
    invoke-static {v0}, Lcom/webank/facelight/tools/IdentifyCardValidate;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/webank/facelight/tools/IdentifyCardValidate;->a()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo p0, "\u8eab\u4efd\u8bc1\u65e5\u671f\u9a8c\u8bc1\u65e0\u6548\uff01"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string/jumbo p0, "\u8eab\u4efd\u8bc1\u65e5\u671f\u9a8c\u8bc1\u65e0\u6548\uff01"

    goto :goto_5

    .line 2000
    :cond_a
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    const-string/jumbo v3, "11"

    const-string/jumbo v4, "\u5317\u4eac"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "12"

    const-string/jumbo v4, "\u5929\u6d25"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "13"

    const-string/jumbo v4, "\u6cb3\u5317"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "14"

    const-string/jumbo v4, "\u5c71\u897f"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "15"

    const-string/jumbo v4, "\u5185\u8499\u53e4"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "21"

    const-string/jumbo v4, "\u8fbd\u5b81"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "22"

    const-string/jumbo v4, "\u5409\u6797"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "23"

    const-string/jumbo v4, "\u9ed1\u9f99\u6c5f"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "31"

    const-string/jumbo v4, "\u4e0a\u6d77"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "32"

    const-string/jumbo v4, "\u6c5f\u82cf"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "33"

    const-string/jumbo v4, "\u6d59\u6c5f"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "34"

    const-string/jumbo v4, "\u5b89\u5fbd"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "35"

    const-string/jumbo v4, "\u798f\u5efa"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "36"

    const-string/jumbo v4, "\u6c5f\u897f"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "37"

    const-string/jumbo v4, "\u5c71\u4e1c"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "41"

    const-string/jumbo v4, "\u6cb3\u5357"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "42"

    const-string/jumbo v4, "\u6e56\u5317"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "43"

    const-string/jumbo v4, "\u6e56\u5357"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "44"

    const-string/jumbo v4, "\u5e7f\u4e1c"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "45"

    const-string/jumbo v4, "\u5e7f\u897f"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "46"

    const-string/jumbo v4, "\u6d77\u5357"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "50"

    const-string/jumbo v4, "\u91cd\u5e86"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "51"

    const-string/jumbo v4, "\u56db\u5ddd"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "52"

    const-string/jumbo v4, "\u8d35\u5dde"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "53"

    const-string/jumbo v4, "\u4e91\u5357"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "54"

    const-string/jumbo v4, "\u897f\u85cf"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "61"

    const-string/jumbo v4, "\u9655\u897f"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "62"

    const-string/jumbo v4, "\u7518\u8083"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "63"

    const-string/jumbo v4, "\u9752\u6d77"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "64"

    const-string/jumbo v4, "\u5b81\u590f"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "65"

    const-string/jumbo v4, "\u65b0\u7586"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "71"

    const-string/jumbo v4, "\u53f0\u6e7e"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "81"

    const-string/jumbo v4, "\u9999\u6e2f"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "82"

    const-string/jumbo v4, "\u6fb3\u95e8"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "91"

    const-string/jumbo v4, "\u56fd\u5916"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    const-string/jumbo p0, "\u8eab\u4efd\u8bc1\u5730\u533a\u7f16\u7801\u9519\u8bef!"

    goto/16 :goto_5

    :cond_b
    invoke-static {v0}, Lcom/webank/facelight/tools/IdentifyCardValidate;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo p0, "\u8eab\u4efd\u8bc1\u6700\u540e\u4e00\u4f4d\u6821\u9a8c\u7801\u6709\u8bef\uff01"

    goto/16 :goto_5

    :cond_c
    sget-boolean v1, Lcom/webank/facelight/tools/IdentifyCardValidate;->d:Z

    if-eqz v1, :cond_1

    move-object p0, v0

    goto/16 :goto_5

    :cond_d
    move-object v0, v3

    goto/16 :goto_3
.end method

.method public static validate_effective(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    sput-boolean p1, Lcom/webank/facelight/tools/IdentifyCardValidate;->d:Z

    invoke-static {p0}, Lcom/webank/facelight/tools/IdentifyCardValidate;->validate_effective(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
