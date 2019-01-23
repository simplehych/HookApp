.class public final Lcom/yxcorp/patch/tinker/MainProcessResultService$a;
.super Ljava/lang/Object;
.source "MainProcessResultService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/patch/tinker/MainProcessResultService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/tencent/tinker/lib/service/PatchResult;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/lib/service/PatchResult;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/yxcorp/patch/tinker/MainProcessResultService$a;->a:Lcom/tencent/tinker/lib/service/PatchResult;

    .line 52
    iput-object p2, p0, Lcom/yxcorp/patch/tinker/MainProcessResultService$a;->b:Ljava/lang/String;

    .line 53
    return-void
.end method
