.class final synthetic Lcom/yxcorp/gifshow/camera/record/kmoji/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/w;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/w;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;

    check-cast p1, Ljava/lang/Throwable;

    .line 1112
    iget v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->h:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 1114
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->g:Z

    .line 1115
    iget v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->h:I

    .line 1116
    const-string/jumbo v1, "KmojiRecognitionFragmentPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "subscribe recognizing error need retry mRecognizeRetryTimes:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->h:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    :goto_0
    const-string/jumbo v0, "KmojiRecognitionFragmentPresenter"

    invoke-static {v0, p1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 0
    return-void

    .line 1120
    :cond_0
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->a(Ljava/lang/String;)V

    .line 1121
    const-string/jumbo v1, "KmojiRecognitionFragmentPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "subscribe recognizing error retry max jump to kmoji home fragment mExclusiveKmojiSourceFolder:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
