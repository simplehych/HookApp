.class public final Lorg/json/alipay/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/io/Reader;

.field private c:C

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/io/Reader;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object p1, p0, Lorg/json/alipay/c;->b:Ljava/io/Reader;

    iput-boolean v1, p0, Lorg/json/alipay/c;->d:Z

    iput v1, p0, Lorg/json/alipay/c;->a:I

    return-void

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/json/alipay/c;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-array v1, p1, [C

    iget-boolean v2, p0, Lorg/json/alipay/c;->d:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lorg/json/alipay/c;->d:Z

    iget-char v2, p0, Lorg/json/alipay/c;->c:C

    aput-char v2, v1, v0

    const/4 v0, 0x1

    :cond_1
    :goto_1
    if-ge v0, p1, :cond_2

    :try_start_0
    iget-object v2, p0, Lorg/json/alipay/c;->b:Ljava/io/Reader;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/Reader;->read([CII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    add-int/2addr v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/json/alipay/JSONException;

    invoke-direct {v1, v0}, Lorg/json/alipay/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget v2, p0, Lorg/json/alipay/c;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/json/alipay/c;->a:I

    if-ge v0, p1, :cond_3

    const-string/jumbo v0, "Substring bounds error"

    invoke-virtual {p0, v0}, Lorg/json/alipay/c;->a(Ljava/lang/String;)Lorg/json/alipay/JSONException;

    move-result-object v0

    throw v0

    :cond_3
    add-int/lit8 v0, p1, -0x1

    aget-char v0, v1, v0

    iput-char v0, p0, Lorg/json/alipay/c;->c:C

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/json/alipay/JSONException;
    .locals 3

    new-instance v0, Lorg/json/alipay/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/json/alipay/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/alipay/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lorg/json/alipay/c;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/json/alipay/c;->a:I

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Lorg/json/alipay/JSONException;

    const-string/jumbo v1, "Stepping back two steps is not supported"

    invoke-direct {v0, v1}, Lorg/json/alipay/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lorg/json/alipay/c;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/json/alipay/c;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/json/alipay/c;->d:Z

    return-void
.end method

.method public final b()C
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lorg/json/alipay/c;->d:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lorg/json/alipay/c;->d:Z

    iget-char v0, p0, Lorg/json/alipay/c;->c:C

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/json/alipay/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/json/alipay/c;->a:I

    :cond_0
    iget-char v0, p0, Lorg/json/alipay/c;->c:C

    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lorg/json/alipay/c;->b:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-gtz v1, :cond_2

    iput-char v0, p0, Lorg/json/alipay/c;->c:C

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/json/alipay/JSONException;

    invoke-direct {v1, v0}, Lorg/json/alipay/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget v0, p0, Lorg/json/alipay/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/json/alipay/c;->a:I

    int-to-char v0, v1

    iput-char v0, p0, Lorg/json/alipay/c;->c:C

    iget-char v0, p0, Lorg/json/alipay/c;->c:C

    goto :goto_0
.end method

.method public final c()C
    .locals 5

    const/16 v4, 0xd

    const/16 v3, 0xa

    const/16 v0, 0x2f

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0}, Lorg/json/alipay/c;->a()V

    :goto_1
    return v0

    :cond_1
    :sswitch_0
    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    move-result v1

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_2
    const/16 v2, 0x2a

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lorg/json/alipay/c;->a()V

    :cond_3
    :sswitch_1
    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "Unclosed comment"

    invoke-virtual {p0, v0}, Lorg/json/alipay/c;->a(Ljava/lang/String;)Lorg/json/alipay/JSONException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v2, 0x23

    if-ne v1, v2, :cond_6

    :cond_5
    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    move-result v1

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-nez v1, :cond_5

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    :cond_7
    move v0, v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 8

    const/16 v7, 0x30

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-virtual {p0}, Lorg/json/alipay/c;->c()C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v2

    :goto_0
    const/16 v3, 0x20

    if-lt v0, v3, :cond_1

    const-string/jumbo v3, ",:]}/\\\"[{;=#"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    move-result v0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    move-result v1

    sparse-switch v1, :sswitch_data_1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :sswitch_1
    const-string/jumbo v0, "Unterminated string"

    invoke-virtual {p0, v0}, Lorg/json/alipay/c;->a(Ljava/lang/String;)Lorg/json/alipay/JSONException;

    move-result-object v0

    throw v0

    :sswitch_2
    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    move-result v1

    sparse-switch v1, :sswitch_data_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_4
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_5
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_6
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_7
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_8
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lorg/json/alipay/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_9
    invoke-direct {p0, v4}, Lorg/json/alipay/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_a
    invoke-virtual {p0}, Lorg/json/alipay/c;->a()V

    new-instance v0, Lorg/json/alipay/b;

    invoke-direct {v0, p0}, Lorg/json/alipay/b;-><init>(Lorg/json/alipay/c;)V

    goto :goto_2

    :sswitch_b
    invoke-virtual {p0}, Lorg/json/alipay/c;->a()V

    new-instance v0, Lorg/json/alipay/a;

    invoke-direct {v0, p0}, Lorg/json/alipay/a;-><init>(Lorg/json/alipay/c;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lorg/json/alipay/c;->a()V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Missing value"

    invoke-virtual {p0, v0}, Lorg/json/alipay/c;->a(Ljava/lang/String;)Lorg/json/alipay/JSONException;

    move-result-object v0

    throw v0

    :cond_2
    const-string/jumbo v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_3
    const-string/jumbo v0, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_4
    const-string/jumbo v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lorg/json/alipay/b;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    if-lt v2, v7, :cond_6

    const/16 v0, 0x39

    if-le v2, v0, :cond_7

    :cond_6
    const/16 v0, 0x2e

    if-eq v2, v0, :cond_7

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_7

    const/16 v0, 0x2b

    if-ne v2, v0, :cond_b

    :cond_7
    if-ne v2, v7, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x78

    if-eq v0, v2, :cond_8

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x58

    if-ne v0, v2, :cond_a

    :cond_8
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :cond_9
    :goto_3
    :try_start_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object v0, v1

    goto/16 :goto_2

    :cond_a
    :try_start_4
    new-instance v0, Ljava/lang/Integer;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x27 -> :sswitch_0
        0x28 -> :sswitch_b
        0x5b -> :sswitch_b
        0x7b -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_1
        0xd -> :sswitch_1
        0x5c -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x62 -> :sswitch_3
        0x66 -> :sswitch_6
        0x6e -> :sswitch_5
        0x72 -> :sswitch_7
        0x74 -> :sswitch_4
        0x75 -> :sswitch_8
        0x78 -> :sswitch_9
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " at character "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/json/alipay/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
