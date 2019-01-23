.class final Lcom/yxcorp/plugin/tag/music/c/c$1;
.super Ljava/lang/Object;
.source "TagMusicSimpleViewFactory.java"

# interfaces
.implements Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/music/c/c;->a(Lcom/yxcorp/gifshow/tag/model/TagInfo;I)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/plugin/tag/music/c/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/c/c;Lcom/yxcorp/gifshow/tag/model/TagInfo;I)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/c/c$1;->c:Lcom/yxcorp/plugin/tag/music/c/c;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/music/c/c$1;->a:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iput p3, p0, Lcom/yxcorp/plugin/tag/music/c/c$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/i/b;
    .locals 3
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
    .line 75
    new-instance v0, Lcom/yxcorp/plugin/tag/music/b/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/c/c$1;->a:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget v2, p0, Lcom/yxcorp/plugin/tag/music/c/c$1;->b:I

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/tag/music/b/a;-><init>(Lcom/yxcorp/gifshow/tag/model/TagInfo;I)V

    return-object v0
.end method

.method public final b()Lcom/yxcorp/gifshow/i/b;
    .locals 3
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
    .line 80
    new-instance v0, Lcom/yxcorp/plugin/tag/music/b/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/c/c$1;->a:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget v2, p0, Lcom/yxcorp/plugin/tag/music/c/c$1;->b:I

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/tag/music/b/c;-><init>(Lcom/yxcorp/gifshow/tag/model/TagInfo;I)V

    return-object v0
.end method
