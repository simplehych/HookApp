.class final Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$4;
.super Ljava/lang/Object;
.source "LiveProfileServicePresenter.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/LiveProfileFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$4;->a:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/webview/ReportInfo;)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$4;->a:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 3125
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    .line 165
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 168
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/live/eo;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/eo;-><init>()V

    .line 169
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170
    const-string/jumbo v2, "report_info"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 171
    const-string/jumbo v2, "key_photo"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$4;->a:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 172
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/eo;->setArguments(Landroid/os/Bundle;)V

    .line 173
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/eo;->d(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 174
    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$4;->a:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 4125
    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    .line 175
    invoke-interface {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->g()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "live_report"

    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/eo;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$4;->a:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 1125
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    .line 147
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$4;->a:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/mvps/b;->i:Z

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$4;->a:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->r:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$4;->a:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->r:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$4;->a:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->r:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$4;->a:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 1150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 155
    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$4;->a:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 2150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 156
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;->a(Z)V

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$4;->a:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->r:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a(Ljava/lang/CharSequence;Z)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$4;->a:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->j:Lio/reactivex/c/g;

    .line 159
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
