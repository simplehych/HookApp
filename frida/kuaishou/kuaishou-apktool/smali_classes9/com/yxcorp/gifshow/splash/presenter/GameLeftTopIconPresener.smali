.class public Lcom/yxcorp/gifshow/splash/presenter/GameLeftTopIconPresener;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "GameLeftTopIconPresener.java"


# instance fields
.field mCloseButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0201
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/presenter/GameLeftTopIconPresener;->mCloseButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/presenter/GameLeftTopIconPresener;->mCloseButton:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->splash_game_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/presenter/GameLeftTopIconPresener;->mCloseButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/gifshow/splash/presenter/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/splash/presenter/a;-><init>(Lcom/yxcorp/gifshow/splash/presenter/GameLeftTopIconPresener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method
