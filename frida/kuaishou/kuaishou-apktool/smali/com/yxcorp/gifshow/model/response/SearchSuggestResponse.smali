.class public Lcom/yxcorp/gifshow/model/response/SearchSuggestResponse;
.super Ljava/lang/Object;
.source "SearchSuggestResponse.java"

# interfaces
.implements Lcom/yxcorp/gifshow/retrofit/c/a;
.implements Lcom/yxcorp/utility/f/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/SuggestItem;",
        ">;",
        "Lcom/yxcorp/utility/f/b;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6141111d695910c1L


# instance fields
.field private transient mAllItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/SuggestItem;",
            ">;"
        }
    .end annotation
.end field

.field public mSuggestKeyword:Lcom/yxcorp/gifshow/entity/SuggestKeyword;
    .annotation runtime Lcom/google/gson/a/c;
        a = "suggestKeywords"
    .end annotation
.end field

.field public mUsers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field public mUssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ussid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterDeserialize()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SearchSuggestResponse;->mUsers:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SearchSuggestResponse;->mUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 36
    iget-object v3, p0, Lcom/yxcorp/gifshow/model/response/SearchSuggestResponse;->mUssid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setSearchUssid(Ljava/lang/String;)V

    .line 37
    new-instance v3, Lcom/yxcorp/gifshow/entity/SuggestItem;

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/gifshow/entity/SuggestItem;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SearchSuggestResponse;->mSuggestKeyword:Lcom/yxcorp/gifshow/entity/SuggestKeyword;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SearchSuggestResponse;->mSuggestKeyword:Lcom/yxcorp/gifshow/entity/SuggestKeyword;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/SuggestKeyword;->mKeywords:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SearchSuggestResponse;->mSuggestKeyword:Lcom/yxcorp/gifshow/entity/SuggestKeyword;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/SuggestKeyword;->mKeywords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    new-instance v3, Lcom/yxcorp/gifshow/entity/SuggestItem;

    invoke-direct {v3, v4, v0}, Lcom/yxcorp/gifshow/entity/SuggestItem;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_1
    iput-object v1, p0, Lcom/yxcorp/gifshow/model/response/SearchSuggestResponse;->mAllItems:Ljava/util/List;

    .line 46
    return-void
.end method

.method public getCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/SuggestItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SearchSuggestResponse;->mAllItems:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method
