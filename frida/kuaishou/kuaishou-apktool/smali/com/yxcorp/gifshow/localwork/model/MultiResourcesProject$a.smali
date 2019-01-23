.class public Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$a;
.super Ljava/lang/Object;
.source "MultiResourcesProject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "lastUpdateTime"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "projectId"
    .end annotation
.end field

.field public d:Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "curType"
    .end annotation
.end field

.field public e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoContext"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cover"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$a;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    return-void
.end method
