.class public final Lcom/yxcorp/plugin/tag/music/c/d;
.super Ljava/lang/Object;
.source "TagMusicViewFactory.java"

# interfaces
.implements Lcom/yxcorp/plugin/tag/a/q;


# instance fields
.field private a:Lcom/yxcorp/plugin/tag/a/q;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/tag/model/TagInfo;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mTagViewStyle:I

    packed-switch v0, :pswitch_data_0

    .line 35
    new-instance v0, Lcom/yxcorp/plugin/tag/music/c/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/music/c/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/c/d;->a:Lcom/yxcorp/plugin/tag/a/q;

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 29
    :pswitch_0
    new-instance v0, Lcom/yxcorp/plugin/tag/music/c/b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/music/c/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/c/d;->a:Lcom/yxcorp/plugin/tag/a/q;

    goto :goto_0

    .line 32
    :pswitch_1
    new-instance v0, Lcom/yxcorp/plugin/tag/music/c/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/music/c/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/c/d;->a:Lcom/yxcorp/plugin/tag/a/q;

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/c/d;->a:Lcom/yxcorp/plugin/tag/a/q;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/plugin/tag/a/q;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/tag/model/TagInfo;I)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/c/d;->a:Lcom/yxcorp/plugin/tag/a/q;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/plugin/tag/a/q;->a(Lcom/yxcorp/gifshow/tag/model/TagInfo;I)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)Lcom/yxcorp/plugin/tag/common/a/c$b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/c/d;->a:Lcom/yxcorp/plugin/tag/a/q;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/tag/a/q;->a(Landroid/view/View;)Lcom/yxcorp/plugin/tag/common/a/c$b;

    move-result-object v0

    return-object v0
.end method
