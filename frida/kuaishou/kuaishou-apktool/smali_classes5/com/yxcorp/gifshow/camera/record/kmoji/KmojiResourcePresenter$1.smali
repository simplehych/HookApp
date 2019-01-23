.class final Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter$1;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "KmojiResourcePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter$1;->b:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    .line 208
    const/4 v1, 0x1

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter$1;->b:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;->a(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;)Lcom/yxcorp/gifshow/camera/record/kmoji/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/z;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/d;

    .line 210
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/model/d;->a()I

    move-result v2

    sget-object v3, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->COLOR:Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->getType()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 211
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/model/d;->a()I

    move-result v0

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->TITLE:Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->getType()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 212
    :cond_0
    const/4 v0, 0x3

    .line 214
    :goto_0
    const-string/jumbo v1, "KmojiResourcePresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "spanSize "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
