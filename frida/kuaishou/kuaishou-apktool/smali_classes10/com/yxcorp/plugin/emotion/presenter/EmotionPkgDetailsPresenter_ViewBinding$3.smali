.class final Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "EmotionPkgDetailsPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding;-><init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

.field final synthetic b:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding;Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding$3;->b:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding$3;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding$3;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->goToAuthorProfile()V

    .line 70
    return-void
.end method
