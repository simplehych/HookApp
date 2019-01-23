.class public final Lcom/yxcorp/utility/x;
.super Ljava/lang/Object;
.source "PasswordStrengthUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/x$a;
    }
.end annotation


# static fields
.field private static a:Lorg/passay/l;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 27
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v1, Lorg/passay/c;

    invoke-direct {v1}, Lorg/passay/c;-><init>()V

    .line 1038
    iget-object v2, v1, Lorg/passay/c;->a:Ljava/util/List;

    .line 30
    new-instance v3, Lorg/passay/e;

    sget-object v4, Lorg/passay/EnglishCharacterData;->Digit:Lorg/passay/EnglishCharacterData;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lorg/passay/e;-><init>(Lorg/passay/d;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2038
    iget-object v2, v1, Lorg/passay/c;->a:Ljava/util/List;

    .line 31
    new-instance v3, Lorg/passay/e;

    sget-object v4, Lorg/passay/EnglishCharacterData;->Special:Lorg/passay/EnglishCharacterData;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lorg/passay/e;-><init>(Lorg/passay/d;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3038
    iget-object v2, v1, Lorg/passay/c;->a:Ljava/util/List;

    .line 32
    new-instance v3, Lorg/passay/e;

    sget-object v4, Lorg/passay/EnglishCharacterData;->UpperCase:Lorg/passay/EnglishCharacterData;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lorg/passay/e;-><init>(Lorg/passay/d;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4038
    iget-object v2, v1, Lorg/passay/c;->a:Ljava/util/List;

    .line 33
    new-instance v3, Lorg/passay/e;

    sget-object v4, Lorg/passay/EnglishCharacterData;->LowerCase:Lorg/passay/EnglishCharacterData;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lorg/passay/e;-><init>(Lorg/passay/d;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4062
    const/4 v2, 0x2

    iput v2, v1, Lorg/passay/c;->b:I

    .line 36
    new-instance v2, Lorg/passay/b;

    .line 5057
    sget-object v3, Lorg/passay/EnglishCharacterData;->Alphabetical:Lorg/passay/EnglishCharacterData;

    invoke-virtual {v3}, Lorg/passay/EnglishCharacterData;->getCharacters()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 5058
    sget-object v4, Lorg/passay/EnglishCharacterData;->Digit:Lorg/passay/EnglishCharacterData;

    invoke-virtual {v4}, Lorg/passay/EnglishCharacterData;->getCharacters()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 5059
    sget-object v5, Lorg/passay/EnglishCharacterData;->Special:Lorg/passay/EnglishCharacterData;

    invoke-virtual {v5}, Lorg/passay/EnglishCharacterData;->getCharacters()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 5060
    array-length v6, v3

    array-length v7, v4

    add-int/2addr v6, v7

    array-length v7, v5

    add-int/2addr v6, v7

    new-array v6, v6, [C

    .line 5063
    const/4 v7, 0x0

    const/4 v8, 0x0

    array-length v9, v3

    invoke-static {v3, v7, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5064
    array-length v3, v3

    add-int/lit8 v3, v3, 0x0

    .line 5067
    const/4 v7, 0x0

    array-length v8, v4

    invoke-static {v4, v7, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5068
    array-length v4, v4

    add-int/2addr v3, v4

    .line 5071
    const/4 v4, 0x0

    array-length v7, v5

    invoke-static {v5, v4, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-direct {v2, v6}, Lorg/passay/b;-><init>([C)V

    .line 39
    new-instance v3, Lorg/passay/h;

    const/4 v4, 0x6

    const/16 v5, 0x10

    invoke-direct {v3, v4, v5}, Lorg/passay/h;-><init>(II)V

    .line 42
    new-instance v4, Lorg/passay/n;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lorg/passay/n;-><init>(I)V

    .line 44
    new-instance v5, Lcom/yxcorp/utility/x$a;

    invoke-direct {v5}, Lcom/yxcorp/utility/x$a;-><init>()V

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lorg/passay/l;

    invoke-direct {v1, v0}, Lorg/passay/l;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/yxcorp/utility/x;->a:Lorg/passay/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 77
    :try_start_0
    sget-object v0, Lcom/yxcorp/utility/x;->a:Lorg/passay/l;

    new-instance v1, Lorg/passay/j;

    invoke-direct {v1, p0}, Lorg/passay/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/passay/l;->a(Lorg/passay/j;)Lorg/passay/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/passay/p;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 79
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method
