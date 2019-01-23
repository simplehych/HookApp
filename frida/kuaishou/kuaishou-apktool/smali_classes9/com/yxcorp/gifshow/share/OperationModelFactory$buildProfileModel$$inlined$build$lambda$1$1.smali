.class final Lcom/yxcorp/gifshow/share/OperationModelFactory$buildProfileModel$$inlined$build$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OperationModelFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/OperationModelFactory$buildProfileModel$$inlined$build$lambda$1;->invoke(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData;
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

.field final synthetic this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildProfileModel$$inlined$build$lambda$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/OperationModelFactory$buildProfileModel$$inlined$build$lambda$1;Lcom/yxcorp/gifshow/share/i;)V
    .locals 1

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildProfileModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildProfileModel$$inlined$build$lambda$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildProfileModel$$inlined$build$lambda$1$1;->$forward:Lcom/yxcorp/gifshow/share/i;

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

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildProfileModel$$inlined$build$lambda$1$1;->invoke(Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;)V

    sget-object v0, Lkotlin/h;->a:Lkotlin/h;

    return-object v0
.end method

.method public final invoke(Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;)V
    .locals 3

    .prologue
    const-string/jumbo v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildProfileModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildProfileModel$$inlined$build$lambda$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildProfileModel$$inlined$build$lambda$1;->$user$inlined:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v2, "KwaiApp.ME"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/n$k;->self_share_user_title:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    .line 256
    sget-object v0, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildProfileModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildProfileModel$$inlined$build$lambda$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildProfileModel$$inlined$build$lambda$1;->$user$inlined:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/share/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mSubTitle:Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildProfileModel$$inlined$build$lambda$1$1;->$forward:Lcom/yxcorp/gifshow/share/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildProfileModel$$inlined$build$lambda$1$1;->$forward:Lcom/yxcorp/gifshow/share/i;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/share/i;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildProfileModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildProfileModel$$inlined$build$lambda$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildProfileModel$$inlined$build$lambda$1;->$user$inlined:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/account/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    .line 258
    return-void

    .line 255
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->share_profile_title:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildProfileModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildProfileModel$$inlined$build$lambda$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildProfileModel$$inlined$build$lambda$1;->$user$inlined:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/aa;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
