.class final Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;
.super Ljava/lang/Object;
.source "VideoEditPreviewV3Fragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V
    .locals 0

    .prologue
    .line 864
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 868
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->container_other:I

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;)Lcom/yxcorp/gifshow/util/aq$b;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 919
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 922
    sget-object v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$2;->b:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 941
    :goto_0
    if-eq v0, v1, :cond_0

    .line 942
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    .line 943
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/aq;->a(IZ)Lcom/yxcorp/gifshow/util/aq$b;

    move-result-object v0

    .line 942
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/aq$b;

    return-object v0

    .line 924
    :pswitch_0
    const/16 v0, 0x197

    .line 925
    goto :goto_0

    .line 927
    :pswitch_1
    const/16 v0, 0x198

    .line 928
    goto :goto_0

    .line 930
    :pswitch_2
    const/16 v0, 0x199

    .line 931
    goto :goto_0

    .line 933
    :pswitch_3
    const/16 v0, 0x19a

    .line 934
    goto :goto_0

    .line 936
    :pswitch_4
    const/16 v0, 0x3fd

    goto :goto_0

    .line 922
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(I)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x12c

    .line 1122
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getFrameAtIndex(III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1124
    if-nez v1, :cond_0

    .line 1125
    const/4 v0, 0x0

    .line 1130
    :goto_0
    return-object v0

    .line 1128
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x55

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(IIIZ)V
    .locals 10

    .prologue
    .line 957
    const/high16 v1, 0x3f800000    # 1.0f

    .line 958
    const/high16 v0, 0x3f800000    # 1.0f

    .line 961
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v2

    .line 962
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v4, v2, 0x2

    .line 963
    sub-int v2, p1, p3

    sub-int/2addr v2, p2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 964
    if-eqz p4, :cond_0

    .line 965
    const/high16 v1, 0x3f800000    # 1.0f

    .line 966
    sub-int v0, p1, p3

    sub-int/2addr v0, p2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 967
    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    move v2, v0

    move v3, v1

    .line 974
    :goto_0
    if-eqz p4, :cond_1

    .line 975
    int-to-float v0, p1

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 976
    int-to-float v1, v4

    .line 983
    :goto_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPivotY(F)V

    .line 984
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 985
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v5, v5, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    int-to-float v6, v4

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPivotX(F)V

    .line 986
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v5, v5, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mCoverEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->setPivotY(F)V

    .line 987
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v5, v5, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setPivotY(F)V

    .line 988
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v5, v5, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mCoverEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    int-to-float v6, v4

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->setPivotX(F)V

    .line 989
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v5, v5, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setPivotX(F)V

    .line 990
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 991
    new-instance v5, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;

    invoke-direct {v5, p0, p4, v0, v2}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;ZFF)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1062
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v5, v5, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v6, "ScaleY"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v3, v7, v8

    const/4 v8, 0x1

    aput v2, v7, v8

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0x12c

    .line 1063
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1064
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v6, v6, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v7, "ScaleX"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v3, v8, v9

    const/4 v3, 0x1

    aput v2, v8, v3

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v6, 0x12c

    .line 1065
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1066
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v6, "TranslationY"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v1, v7, v8

    const/4 v1, 0x1

    aput v0, v7, v1

    .line 1067
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v6, 0x12c

    .line 1068
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1069
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 1070
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1071
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 1072
    return-void

    .line 969
    :cond_0
    sub-int v0, p1, p3

    sub-int/2addr v0, p2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 970
    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 971
    const/high16 v0, 0x3f800000    # 1.0f

    move v2, v0

    move v3, v1

    goto/16 :goto_0

    .line 978
    :cond_1
    int-to-float v0, p1

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 979
    int-to-float v0, v4

    goto/16 :goto_1

    :cond_2
    move v2, v0

    move v3, v1

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1076
    if-eqz p1, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->j()V

    .line 1078
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Z)V

    .line 1083
    :goto_0
    return-void

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->l()V

    .line 1081
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)Z
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/support/v4/app/m;
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->x()V

    .line 1103
    return-void
.end method

.method public final c()Lcom/kuaishou/edit/draft/Workspace$Type;
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final f()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/yxcorp/gifshow/v3/editor/n;
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mCoverEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    return-object v0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    return-object v0
.end method

.method public final l()Lcom/yxcorp/gifshow/edit/draft/model/q/c;
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 952
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->g()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
