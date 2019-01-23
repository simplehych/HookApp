.class public final Lcom/yxcorp/plugin/tag/magicface/b/c;
.super Ljava/lang/Object;
.source "TagMagicFaceViewFactory.java"

# interfaces
.implements Lcom/yxcorp/plugin/tag/a/q;


# instance fields
.field private a:Lcom/yxcorp/plugin/tag/a/q;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/tag/model/TagInfo;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mTagViewStyle:I

    if-lez v0, :cond_0

    new-instance v0, Lcom/yxcorp/plugin/tag/magicface/b/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/magicface/b/a;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/b/c;->a:Lcom/yxcorp/plugin/tag/a/q;

    .line 26
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/tag/magicface/b/b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/magicface/b/b;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/b/c;->a:Lcom/yxcorp/plugin/tag/a/q;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/plugin/tag/a/q;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/tag/model/TagInfo;I)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/b/c;->a:Lcom/yxcorp/plugin/tag/a/q;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/plugin/tag/a/q;->a(Lcom/yxcorp/gifshow/tag/model/TagInfo;I)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)Lcom/yxcorp/plugin/tag/common/a/c$b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/b/c;->a:Lcom/yxcorp/plugin/tag/a/q;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/tag/a/q;->a(Landroid/view/View;)Lcom/yxcorp/plugin/tag/common/a/c$b;

    move-result-object v0

    return-object v0
.end method
