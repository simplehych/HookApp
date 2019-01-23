.class final Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLivePushModel$$inlined$build$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OperationModelFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLivePushModel$$inlined$build$lambda$1;->invoke(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;",
        "Lkotlin/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $forward:Lcom/yxcorp/gifshow/share/i;

.field final synthetic this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLivePushModel$$inlined$build$lambda$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLivePushModel$$inlined$build$lambda$1;Lcom/yxcorp/gifshow/share/i;)V
    .locals 1

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLivePushModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLivePushModel$$inlined$build$lambda$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLivePushModel$$inlined$build$lambda$1$1;->$forward:Lcom/yxcorp/gifshow/share/i;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLivePushModel$$inlined$build$lambda$1$1;->invoke(Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;)V

    sget-object v0, Lkotlin/h;->a:Lkotlin/h;

    return-object v0
.end method

.method public final invoke(Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;)V
    .locals 3

    .prologue
    const-string/jumbo v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    sget v0, Lcom/yxcorp/gifshow/n$k;->self_live_share_default_title:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLivePushModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLivePushModel$$inlined$build$lambda$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLivePushModel$$inlined$build$lambda$1;->$title$inlined:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    sget v0, Lcom/yxcorp/gifshow/n$k;->share_default_sub_title:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    :goto_0
    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mSubTitle:Ljava/lang/String;

    .line 232
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "KwaiApp.ME"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLivePushModel$$inlined$build$lambda$1$1;->$forward:Lcom/yxcorp/gifshow/share/i;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/share/i;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLivePushModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLivePushModel$$inlined$build$lambda$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLivePushModel$$inlined$build$lambda$1;->$this_build:Lcom/yxcorp/gifshow/share/OperationModel$a;

    .line 1247
    iget-object v2, v2, Lcom/yxcorp/gifshow/share/OperationModel$a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 232
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/account/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLivePushModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLivePushModel$$inlined$build$lambda$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLivePushModel$$inlined$build$lambda$1;->$coverUrl$inlined:Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mCoverUrl:Ljava/lang/String;

    .line 234
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLivePushModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLivePushModel$$inlined$build$lambda$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLivePushModel$$inlined$build$lambda$1;->$title$inlined:Ljava/lang/String;

    goto :goto_0
.end method
