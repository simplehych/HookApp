.class public final Lcom/yxcorp/cobra/c/d;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "CoverPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<",
        "Lcom/yxcorp/cobra/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yxcorp/cobra/c/d;->d:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    .line 13
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->e()V

    .line 18
    invoke-virtual {p0}, Lcom/yxcorp/cobra/c/d;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/c/d;->d:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget v1, v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    return-void
.end method
