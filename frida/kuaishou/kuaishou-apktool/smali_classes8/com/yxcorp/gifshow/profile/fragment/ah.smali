.class final synthetic Lcom/yxcorp/gifshow/profile/fragment/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/fragment/aa$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/aa$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/ah;->a:Lcom/yxcorp/gifshow/profile/fragment/aa$1;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/ah;->a:Lcom/yxcorp/gifshow/profile/fragment/aa$1;

    .line 1147
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 1148
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1149
    const-string/jumbo v0, "selected_ids"

    .line 1150
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1151
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1152
    new-instance v2, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 1153
    sget v3, Lcom/yxcorp/gifshow/profile/k$h;->cobra_import_hd_video:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1154
    iget-object v3, v1, Lcom/yxcorp/gifshow/profile/fragment/aa$1;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/profile/fragment/aa;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v3

    const-string/jumbo v4, "ImportCollection"

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1159
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1160
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->importPhotoCollection(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1161
    invoke-virtual {v0, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/profile/fragment/ai;->a:Lio/reactivex/c/h;

    .line 1162
    invoke-virtual {v0, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 1163
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/profile/fragment/aj;

    invoke-direct {v3, v1, v2}, Lcom/yxcorp/gifshow/profile/fragment/aj;-><init>(Lcom/yxcorp/gifshow/profile/fragment/aa$1;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    new-instance v4, Lcom/yxcorp/gifshow/profile/fragment/ak;

    invoke-direct {v4, v1, v2}, Lcom/yxcorp/gifshow/profile/fragment/ak;-><init>(Lcom/yxcorp/gifshow/profile/fragment/aa$1;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 1164
    invoke-virtual {v0, v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    :cond_1
    return-void
.end method
