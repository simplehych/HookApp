.class public Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfigs;
.super Ljava/lang/Object;
.source "TextBubbleConfigs.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfigs$a;
    }
.end annotation


# instance fields
.field private textBubbleConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfigs;->textBubbleConfigs:Ljava/util/List;

    return-void
.end method

.method public static parseFrom(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfigs;
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfigs$a;

    .line 30
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfigs$a;

    .line 31
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfigs$a;->a:Ljava/lang/String;

    sput-object v1, Lcom/yxcorp/gifshow/activity/preview/j;->d:Ljava/lang/String;

    .line 32
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfigs;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfigs;-><init>()V

    .line 33
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfigs$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$TextBubbleConfigInner;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$TextBubbleConfigInner;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfigs;->textBubbleConfigs:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    return-object v1
.end method


# virtual methods
.method public getTextBubbleConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfigs;->textBubbleConfigs:Ljava/util/List;

    return-object v0
.end method
