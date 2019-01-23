.class public Lcom/yxcorp/gifshow/core/CacheManager$NoMoreDiskSpaceException;
.super Ljava/io/IOException;
.source "CacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/core/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoMoreDiskSpaceException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 460
    return-void
.end method
