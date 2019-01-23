.class public Lcom/yxcorp/gifshow/core/CacheManager$CacheInitResult;
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
    name = "CacheInitResult"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xc763cb6fbb1f231L


# instance fields
.field public availableSpace:J

.field public cacheDirPath:Ljava/lang/String;

.field public cachedFilesSize:J

.field public exceptionMes:Ljava/lang/String;

.field public isCacheDirExist:Z

.field public isInMemMounted:Z

.field final synthetic this$0:Lcom/yxcorp/gifshow/core/CacheManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/core/CacheManager;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/yxcorp/gifshow/core/CacheManager$CacheInitResult;->this$0:Lcom/yxcorp/gifshow/core/CacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
