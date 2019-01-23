.class public Lcom/yxcorp/gifshow/core/h$a;
.super Ljava/lang/Object;
.source "VideoContextDraftHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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

.field b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/edit/draft/model/j;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/Workspace;",
            ">;",
            "Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lcom/yxcorp/gifshow/core/h$a;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    .line 182
    iput-object p2, p0, Lcom/yxcorp/gifshow/core/h$a;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 183
    return-void
.end method
