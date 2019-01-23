.class final Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter$1;
.super Ljava/lang/Object;
.source "AliasHintPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;->g:Z

    .line 42
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;->g:Z

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;Z)V

    .line 37
    return-void
.end method
