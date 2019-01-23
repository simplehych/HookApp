.class final Lcom/yxcorp/gifshow/tag/b/e$2;
.super Lcom/yxcorp/utility/c/h;
.source "PhotoInfoQueryHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/tag/b/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/tag/b/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/b/e;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/b/e$2;->a:Lcom/yxcorp/gifshow/tag/b/e;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/e$2;->a:Lcom/yxcorp/gifshow/tag/b/e;

    .line 1023
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/b/e;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/e$2;->a:Lcom/yxcorp/gifshow/tag/b/e;

    .line 2023
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/b/e;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 100
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/e$2;->a:Lcom/yxcorp/gifshow/tag/b/e;

    .line 3023
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/tag/b/e;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 103
    :cond_0
    return-void
.end method
