.class public Lcom/yxcorp/gifshow/push/model/PushMessageDataDeserializer;
.super Ljava/lang/Object;
.source "PushMessageDataDeserializer.java"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lcom/yxcorp/gifshow/push/model/PushMessageData;",
        ">;"
    }
.end annotation


# static fields
.field private static final GSON_PARSER:Lcom/google/gson/e;

.field private static final JSON_PARSER:Lcom/google/gson/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/push/model/PushMessageDataDeserializer;->GSON_PARSER:Lcom/google/gson/e;

    .line 19
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/push/model/PushMessageDataDeserializer;->JSON_PARSER:Lcom/google/gson/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hasValue(Lcom/google/gson/m;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/gson/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 2075
    instance-of v0, v0, Lcom/google/gson/l;

    .line 43
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static optElement(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/gson/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 3075
    instance-of v2, v0, Lcom/google/gson/l;

    .line 51
    if-eqz v2, :cond_2

    move-object v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    instance-of v1, v0, Lcom/google/gson/o;

    if-eqz v1, :cond_0

    .line 56
    sget-object v1, Lcom/yxcorp/gifshow/push/model/PushMessageDataDeserializer;->JSON_PARSER:Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->a(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Lcom/yxcorp/gifshow/push/model/PushMessageData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 24
    sget-object v0, Lcom/yxcorp/gifshow/push/model/PushMessageDataDeserializer;->GSON_PARSER:Lcom/google/gson/e;

    .line 1081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 1162
    iget-object v1, v1, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 25
    invoke-interface {v1}, Lcom/yxcorp/gifshow/push/a/c;->h()Ljava/lang/Class;

    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/push/model/PushMessageData;

    .line 26
    iget-object v1, v0, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mBody:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    :cond_0
    check-cast p1, Lcom/google/gson/m;

    .line 28
    iget-object v1, v0, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mPushContent:Lcom/yxcorp/gifshow/push/model/PushMessageData$Content;

    if-nez v1, :cond_1

    const-string/jumbo v1, "push_notification"

    invoke-static {p1, v1}, Lcom/yxcorp/gifshow/push/model/PushMessageDataDeserializer;->hasValue(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    sget-object v1, Lcom/yxcorp/gifshow/push/model/PushMessageDataDeserializer;->GSON_PARSER:Lcom/google/gson/e;

    const-string/jumbo v2, "push_notification"

    invoke-static {p1, v2}, Lcom/yxcorp/gifshow/push/model/PushMessageDataDeserializer;->optElement(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/push/model/PushMessageData$Content;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/push/model/PushMessageData$Content;

    iput-object v1, v0, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mPushContent:Lcom/yxcorp/gifshow/push/model/PushMessageData$Content;

    .line 32
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, v0, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mPushContent:Lcom/yxcorp/gifshow/push/model/PushMessageData$Content;

    iget-object v1, v1, Lcom/yxcorp/gifshow/push/model/PushMessageData$Content;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mTitle:Ljava/lang/String;

    .line 35
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mBody:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    iget-object v1, v0, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mPushContent:Lcom/yxcorp/gifshow/push/model/PushMessageData$Content;

    iget-object v1, v1, Lcom/yxcorp/gifshow/push/model/PushMessageData$Content;->mBody:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mBody:Ljava/lang/String;

    .line 39
    :cond_3
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/push/model/PushMessageDataDeserializer;->deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Lcom/yxcorp/gifshow/push/model/PushMessageData;

    move-result-object v0

    return-object v0
.end method
