.class final synthetic Lcom/yxcorp/gifshow/camera/record/kmoji/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/s;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/s;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;

    check-cast p1, Ljava/lang/String;

    .line 1133
    const-string/jumbo v1, "face_recognising"

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->b(Ljava/lang/String;)V

    .line 1134
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->mSkipFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1135
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->mTipFaceInRectTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1136
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->mTipRecognizingTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1137
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->mFaceContourImageView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/record/d$d;->produce_pic_facedetection_xxxl_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1138
    const-string/jumbo v0, "KmojiRecognitionFragmentPresenter"

    const-string/jumbo v1, "subscribe show recognizing tips"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-object p1
.end method
