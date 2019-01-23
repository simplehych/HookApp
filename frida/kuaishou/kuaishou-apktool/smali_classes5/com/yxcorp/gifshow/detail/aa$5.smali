.class final Lcom/yxcorp/gifshow/detail/aa$5;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "PhotoDetailParamAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/entity/TagDetailItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/aa;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/aa;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/aa$5;->b:Lcom/yxcorp/gifshow/detail/aa;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/aa$5;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    .line 1088
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/aa$5;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mTagDetailItem:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 80
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 80
    check-cast p1, Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 1083
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/aa$5;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iput-object p1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mTagDetailItem:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 80
    return-void
.end method
