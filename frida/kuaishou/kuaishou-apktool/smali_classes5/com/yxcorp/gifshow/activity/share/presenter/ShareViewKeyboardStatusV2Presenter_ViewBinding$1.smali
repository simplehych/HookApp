.class final Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ShareViewKeyboardStatusV2Presenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter_ViewBinding;Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->switchEmotion(Landroid/view/View;)V

    .line 47
    return-void
.end method
