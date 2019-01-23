.class final synthetic Lcom/yxcorp/gifshow/v3/previewer/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/ao;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v1, -0x1

    .line 0
    iget-object v8, p0, Lcom/yxcorp/gifshow/v3/previewer/ao;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1672
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 1673
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->long_video_unsupport_feature_tips_1:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->know_already:I

    move v4, v1

    move-object v6, v5

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 1677
    :cond_0
    iput-boolean v9, v8, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->o:Z

    .line 1678
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1679
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "showLongVideoRotateAlert"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1681
    :cond_1
    invoke-static {v7}, Lcom/smile/gifshow/a;->aB(Z)V

    .line 0
    return-void
.end method
