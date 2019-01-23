.class public final Lcom/yxcorp/plugin/emotion/db/b;
.super Ljava/lang/Object;
.source "EmotionAuthorConverter.java"

# interfaces
.implements Lorg/greenrobot/greendao/converter/PropertyConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/greenrobot/greendao/converter/PropertyConverter",
        "<",
        "Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;
    .locals 2

    .prologue
    .line 15
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v1, Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic convertToDatabaseValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    invoke-static {p1}, Lcom/yxcorp/plugin/emotion/db/b;->a(Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic convertToEntityProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/yxcorp/plugin/emotion/db/b;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    move-result-object v0

    return-object v0
.end method
