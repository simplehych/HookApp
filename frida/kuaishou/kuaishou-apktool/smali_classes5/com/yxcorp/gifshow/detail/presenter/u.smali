.class public Lcom/yxcorp/gifshow/detail/presenter/u;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "FreeTrafficDialogPresenter.java"


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yxcorp/gifshow/detail/slideplay/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/u$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/u$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/u;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/u;->e:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/u;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/u;->e:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method
