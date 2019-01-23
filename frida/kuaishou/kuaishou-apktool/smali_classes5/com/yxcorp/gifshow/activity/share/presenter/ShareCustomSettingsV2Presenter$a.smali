.class public final Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter$a;
.super Lcom/yxcorp/utility/c/h;
.source "ShareCustomSettingsV2Presenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/utility/ac;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/utility/ac;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/utility/ac;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    .line 260
    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter$a;->b:Ljava/util/List;

    .line 261
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter$a;->a:Lcom/yxcorp/utility/ac;

    .line 262
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter$a;->a:Lcom/yxcorp/utility/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter$a;->a:Lcom/yxcorp/utility/ac;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/yxcorp/utility/ac;->a(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 269
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter$a;->a:Lcom/yxcorp/utility/ac;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/yxcorp/utility/ac;->a(IZLjava/lang/String;)Z

    goto :goto_0

    .line 273
    :cond_1
    return-void
.end method
