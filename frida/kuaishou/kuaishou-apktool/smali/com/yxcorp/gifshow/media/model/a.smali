.class public Lcom/yxcorp/gifshow/media/model/a;
.super Ljava/lang/Object;
.source "EditorSdkDecodeConfig.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tvdType"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cvdType"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cvdCacheOn"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v0, "sw"

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/model/a;->a:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, "sw"

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/model/a;->b:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, "false"

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/model/a;->c:Ljava/lang/String;

    return-void
.end method
