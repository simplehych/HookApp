.class final Lcom/yxcorp/gifshow/profile/a/d$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "ImportLikedAdapterAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/a/b;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/a/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/a/d;Lcom/yxcorp/gifshow/profile/a/b;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/d$2;->b:Lcom/yxcorp/gifshow/profile/a/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/a/d$2;->a:Lcom/yxcorp/gifshow/profile/a/b;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    .line 1048
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/d$2;->a:Lcom/yxcorp/gifshow/profile/a/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/a/b;->b:Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$a;

    .line 40
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$a;

    .line 1043
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/d$2;->a:Lcom/yxcorp/gifshow/profile/a/b;

    iput-object p1, v0, Lcom/yxcorp/gifshow/profile/a/b;->b:Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$a;

    .line 40
    return-void
.end method
