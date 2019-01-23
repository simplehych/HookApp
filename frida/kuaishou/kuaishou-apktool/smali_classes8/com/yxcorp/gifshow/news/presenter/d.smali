.class final synthetic Lcom/yxcorp/gifshow/news/presenter/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/news/presenter/d;->a:Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/d;->a:Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;

    .line 1164
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->onFollowClick()V

    .line 0
    return-void
.end method
