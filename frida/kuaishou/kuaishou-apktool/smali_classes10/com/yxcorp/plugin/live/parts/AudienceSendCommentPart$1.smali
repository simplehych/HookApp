.class final Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$1;
.super Ljava/lang/Object;
.source "AudienceSendCommentPart.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a(Ljava/lang/CharSequence;Z)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$1;->a:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    .line 133
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->login_prompt_comment:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 135
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$1;->a:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a(Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live_comment"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$1;->a:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x29

    iget-object v6, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$1;->a:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    .line 138
    invoke-static {v6}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->b(Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v6

    const/4 v7, 0x0

    .line 135
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 139
    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
