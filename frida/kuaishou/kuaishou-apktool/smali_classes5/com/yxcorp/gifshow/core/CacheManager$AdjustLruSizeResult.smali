.class public Lcom/yxcorp/gifshow/core/CacheManager$AdjustLruSizeResult;
.super Ljava/lang/Object;
.source "CacheManager.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/core/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdjustLruSizeResult"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x281c40a50d974218L


# instance fields
.field public cachedFilesSize:J

.field public maxSize:J

.field final synthetic this$0:Lcom/yxcorp/gifshow/core/CacheManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/core/CacheManager;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/yxcorp/gifshow/core/CacheManager$AdjustLruSizeResult;->this$0:Lcom/yxcorp/gifshow/core/CacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
