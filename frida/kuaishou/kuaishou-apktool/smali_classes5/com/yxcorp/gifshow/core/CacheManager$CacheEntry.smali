.class Lcom/yxcorp/gifshow/core/CacheManager$CacheEntry;
.super Ljava/lang/Object;
.source "CacheManager.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/core/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CacheEntry"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4edb9c2dcb7958cdL


# instance fields
.field public final mExpireDate:J

.field public final mJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p1, p0, Lcom/yxcorp/gifshow/core/CacheManager$CacheEntry;->mJson:Ljava/lang/String;

    .line 472
    iput-wide p2, p0, Lcom/yxcorp/gifshow/core/CacheManager$CacheEntry;->mExpireDate:J

    .line 473
    return-void
.end method
