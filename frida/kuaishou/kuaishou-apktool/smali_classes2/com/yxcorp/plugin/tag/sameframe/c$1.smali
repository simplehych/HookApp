.class final Lcom/yxcorp/plugin/tag/sameframe/c$1;
.super Ljava/lang/Object;
.source "SimpleSameFrameTagFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/sameframe/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/sameframe/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/sameframe/c;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/sameframe/c$1;->a:Lcom/yxcorp/plugin/tag/sameframe/c;

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
            "<+",
            "Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v0, Lcom/yxcorp/plugin/tag/sameframe/a/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/c$1;->a:Lcom/yxcorp/plugin/tag/sameframe/c;

    invoke-static {v1}, Lcom/yxcorp/plugin/tag/sameframe/c;->a(Lcom/yxcorp/plugin/tag/sameframe/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/sameframe/c$1;->a:Lcom/yxcorp/plugin/tag/sameframe/c;

    iget v2, v2, Lcom/yxcorp/plugin/tag/sameframe/c;->c:I

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/sameframe/c$1;->a:Lcom/yxcorp/plugin/tag/sameframe/c;

    iget-object v3, v3, Lcom/yxcorp/plugin/tag/sameframe/c;->e:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/tag/sameframe/a/a;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/entity/QPhoto;)V

    return-object v0
.end method

.method public final b()Lcom/yxcorp/gifshow/i/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<+",
            "Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v0, Lcom/yxcorp/plugin/tag/sameframe/a/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/c$1;->a:Lcom/yxcorp/plugin/tag/sameframe/c;

    invoke-static {v1}, Lcom/yxcorp/plugin/tag/sameframe/c;->a(Lcom/yxcorp/plugin/tag/sameframe/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/sameframe/c$1;->a:Lcom/yxcorp/plugin/tag/sameframe/c;

    iget v2, v2, Lcom/yxcorp/plugin/tag/sameframe/c;->c:I

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/sameframe/c$1;->a:Lcom/yxcorp/plugin/tag/sameframe/c;

    iget-object v3, v3, Lcom/yxcorp/plugin/tag/sameframe/c;->e:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/tag/sameframe/a/c;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/entity/QPhoto;)V

    return-object v0
.end method
