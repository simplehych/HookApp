.class final Lcom/yxcorp/plugin/tag/magicface/b/a$1;
.super Ljava/lang/Object;
.source "TagMagicFaceComplexViewFactory.java"

# interfaces
.implements Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/magicface/b/a;->a(Lcom/yxcorp/gifshow/tag/model/TagInfo;I)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/plugin/tag/magicface/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/magicface/b/a;Lcom/yxcorp/gifshow/tag/model/TagInfo;I)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/magicface/b/a$1;->c:Lcom/yxcorp/plugin/tag/magicface/b/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/magicface/b/a$1;->a:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iput p3, p0, Lcom/yxcorp/plugin/tag/magicface/b/a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/i/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<",
            "Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/yxcorp/plugin/tag/magicface/a/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/magicface/b/a$1;->a:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget v3, p0, Lcom/yxcorp/plugin/tag/magicface/b/a$1;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/tag/magicface/a/a;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public final b()Lcom/yxcorp/gifshow/i/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<",
            "Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/yxcorp/plugin/tag/magicface/a/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/magicface/b/a$1;->a:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget v3, p0, Lcom/yxcorp/plugin/tag/magicface/b/a$1;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/tag/magicface/a/a;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method
