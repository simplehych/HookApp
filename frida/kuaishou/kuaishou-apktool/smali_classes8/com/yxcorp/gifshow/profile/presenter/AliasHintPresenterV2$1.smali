.class final Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2$1;
.super Ljava/lang/Object;
.source "AliasHintPresenterV2.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2$1;->a:Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2$1;->a:Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;->g:Z

    .line 45
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2$1;->a:Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2$1;->a:Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;->g:Z

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;->a(Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;Z)V

    .line 40
    return-void
.end method
