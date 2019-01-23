.class public final Lcom/yxcorp/gifshow/camera/record/kmoji/z;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "KmojiResourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/camera/record/kmoji/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/camera/record/kmoji/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/camera/record/kmoji/aj",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/aj",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/z;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/aj;

    .line 31
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 4

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/z;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/d;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/model/d;->a()I

    move-result v0

    .line 76
    const-string/jumbo v1, "KmojiResourceAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getItemViewType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 36
    const-string/jumbo v0, "KmojiResourceAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->COLOR:Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->getType()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 39
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/z;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/aj;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/aj;)V

    .line 40
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->kmoji_color_resource:I

    .line 55
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2

    .line 41
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->TITLE:Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->getType()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 42
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiTitlePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiTitlePresenter;-><init>()V

    .line 43
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->kmoji_title_resouce:I

    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiMaterialPresenter;

    new-instance v0, Lcom/yxcorp/gifshow/camera/record/kmoji/aa;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/aa;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/z;)V

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiMaterialPresenter;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/aj;)V

    .line 52
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->kmoji_material_resource:I

    goto :goto_0
.end method
