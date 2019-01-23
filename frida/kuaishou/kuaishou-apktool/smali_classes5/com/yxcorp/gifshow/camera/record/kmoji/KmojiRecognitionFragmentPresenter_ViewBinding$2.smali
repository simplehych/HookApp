.class final Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "KmojiRecognitionFragmentPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter_ViewBinding;Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter_ViewBinding$2;->b:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->onCancelRecognitionClick()V

    .line 49
    return-void
.end method
