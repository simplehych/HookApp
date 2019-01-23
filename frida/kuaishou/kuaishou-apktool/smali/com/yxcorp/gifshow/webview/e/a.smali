.class public Lcom/yxcorp/gifshow/webview/e/a;
.super Ljava/lang/Object;
.source "HybridStartupConfig.java"


# instance fields
.field public a:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableHybrid"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableHybridLog"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_live_course_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v0, "https://m-ketang.kuaishou.com/knowledge/course/detail"

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/e/a;->c:Ljava/lang/String;

    return-void
.end method
