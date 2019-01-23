.class final Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$6;
.super Lcom/facebook/drawee/controller/b;
.source "PhotoCoverPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b",
        "<",
        "Lcom/facebook/imagepipeline/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$6;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    .prologue
    .line 248
    check-cast p2, Lcom/facebook/imagepipeline/e/f;

    .line 1252
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 1253
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$6;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)V

    .line 248
    return-void
.end method
