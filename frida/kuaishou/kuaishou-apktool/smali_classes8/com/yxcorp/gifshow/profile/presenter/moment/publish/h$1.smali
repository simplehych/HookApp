.class final Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h$1;
.super Ljava/lang/Object;
.source "MomentInsertPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final a(ZZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;Z)Z

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;->e:Lcom/yxcorp/gifshow/profile/g/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/profile/g/e;->a()Lcom/yxcorp/gifshow/profile/d/h;

    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/profile/d/h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/profile/d/h;->i()I

    move-result v5

    move v3, v2

    .line 47
    :goto_0
    if-ge v3, v5, :cond_3

    .line 48
    invoke-virtual {v4, v3}, Lcom/yxcorp/gifshow/profile/d/h;->c(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    .line 50
    :goto_1
    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;

    iget-object v6, v6, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;->d:Lcom/yxcorp/gifshow/model/Moment;

    iget-object v6, v6, Lcom/yxcorp/gifshow/model/Moment;->mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v6, v6, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 55
    :goto_2
    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;->d:Lcom/yxcorp/gifshow/model/Moment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/model/Moment;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/yxcorp/gifshow/profile/d/h;->a(ILcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 57
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/profile/d/h;->e()V

    .line 61
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
