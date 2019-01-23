.class final Lcom/yxcorp/gifshow/entity/feed/r$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "InputTagsFeedAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/feed/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/feed/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/feed/r;Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/r$3;->b:Lcom/yxcorp/gifshow/entity/feed/r;

    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/feed/r$3;->a:Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    .line 1057
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/r$3;->a:Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;->mInputTagsModel:Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;

    .line 49
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;

    .line 1052
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/r$3;->a:Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;->mInputTagsModel:Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;

    .line 49
    return-void
.end method
