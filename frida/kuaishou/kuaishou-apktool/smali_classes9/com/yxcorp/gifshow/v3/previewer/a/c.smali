.class public Lcom/yxcorp/gifshow/v3/previewer/a/c;
.super Lcom/yxcorp/gifshow/edit/previewer/a/a;
.source "VideoContextLoader.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/edit/draft/model/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/Workspace;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/yxcorp/gifshow/v3/editor/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/edit/previewer/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a/c;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    invoke-static {v0}, Lcom/yxcorp/gifshow/core/h;->a(Lcom/yxcorp/gifshow/edit/draft/model/j;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/a/c;->b:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 1013
    iput-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 27
    return-void
.end method
