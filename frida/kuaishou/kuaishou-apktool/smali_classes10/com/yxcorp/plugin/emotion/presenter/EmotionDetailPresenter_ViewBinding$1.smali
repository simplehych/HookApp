.class final Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "EmotionDetailPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding;-><init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;

.field final synthetic b:Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding;Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding$1;->b:Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->onEmotionPkgClick()V

    .line 43
    return-void
.end method
